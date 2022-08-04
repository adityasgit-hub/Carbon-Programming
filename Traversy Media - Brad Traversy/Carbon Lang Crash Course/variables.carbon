package sandbox api;

fn OutputText() {
    var greet: String = "Hello World!";
    greet = "Hello! Aditya";
    Print(greet);
}

fn Main() -> i32 {
    OutputText();
    return 0;
}
