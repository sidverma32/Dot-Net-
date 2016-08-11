using System.Linq;

namespace Models
{
   public class UserDetailModel
    {
      public UserDetail GetUserInformation(string guId)
        {
            shopEntities db = new shopEntities();
            var info = (from x in db.UserDetails
                        where x.Guid == guId
                        select x).FirstOrDefault();
            return info;
        }

      /*  public void InsertUserDetail(UserDetail userDetail)
        {
           
        }
       */
        public string Address { get; set; }

        public string FirstName { get; set; }

        public string LastName { get; set; }

        public int PostalCode { get; set; }

        public string Guid { get; set; }

        public void InsertUserDetail(UserDetail userDetail)
        {
            shopEntities db = new shopEntities();
            db.UserDetails.Add(userDetail);
            db.SaveChanges();
        }
    }
}