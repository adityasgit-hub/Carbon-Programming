package sandbox api;

fn OutputText() {
    var greet: String = """
    Hello World!
    Hello! Aditya
    Carbon Programming
    """;
    
    Print(greet);
}

fn Main() -> i32 {
    OutputText();
    return 0;
}
