var c = 0
var num = []
var soma = 0
var maior = 0
var menor = 100

function adicionar() {
    n = document.getElementById("numero")
    if (Number(n.value) > 0 && Number(n.value) < 100 && num.indexOf(Number(n.value)) == -1) {
    num[c] = Number(n.value)
    caixa = document.querySelector("select#caixa")
    caixa.innerHTML += `<option>Valor ${num[c]} digitado.</option>`
    soma += num[c]
    if (num[c] >= maior) {
        maior = num[c]
    }
    if (num[c] <= menor) {
        menor = num[c]
    }
    c++
    media = soma / c
    let res = document.querySelector("div#res")
    res.innerHTML = ""
    } else if (num.indexOf(Number(n.value)) != -1) {
        alert(`Este número já foi incluído, favor escolher outro número.`)
    } else {
        alert(`Por favor, digite um número válido.`)
    }
    n.value = ""
    n.focus()
}

function finalizar() {
    if (c == 0) {
        alert(`Por favor, digite algum número antes de finalizar.`)
    } else {
    res = document.querySelector("div#res")
    res.innerHTML += `<p>Ao todo, temos <strong>${c}</strong> números cadastrados.</p>
    <p>O maior valor informado foi <strong>${maior}</strong>.</p>
    <p>O menor valor informado foi <strong>${menor}</strong>.</p>
    <p>Somando todos os valores, temos <strong>${soma}</strong>.</p>
    <p>A média dos valores digitados é <strong>${media}</strong>.</p>`
    }
}

function reset() {
    var c = 0
    var num = []
    var soma = 0
    var maior = 0
    var menor = 100
    caixa = document.querySelector("select#caixa")
    caixa.innerHTML = `<select id="caixa" size="10">
    </select>`
    res = document.querySelector("div#res")
    res.innerHTML = ""
}