function contar() {
    var inicio = Number(document.getElementById('inicio').value)
    var fim = Number(document.getElementById('fim').value)
    var passo = Number(document.getElementById('passo').value)
    res = document.querySelector('div#res')
    

    if (passo == "") {
    passo = 1
    alert("Passo está vazio, será considerado como 1")
    }

    if(inicio == "") {
        alert('Por favor, defina um número de início')
    } else if (fim == "") {
        alert('Por favor, defina um número final')
    } else {
        res.innerHTML = ""
        if (inicio == fim){
            res.innerHTML += "<p>Não há contagem a ser feita</p>"
        } else if (inicio < fim) {
            for (inicio; inicio <= fim;inicio += passo) {
                res.innerHTML += `${inicio} \u{1f449}`
        }
        } else {
            for (inicio; inicio >= fim; inicio -= passo) {
                res.innerHTML += `${inicio} \u{1f449}`
            }
        }
        res.innerHTML += `\u{1f3c1}`
    }
}

// Unicode emoji list