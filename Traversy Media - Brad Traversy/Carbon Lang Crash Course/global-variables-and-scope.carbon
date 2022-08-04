package sandbox api;

var y: i32 = 100;

fn OutputText() {
    var greet: String = "Hello World!";
    greet = "Hi! Aditya";
    // Print("{0}", x); // this will show us an error as the variable 'x' is defined on a different function.
    Print("{0}", y); // this will not show us an error or this will execute as the variable 'y' is defined globally.
    Print(greet);
}

fn Main() -> i32 {
    var x: auto = "hello";
    OutputText();
    return 0;
}
