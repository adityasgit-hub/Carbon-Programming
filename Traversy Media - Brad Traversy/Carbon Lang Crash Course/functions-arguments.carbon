package sandbox api;

fn Add(x: i32, y: i32) -> i32 {
    return x + y;
}

fn Main() -> i32 {
    Print("3 + 9 = {0}", Add(3, 9));
    return Add(25, 17);
}
