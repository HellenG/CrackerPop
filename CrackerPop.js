for(var i = 1; i < 101; i++) {
        if(i%3 === 0 && i%5 === 0) {
           document.write("CracklePop <br/>");
        } else if (i%3 === 0) {
            document.write("Crackle <br/>");
        } else if (i%5 === 0) {
            document.write("Pop <br/>");
        } else {
            document.write(i + "<br/>");
        }
    }

