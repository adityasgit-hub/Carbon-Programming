// In Carbon, let is used as a constant.

package sandbox api;

fn OutputText() {
    let greet: String = "Hello World!";
    // greet = "Hi! Aditya"; // if we uncomment this line of code, then the program will show us an error as we cannot change the value of constants.
    Print(greet);
}

fn Main() -> i32 {
    OutputText();
    return 0;
}
