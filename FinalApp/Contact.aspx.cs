using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace FinalApp
{
    public partial class Contact : Page
    {
        int length = 1;
        string[,] Exposures = new string[,]
        {
            {"ID","Date","Location","Time"},
            {"1", "15/09/2022","A12",""},
            {"2", "14/09/2022","N42, D15","13:40-15:10"},
            {"3", "14/09/2022","C04","8:50-10:20"},
            {"4", "14/09/2022","C07",""},
            {"5", "14/09/2022","H01",""},
            {"6", "13/09/2022","D12, B48",""},
            {"7", "13/09/2022","A18","12:45-13:45"},
            {"8", "13/09/2022","N28",""},
            {"9", "13/09/2022","C48",""},
            {"10", "12/09/2022","D12","10:40-11:40"},
            {"11", "12/09/2022","B48","13:55-15:14"},
            {"12", "12/09/2022","C04",""},
            {"13", "12/09/2022","F06, B48",""},
            {"14", "12/09/2022","A02",""},
            {"15", "12/09/2022","A03",""},
            {"16", "11/09/2022","C24, D15",""},
            {"17", "11/09/2022","D15",""},
            {"18", "11/09/2022","B10",""},
        };
        protected void Page_Load(object sender, EventArgs e)
        {
            loadTable();
            /*HtmlTableCell cell = new HtmlTableCell();
            HtmlTableRow row = new HtmlTableRow();
            for (int i = 1; i <= 9*length; i++)
            {
                cell = new HtmlTableCell();
                row = new HtmlTableRow();
                cell.InnerText = Exposures[i, 0];
                row.Cells.Add(cell);
                cell = new HtmlTableCell();
                cell.InnerText = Exposures[i, 1];
                row.Cells.Add(cell);
                cell = new HtmlTableCell();
                cell.InnerText = Exposures[i, 2];
                row.Cells.Add(cell);
                cell = new HtmlTableCell();
                cell.InnerText = Exposures[i, 3];
                row.Cells.Add(cell);
                aExposureList.Rows.Add(row);
            }*/
        }

        protected void btnExpandExposure_Click(object sender, EventArgs e)
        {
            length += 1;
            //string v = length.ToString();
            txtLengthTracker.Text = length.ToString();
            loadTable();
            /* HtmlTableCell cell = new HtmlTableCell();
            HtmlTableRow row = new HtmlTableRow();
            for (int i = 1+length*9; i <= 9; i++)
            {
                cell = new HtmlTableCell();
                row = new HtmlTableRow();
                cell.InnerText = Exposures[i, 0];
                row.Cells.Add(cell);
                cell = new HtmlTableCell();
                cell.InnerText = Exposures[i, 1];
                row.Cells.Add(cell);
                cell = new HtmlTableCell();
                cell.InnerText = Exposures[i, 2];
                row.Cells.Add(cell);
                cell = new HtmlTableCell();
                cell.InnerText = Exposures[i, 3];
                row.Cells.Add(cell);
                aExposureList.Rows.Add(row);
            } */
        }

        protected void loadTable()
        {
            HtmlTableCell cell = new HtmlTableCell();
            HtmlTableRow row = new HtmlTableRow();
            for (int i = 1; i <= 5 * length; i++)
            {
                cell = new HtmlTableCell();
                row = new HtmlTableRow();
                cell.InnerText = Exposures[i, 0];
                row.Cells.Add(cell);
                cell = new HtmlTableCell();
                cell.InnerText = Exposures[i, 1];
                row.Cells.Add(cell);
                cell = new HtmlTableCell();
                cell.InnerText = Exposures[i, 2];
                row.Cells.Add(cell);
                cell = new HtmlTableCell();
                cell.InnerText = Exposures[i, 3];
                row.Cells.Add(cell);
                aExposureList.Rows.Add(row);
            }
        }

        protected void btnLogExposure_Click(object sender, EventArgs e)
        {
            Response.Redirect("ExposureLog.aspx");
        }
    }
}