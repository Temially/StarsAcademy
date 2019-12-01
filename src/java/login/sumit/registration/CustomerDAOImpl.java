/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package login.sumit.registration;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
/**
 *
 * @author Temi
 */
public class CustomerDAOImpl implements CustomerDAO{
    
    static Connection con;
    static PreparedStatement ps;
    @Override
    public int insertCustomer(Customer c)
    {
        int status=0;
        
        try{
            con=MyConnectionProvider.getCon();
            ps=con.prepareStatement("insert into customer values(?,?,?)");
            ps.setString(1, c.getUsername());
            ps.setString(2, c.getPassword());
            ps.setString(3, c.getName());
            status=ps.executeUpdate();
            con.close();
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return status;
    }
    
    @Override
    public Customer getCustomer(String userid ,String pass)
    {
        Customer c=new Customer();
            try{
            con=MyConnectionProvider.getCon();
            ps=con.prepareStatement("select * from customer where customer=? and password=?");
            ps.setString(1, userid);
            ps.setString(2, pass);
            
            
            ResultSet rs=ps.executeQuery();
            while(rs.next())
            {
                c.setUsername(rs.getString(1));
                c.setPassword(rs.getString(2));
                c.setName(rs.getString(3));
            } 
            con.close();
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        
        return c;
    }
}
