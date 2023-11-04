use context essentials2021
Rodfirkant1 = rectangle(450, 300, "solid", "red")
Hvittkors1 = rectangle(450, 50, "solid", "white")
Hvittkors2 = rectangle(50, 300, "solid", "white")
Blakors1 = rectangle(450, 25, "solid", "indigo")
Blakors2 = rectangle(25, 300, "solid", "indigo")

underlay-xy((Rodfirkant1), 0, 0,
  underlay-xy((Hvittkors1), 0, -125,
    underlay-xy((Hvittkors2), -150, 0,
      underlay-xy((Blakors1), 162.5, -137.5,
        underlay-xy((Blakors2), 200, 0, empty-image)))))

#jeg brukte inspirasjon fra gruppeoppgaven ved å bruke underlay-xy for å definere de forskjellige figurenes posisjon i interaksjonsvinduet. 
Flagget til norge består av 5 rektangler. 1 stort rødt som er bakgrunnen, 2 hvite rektangler i forgrunnen der igjen og 2 blå rektangler helt fremst.
det er viktig at de er skrevet i denne rekkefølgen ettersom fargene vil ligge feil i forhold til hverandre om rekkefølgen er annerledes. 
Jeg brukte empty-image funksjonen for å fylle det siste argumentet uten å endre på outputett
