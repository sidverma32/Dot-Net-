using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for CartModel
/// </summary>
public class CartModel
{
    public List<Cart> GetOrdersInCart(string userId)
    {
        shopEntities db = new shopEntities();
        List<Cart> orders = (from x in db.Carts where x.ClientID == userId && x.IsInCart orderby x.DatePurchased select x).ToList();
        return orders;
    }


    public int GetAmountOfOrders(string userId)
    {
        try{
        shopEntities db = new shopEntities();
        int amount = (from x in db.Carts where x.ClientID == userId && x.IsInCart select x.Amount).Sum();
        return amount;
        }

        catch
        {
            return 0;
        }
    }

    public void  UpdateQuantity(int id, int quantity){
  shopEntities db = new shopEntities();
        Cart cart =db.Carts.Find(id);
        cart.Amount=quantity;
        db.SaveChanges();

    }
    public void MarkOrderAsPaid(List<Cart> carts)
    {
        shopEntities db = new shopEntities();
        if(carts !=null)
        {
            foreach(Cart cart in carts)
            {
                Cart oldcart = db.Carts.Find(cart.ID);
                oldcart.DatePurchased = DateTime.Now;
                oldcart.IsInCart = false;

            }
            db.SaveChanges();
        }

    }

  
    public string InsertCart(Cart cart)
    {
        try
        {
            shopEntities db = new shopEntities();
            db.Carts.Add(cart);
            db.SaveChanges();

            return cart.DatePurchased + "&nbsp" + "Order is succesfully inserted";
        }
        catch (Exception e)
        {
            return "Error:" + e;
        }
    }

    public string UpdateCart(int id, Cart cart)
    {
        try
        {
            shopEntities db = new shopEntities();

            //Fetch object from db
            Cart p = db.Carts.Find(id);

            p.DatePurchased = cart.DatePurchased;
            p.ClientID = cart.ClientID;
            p.Amount = cart.Amount;
            p.IsInCart = cart.IsInCart;
            p.ProductID = cart.ProductID;

            db.SaveChanges();
            return cart.DatePurchased + "&nbsp" + " is succesfully updated";

        }
        catch (Exception e)
        {
            return "Error:" + e;
        }
    }

    public string DeleteCart(int id)
    {
        try
        {
            shopEntities db = new shopEntities();
            Cart cart = db.Carts.Find(id);

            db.Carts.Attach(cart);
            db.Carts.Remove(cart);
            db.SaveChanges();

            return cart.DatePurchased + "&nbsp" + "is succesfully deleted";
        }
        catch (Exception e)
        {
            return "Error:" + e;
        }
    }
}