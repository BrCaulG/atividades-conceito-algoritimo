programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, p, sp, area
    leia(a, b, c)
    p = a + b + c
    sp = (a + b + c) / 2
    area = mat.raiz((sp * (sp - a) * (sp - b) * (sp - c)), 2)
    escreva(p, " ", area)
    
  }
}
