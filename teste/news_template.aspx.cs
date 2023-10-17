using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace teste
{
    public partial class news_template : System.Web.UI.Page
    {
        [Obsolete]
        protected void Page_Load(object sender, EventArgs e)
        {
            XmlDocument url = new XmlDocument();
            url.Load("https://www.noticiasaominuto.com/rss/desporto");

            Xml_desporto.Document = url;

            XmlDocument url1 = new XmlDocument();
            url1.Load("https://www.noticiasaominuto.com/rss/ultima-hora");

            Xml_últimas20.Document = url1;
            Xml_noticias5.Document = url1;
            Xml_5ascendente.Document = url1;

            XmlDocument url2 = new XmlDocument();
            url2.Load("https://www.noticiasaominuto.com/rss/tech");
            Xml_1.Document = url2;             

        }
    }
}
