package sometest

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"

msgSend :: intrinsics.objc_send

@(objc_class="NSObject")
Object :: struct { using _: intrinsics.objc_object, 
    
}

@(objc_type=Object, objc_name="load")//, objc_is_class_method=true)
Object_load :: #force_inline proc "c" ( self: ^Object ) -> ^Object {
    return msgSend(, self, "load")
}

main :: proc() {

}
