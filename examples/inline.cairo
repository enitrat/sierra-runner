fn main() {
    inlined();
    not_inlined();
}

#[inline(always)]
fn inlined() -> felt {
    1 + 1
}

fn not_inlined() -> felt {
    2 + 2
}
