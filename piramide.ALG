algoritmo "piramide"
var
   h, a, l, m, Ab, At, Al: real
   volume: real
   g: real
inicio
      Escreva("Altura da pirâmide: ")
      Leia(h)
      Escreva("Medida da aresta da base: ")
      Leia(l)
      
      m <- l/2
      Escreval("Apótema da base: ", m:4:2, " cm.")
      
      g <- raizQ (m^2 + h^2)
      Escreval("Apótema da pirâmide: ", g:4:2, " cm.")
      
      a <- raizQ (g^2 + ((l/2)^2))
      Escreval("Aresta lateral: ", a:4:2, " cm.")

      Ab <- l^2
      volume <- (Ab*h)/3
      Escreval("Volume: ", volume:5:2, " cm3.")
      
      Al <- (l*g/2)*4
      At <- Ab + Al
      EscrevaL("Área total: ", At:4:2, " cm2.")
      
fimalgoritmo