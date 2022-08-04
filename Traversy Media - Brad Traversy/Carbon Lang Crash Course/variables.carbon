package sandbox api;

fn OutputText() {
    var greet: String = "Hello World!";
    greet = "Hi! Aditya";
    Print(greet);
}

fn Main() -> i32 {
    OutputText();
    return 0;
}
