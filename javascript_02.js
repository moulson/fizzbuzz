function fizzBuzz(max){
    for(var i = 1; i <= max; i++){
        var output = "";
        if(i % 3 == 0) output += "Fizz";
        if(i % 5 == 0) output += "Buzz";
        console.log(output == "" ? i : output);
    }
}
fizzBuzz(100);