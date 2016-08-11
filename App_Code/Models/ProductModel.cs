using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ProductModel
/// </summary>
public class ProductModel
{
    public List<Product> GetOrdersInCart(string userId)
    {
        shopEntities db = new shopEntities();
        List<Product> orders = (from x in db.Products where x.clientId== userId  orderby x.DatePurchased select x).ToList();
        return orders;
    }
    public int GetAmountOfOrders(string userId)
    {
        try
        {
            shopEntities db = new shopEntities();
            int typeid = (from x in db.Products where x.clientId == userId  select x.TypeId).Sum();
            return typeid;
        }

        catch
        {
            return 0;
        }
    }
    public void UpdateQuantity(int id, int quantity)
    {
        shopEntities db = new shopEntities();
       Product product = db.Products.Find(id);
        product.TypeId = quantity;
        db.SaveChanges();

    }
     public void MarkOrderAsPaid(List<Product> products)
    {
        shopEntities db = new shopEntities();
        if(products !=null)
        {
            foreach(Product product in products)
            {
                Product oldproduct = db.Products.Find(product.Id);
                oldproduct.DatePurchased = DateTime.Now;
               // oldcart.IsInCart = false;

            }
            db.SaveChanges();
        }

    }
   
   
    public string InsertProduct(Product product)
    {
        try
        {
            shopEntities db = new shopEntities();
            
           product. DatePurchased = DateTime.Now;
          
            db.Products.Add(product);
            db.SaveChanges();
        //  return product.DatePurchased +" is succesfully inserted";
            return product.Name + "&nbsp" + "is succesfully shared on your timeline";
        }
        catch (Exception e)
        {
            return "Error:" + e;
        }
    }

    public string UpdateProduct(int id, Product product)
    {
        try
        {
            shopEntities db = new shopEntities();

            //Fetch object from db
            Product p = db.Products.Find(id);

            p.DatePurchased = product.DatePurchased;
            p.clientId = product.clientId;
            p.Name = product.Name;
            p.user_name = product.user_name;
            p.TypeId = product.TypeId;
            p.Description = product.Description;
            p.Image = product.Image;
           
           


            db.SaveChanges();
            return product.Name + "&nbsp" + " is succesfully updated";
           // return product.DatePurchased + " is succesfully inserted";
       
        }
        catch (Exception e)
        {
            return "Error:" + e;
        }
    }

    public string DeleteProduct(int id)
    {
        try
        {
            shopEntities db = new shopEntities();
            Product product = db.Products.Find(id);
           
            db.Products.Attach(product);
            db.Products.Remove(product);
            db.SaveChanges();

            return product.Name + "&nbsp" + " is succesfully deleted";
        }
        catch (Exception e)
        {
            return "Error:" + e;
        }
    }

    public Product GetProduct(int id)
    {
        try
        {
            using (shopEntities db = new shopEntities())
            {
                Product product = db.Products.Find(id);
                return product;
            }
        }
        catch (Exception ex)
        {
            return null;
        }
    }

    public List<Product> GetAllProducts()
    {
        try
        {
            using (shopEntities db = new shopEntities())
            {
                List<Product> products = (from x in db.Products
                                          select x).ToList();
               return products;
            }
        }
        catch (Exception ex)
        {
            return null;
        }
    }

    public List<Product> GetProductsByType(int typeId)
    {
        try
        {
            using (shopEntities db = new shopEntities())
            {
                List<Product> products = (from x in db.Products
                                          where x.TypeId==typeId
                                          select x).ToList();
                return products;
            }
        }
        catch (Exception)
        {
            return null;
        }
    }
}