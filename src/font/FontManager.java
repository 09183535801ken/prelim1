/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package font;

import java.awt.Font;
import java.awt.FontFormatException;
import java.awt.GraphicsEnvironment;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

public class FontManager {

    private static final Map<String, Font> fonts = new HashMap<>();

    static {
        loadFont("Poppins1", "/font/Poppins-Regular.ttf");
        // Add more fonts as needed
    }

    private static void loadFont(String fontName, String path) {
        try {
            InputStream fontStream = FontManager.class.getResourceAsStream(path);
            Font font = Font.createFont(Font.TRUETYPE_FONT, fontStream);
            GraphicsEnvironment ge = GraphicsEnvironment.getLocalGraphicsEnvironment();
            ge.registerFont(font);
            fonts.put(fontName, font);
        } catch (IOException | FontFormatException e) {
            e.printStackTrace();
        }
    }

    public static Font getFont(String fontName) {
        return fonts.get(fontName);
    }
}