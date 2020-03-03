function calcular() {
    var y = document.getElementById(`tabuada`).value
    res = document.querySelector('select#caixa')
    var x = Number(y)

    if (y == "") {
        alert("Por favor, digite um número!")
    } else {
        res.innerHTML = ""
        for (c = 1;c <= 10;c++) {
            var calc = x * c
            res.innerHTML += `<option> ${x} x ${c} = ${calc}</option>`
        }
    }
}