use std::io;

pub fn main () {
    let mut n1_input = String::new(); // cria n1_input como string mutavel
    let number1: i32; // cria number1 como inteiro 32 bits
    let mut arr:[i32;10] = [0;10]; 
    let mut cont:i32 = 0;
    let mut num:i32 = 0;
    

    io::stdin().read_line(&mut n1_input).expect("failed to read line"); // lê o n1_input
    num = n1_input.trim().parse().unwrap();

    for n in 0..arr.len(){
      arr[n] = num * cont;
      println!("{}",arr[n]);
      cont+=1;
    }
}