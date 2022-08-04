package sandbox api;

fn Add(x: i32, y: i32) -> i32 {
    return x + y;
}

fn Main() -> i32 {
    Print("22 + 8 = {0}", Add(22, 8));
    return Add(5, 7);
}
