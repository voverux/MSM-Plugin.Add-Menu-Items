<%@ WebHandler Language="C#" Class="ApiHandler" %>

using System.Net;
using System.Web;
using MarvalSoftware.UI.WebUI.ServiceDesk.RFP.Plugins;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

/// <summary>
/// ApiHandler
/// </summary>
public class ApiHandler : PluginHandler
{
    /// <summary>
    /// Main Handler
    /// </summary>
    public override void HandleRequest(HttpContext context)
    {
        if (context.Request.HttpMethod == "GET") context.Response.Write(JsonConvert.SerializeObject(this.GlobalSettings["Plugin Settings"]));
		else context.Response.Write(string.Empty);
    }
	
    public override bool IsReusable { get { return false; } }

}