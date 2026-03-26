package darwodin_Foundation

foreign import lib "foobar"
foreign lib {
    foo :: proc(x: int) ---
    when true {}
    when true {}
    bar :: proc(x: int, y: int) ---
}

foobar :: proc {
    foo, 
    bar,
}
