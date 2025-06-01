let y = 20

let multi x = x * y


let () = 
        print_endline "Enter a number: ";
        let num1 = read_int () in
        print_endline ("The square is: " ^ string_of_int (multi num1))
