fn main() -> felt {
    let x = 24;
    pass_by_snapshot(@x);
    x
}

fn pass_by_snapshot(value: @felt) -> felt {
    value = 3;
    value
}
