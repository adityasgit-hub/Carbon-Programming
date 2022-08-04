package sandbox api;

// fn OutputText() -> String {
//     return "Hello World!";
// }

fn OutputText() {
    Print("Hello World!");
}

// fn Main() -> i32 {
//     Print(OutputText());
//     return 0;
// }

fn Main() -> i32 {
    OutputText();
    return 0;
}
