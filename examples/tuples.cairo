#[derive(Drop)]
struct MyStruct {}

#[derive(Drop)]
enum MyEnum {
    a: ()
}
fn main() {
    let x = (1, 2, 3);
    let a = MyStruct {};
    let b = MyEnum::a(());
}
