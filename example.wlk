object tito {
  method peso() = 70
  var bebidaActual = whisky
  var dosis = 0
  method consumir(cantidad, bebida) {
    bebidaActual = bebida
    dosis = cantidad
  }
  method velocidad() {
    return bebidaActual.rendimiento(dosis) * (490 / self.peso())
  }
}
object whisky {
  method rendimiento(unaDosis) {return 0.9 ** unaDosis}
}
object terere {
  method rendimiento(unaDosis) {return (1).max(0.1 * unaDosis)}
}
object cianuro {
  method rendimiento(unaDosis) {return 0}
}