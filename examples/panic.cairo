use array::ArrayTrait;
fn main() -> felt {
    let a = 1;
    if (a == 0) {
        panic_t();
    }
    let b = 2;
    a + b
}
fn panic_t() {
    panic(ArrayTrait::<felt>::new());
}
