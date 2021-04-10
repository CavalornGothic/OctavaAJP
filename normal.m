function macierz_wy = normal(macierz_we)
  minimum = min(min(macierz_we));
  macierz_we2 = macierz_we - minimum;
  zakres = 255;
  mnoznik = zakres / max(max(macierz_we2));
  macierz_wy = round(mnoznik * macierz_we2);