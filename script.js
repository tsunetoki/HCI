function onButtonClick1() {
    var input = document.getElementById("id_textBox1").value;
    var items = input.split(" ");

    var outControl = document.getElementById("output");
    for (var i = 0; i < items.length; i++) {
        outControl.value += items[i] + "\r\n";
    }
}
