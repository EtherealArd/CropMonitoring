﻿using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using OSGeo.GDAL;
using System.Drawing.Imaging;

namespace CropMonitoring.SetelliteImageProcessor
{
    class LandsatBitmapPaletteWriter : LandsatImageProcessor
    {

        protected override void SaveBitmapGrayBuffered(Dataset ds, Dataset nirDataset, string filename, int iOverview)
        {
            filename = GetOutImageName(filename);
            ThresholdReachedEventArgs args = new ThresholdReachedEventArgs();
            Band band = ds.GetRasterBand(1);
            Band nirBand = nirDataset.GetRasterBand(1);
            if (iOverview >= 0 && band.GetOverviewCount() > iOverview)
                band = band.GetOverview(iOverview);


            int width = band.XSize;
            int height = band.YSize;


            Bitmap bitmap = new Bitmap(width, height, PixelFormat.Format32bppRgb);


            byte[] r = new byte[width * height];
            byte[] nir = new byte[width * height];
            //byte[] r1 = new byte[width * height];
            //byte[] b1 = new byte[width * height];
            //byte[] g1 = new byte[width * height];
            band.ReadRaster(0, 0, width, height, r, width, height, 0, 0);
            nirBand.ReadRaster(0, 0, width, height, nir, width, height, 0, 0);

            int i, j;
            double ndvi = 0;
            int progressScale = width / 100;
            int progressCounter = 0;
            try
            {
                for (i = 0; i < width; i++)
                {
                    CheckStatus(progressScale, args, ref progressCounter);
                    for (j = 0; j < height; j++)
                    {
                        double low = nir[i + j * width] + r[i + j * width];
                        double up = nir[i + j * width] - r[i + j * width];

                        if (low == 0)
                            ndvi = 0;
                        else
                        {
                            ndvi = up / low;
                        }
                        //Color color = SetColor2(ndvi);
                        //r1[i + j * width] = color.R;
                        //b1[i + j * width] = color.B;
                        //g1[i + j + width] = color.G;
                        //bitmap.SetPixel(i, j, SetColor(ndvi));
                        bitmap.SetPixel(i, j, SetColor(ndvi));
                    }
                }

                //Dataset outRaster = Gdal.GetDriverByName("GTiff").Create(filename, width, height, 3, DataType.GDT_Byte, null);
                //double[] geoTransformerData = new double[6];
                //ds.GetGeoTransform(geoTransformerData);
                //outRaster.SetGeoTransform(geoTransformerData);
                //outRaster.SetProjection(ds.GetProjection());

                //outRaster.GetRasterBand(1).WriteRaster(0, 0, width, height, r1, width, height, 0, 0);
                //outRaster.GetRasterBand(2).WriteRaster(0, 0, width, height, b1, width, height, 0, 0);
                //outRaster.GetRasterBand(3).WriteRaster(0, 0, width, height, g1, width, height, 0, 0);
                //outRaster.FlushCache();
            }
            catch (Exception e)
            {

            }
            bitmap.Save(filename);
        }

        protected override Color SetColor(double ndvi)
        {
            if (ndvi <= -0.2)
            {
                return Color.DarkCyan;
            }
            else if (ndvi == 0)
            {
                return Color.Black;
            }
            else if (ndvi > -0.2 && ndvi <= -0.1)
            {
                return Color.White;
            }
            else if (ndvi > -0.1 && ndvi <= 0)
            {
                return Color.Gray;
            }
            else if (ndvi > 0 && ndvi <= 0.1)
            {
                return Color.DarkBlue;
            }
            else if (ndvi > 0.1 && ndvi <= 0.2)
            {
                return Color.Blue;
            }
            else if (ndvi > 0.2 && ndvi <= 0.3)
            {
                return Color.DarkGreen;
            }
            else if (ndvi > 0.3 && ndvi <= 0.4)
            {
                return Color.Green;
            }
            else if (ndvi > 0.4 && ndvi <= 0.5)
            {
                return Color.LightGreen;
            }
            else if (ndvi > 0.5 && ndvi <= 0.6)
            {
                return Color.Yellow;
            }
            else if (ndvi > 0.6 && ndvi <= 0.7)
            {
                return Color.LightYellow;
            }
            else if (ndvi > 0.7 && ndvi <= 0.8)
            {
                return Color.OrangeRed;
            }
            else if (ndvi > 0.8 && ndvi <= 0.9)
            {
                return Color.Red;
            }
            else if (ndvi > 0.9 && ndvi <= 1)
            {
                return Color.Red;
            }
            return Color.Black;
        }
        protected override string GetOutImageName(string filename)
        {
            int index = filename.LastIndexOf('\\');
            string oldName = filename.Substring(index + 1);
            string newName = "P1_" + filename.Substring(index + 1);
            return filename.Replace(oldName, newName);
        }
    }
}
