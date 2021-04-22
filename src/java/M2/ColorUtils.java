/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package M2;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author alexp
 */
public class ColorUtils extends HttpServlet {

        public static String randomColor() {
            if (Math.random() < 0.5) {
                return("BLUE");
            } else {
                return("RED");
            }
        }
}
