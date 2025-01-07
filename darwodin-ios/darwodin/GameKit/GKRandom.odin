package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKRandom
///
@(objc_class="GKRandom")
Random :: struct { using _: intrinsics.objc_object, }

@(objc_type=Random, objc_name="nextInt")
Random_nextInt :: #force_inline proc "c" (self: ^Random) -> NS.Integer {
    return msgSend(NS.Integer, self, "nextInt")
}
@(objc_type=Random, objc_name="nextIntWithUpperBound")
Random_nextIntWithUpperBound :: #force_inline proc "c" (self: ^Random, upperBound: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "nextIntWithUpperBound:", upperBound)
}
@(objc_type=Random, objc_name="nextUniform")
Random_nextUniform :: #force_inline proc "c" (self: ^Random) -> cffi.float {
    return msgSend(cffi.float, self, "nextUniform")
}
@(objc_type=Random, objc_name="nextBool")
Random_nextBool :: #force_inline proc "c" (self: ^Random) -> bool {
    return msgSend(bool, self, "nextBool")
}
