fn main() -> felt {
    let n = 10;
    multiply_rec(n)
}

fn multiply_rec(n: felt) -> felt {
    if (n == 0) {
        return 1;
    }
    n * multiply_rec(n - 1)
}
