fn main() -> felt {
    let mut x = 1;
    pass_by_value(x)
}

fn pass_by_value(mut x: felt) -> felt {
    x += 1;
    x
}
