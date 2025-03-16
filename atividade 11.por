programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, sp, area, ae
    leia(a, b, c)
    sp = (a + b + c) / 2.0
    escreva("resultado 1    " + sp)
    area = sp * (sp - a) * (sp - b) * (sp - c)
    ae = mat.raiz( area, 2.0)
    escreva("resultado 2    " + ae)
  }
}
