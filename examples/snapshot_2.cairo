fn foo(a: Array::<felt>) -> Array::<felt> {
    bar(@a);
    bar_2(@a);
    a
}
fn bar(a: @Array::<felt>) {
    *array_at(a, 0_usize);
}

fn bar_2(a: @Array::<felt>) {}
