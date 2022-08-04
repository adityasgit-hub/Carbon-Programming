package sandbox api;

fn OutputText() {
    var greet: String = "Hello World!";
    greet = "Hi! Aditya";
    Print(greet);
}

fn Main() -> i32 {
    var x: auto = true; // we can have any data type in variable 'x', the compiler will automatically detect the type as we have declared the type to 'auto'.
    OutputText();
    return 0;
}
