function macierz_wy = normalRGB(macierz_we)
  r = macierz_we(:,:,1);
  g = macierz_we(:,:,2);
  b = macierz_we(:,:,3);
  r2 = normal(r);
  g2 = normal(g);
  b2 = normal(b);
  macierz_wy = r2;
  macierz_wy(:,:,2) = g2;
  macierz_wy(:,:,3) = b2;