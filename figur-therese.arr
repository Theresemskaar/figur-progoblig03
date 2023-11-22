
  lilla = square(200, "solid", "indigo")
  boks-lys = rectangle(175, 175, "solid", "honeydew")

combine1= overlay-align("middle", "middle", boks-lys, lilla)
combine2 = overlay-align("middle", "middle", rectangle(150, 150, "solid", "indigo"), combine1 )
combine3 = overlay-align("middle", "middle", rectangle(125, 125, "solid", "honeydew"), combine2)
combine4 = overlay-align("middle", "middle", rectangle(100, 100, "solid", "indigo"), combine3)
combine5 = overlay-align("middle", "middle", rectangle(75, 75, "solid", "honeydew"), combine4)
combine6 = overlay-align("middle", "middle", rectangle(50, 50, "solid", "indigo"), combine5)

overlay-align("middle", "middle", rectangle(25, 25, "solid", "honeydew"), combine6)
