fn main() -> felt {
    let mut x = 1;
    increment(ref x);
    x
}

fn increment(ref x: felt) {
    x += 1;
}
