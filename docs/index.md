# Welcome to MkDocs

Here we document how to do `Hello World!` in different languages

## Lower-Level

=== "C"
    ```c
    #include <stdio.h>

    int main() {
        printf("Hello World!");
        return 0;
    }
    ```

=== "C++"
    ```cpp
    #include <iostream>

    int main() {
        std::cout << "Hello World!" << std::endl;

        return 0;
    }
    ```

=== "Rust"
    ```rust
    fn main() {
        println!("Hello World!");
    }
    ```

!!! warning "Careful!"
    Make sure not to leak memory from your text string!
    ```c
    #include <stdlib.h>
    #include <stdio.h>

    int main() {
        char* string = malloc(sizeof(char) * strlen("Hello World!"))
        strcpy(string, "Hello World!");
        printf("%s\n", string);
        return 0 // We never free the string!
    }
    ```

## High-Level
=== "Python"
    ```python
    print("Hello World!") # Much easier!
    ```

=== "Javascript"
    ```javascript
    console.log("Hello World!") // weird function name...
    ```

??? info "We're Safe"
    With high-level languages we don't have to worry about memory leaks
