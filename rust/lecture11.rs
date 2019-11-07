

fn main() {
    let x: &i32;

    {
        let y = 2;
        x = &y;
    }

    println!("Value of x: {}", x);
}