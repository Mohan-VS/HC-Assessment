using HC_assessment.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace HC_assessment.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index(String input)
        {
            PeopleEntities db = new PeopleEntities();
            return View(db.People.Where(x => x.FirstName.Contains(input) || x.LastName.Contains(input)).ToList());
        }

    }
}