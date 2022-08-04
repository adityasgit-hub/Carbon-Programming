// In Carbon, 'let' is defined for constants.

package sandbox api;

fn OutputText() {
    let greet: String = "Hello World!";
    // greet = "Hi! Aditya"; // this will show us an error as we cannot change the value of a constant.
    Print(greet);
}

fn Main() -> i32 {
    OutputText();
    return 0;
}
