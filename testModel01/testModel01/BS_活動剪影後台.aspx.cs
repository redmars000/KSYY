using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace testModel01
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        string relativePath = @"Uploads\";
        string absolutePath;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            /* string path = Server.MapPath("./pics");
       DirectoryInfo dir = new DirectoryInfo(path);
       int count = 0;
       foreach (FileInfo f in dir.GetFiles())
       {*/
            absolutePath = Server.MapPath("~/" + relativePath);
            HttpPostedFile f;
            for (int i = 0; FileUpload1.HasFiles; i++)
            {

            }
            // Specify the path to save the uploaded file to.
            string savePath = "c:\\temp\\uploads\\";

            // Get the name of the file to upload.
            string fileName = FileUpload1.FileName;

            // Create the path and file name to check for duplicates.
            string pathToCheck = savePath + fileName;

            // Create a temporary file name to use for checking duplicates.
            string tempfileName = "";

            if (System.IO.File.Exists(pathToCheck))
            {
                int counter = 2;
                while (System.IO.File.Exists(pathToCheck))
                {
                    // if a file with this name already exists,
                    // prefix the filename with a number.
                    tempfileName = counter.ToString() + fileName;
                    pathToCheck = savePath + tempfileName;
                    counter++;
                }

                fileName = tempfileName;

                // Notify the user that the file name was changed.
                /*     UploadStatusLabel.Text = "A file with the same name already exists." +
                         "<br />Your file was saved as " + fileName;*/
            }
            // Append the name of the file to upload to the path.
            savePath += fileName;

            // Call the SaveAs method to save the uploaded
            // file to the specified directory.
            FileUpload1.SaveAs(savePath);


        }

        private string NewFileName(string absolutePath, string displayFileName)
        {
            throw new NotImplementedException();
        }


        protected void FormView1_ItemInserting(object sender, FormViewInsertEventArgs e)
        {
            // Get the name of the file to upload.

            string fileName;
            fileName = FileUpload1.FileName;

            string photo =/* Guid.NewGuid().ToString()*/fileName + ".jpg";
            e.Values["fPath"] = "~/pics/" + photo;
            e.Values[""] = "";
            FileUpload1.SaveAs(Server.MapPath("./pics/" + photo));

            // Specify the path to save the uploaded file to.
            string savePath = "c:\\temp\\uploads\\";



            // Create the path and file name to check for duplicates.
            string pathToCheck = savePath + fileName;

            // Create a temporary file name to use for checking duplicates.
            string tempfileName = "";

            while (FileUpload1.HasFiles)
            {
                savePath = "~\\";
                fileName = FileUpload1.FileName;
                pathToCheck = savePath + fileName;


            }

        }
    }
}