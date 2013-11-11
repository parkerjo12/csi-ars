using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace CSIARS.MainWebsite.WebUI.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Main/
        public ActionResult Index()
        {
            return View();
        }

		//
		// GET: /Profile/
		public ActionResult AIRSProfile()
		{
			return View();
		}

		//
		// GET: /Investigation/
		public ActionResult Investigation()
		{
			return View();
		}

		//
		// GET: /Reconstruction/
		public ActionResult Reconstruction()
		{
			return View();
		}

		//
		// GET: /Animation/
		public ActionResult Animation()
		{
			return View();
		}

		//
		// GET: /Implementation/
		public ActionResult Implementation()
		{
			return View();
		}

		//
		// GET: /Contact/
		public ActionResult Contact()
		{
			return View();
		}

		[HttpPost]
		public ActionResult xAppifyPaymentPost(string paymentJSON)
		{
			return Content(paymentJSON, "application/json");
		}
    }
}
