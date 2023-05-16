use chrono::{Local};

fn main() {
    let now: String = Local::now().format("%Y-%m-%d").to_string();
    println!("Current date and time: {}", now);
}
