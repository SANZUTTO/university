import java.util.Random;

public class lab1 {

    public static void main(String[] args) {
        // Point 1.
        long[] r = new long[8];
        for (int i = 0; i < r.length; i++) {
            r[i] = 17 - 2 * i;
        }
        // Point 2.
        double[] x = new double[11];
        Random random = new Random();
        for (int i = 0; i < x.length; i++) {
            x[i] = random.nextDouble() * 8.0D - 2.0D;
        }
        // Point 3.
        double[][] g = new double[8][11];
        for (int i = 0; i < g.length; i++) {
            for (int j = 0; j < g[i].length; j++) {
                //Если r[i] = 13, то g[i][j] = Math.atan(Math.cos(Math.sin(x[j]/2)));
                if (r[i] == 13) {
                    g[i][j] = Math.atan(Math.cos(Math.sin(x[j] / 2)));
                    System.out.printf("%9.4f", g[i][j]);
                }
                if (r[i] == 3 || r[i] == 7 || r[i] == 9 || r[i] == 15) {
                    g[i][j] = Math.cos(Math.cbrt(Math.atan((x[j] + 2) / 8)));
                    System.out.printf("%9.4f", g[i][j]);
                }
                if (r[i] == 5 || r[i] == 11 || r[i] == 17) {
                    g[i][j] = Math.log(Math.pow(Math.sqrt(Math.pow(Math.tan(x[j]), 2d)) / (2 + Math.pow(Math.pow(Math.abs(x[j]) / (Math.abs(x[j]) + 1), 2d) * (Math.acos(x[j] + 2) / 8) + 1, Math.pow(((3 - Math.asin((x[j] + 2) / 8)) / 1) / 3, 2d))), Math.pow(2 * Math.cos(Math.cos(x[j])), Math.pow(Math.E, Math.atan((x[j] + 2) / 8)))));
                    System.out.printf("%9.4f", g[i][j]);
                }
            }
            System.out.println();
        }
    }
}
