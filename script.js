function onButtonClick(state) {
    if (state==1){
        var input = document.querySelector("#textBox").value;
        var items = input.split(/\s+/);

        var i = 0;
        var looper = function(){
            var num = document.querySelector("input.range").value;
            document.querySelector("div.flashText").innerText=items[i];
            i++;
            var st = setTimeout(looper,num);
            if (i>=items.length) clearTimeout(st);
        }
        looper();
    } else {
        i=items.length;
    }
}
