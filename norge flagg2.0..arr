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
