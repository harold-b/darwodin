package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKRandom
///
@(objc_class="GKRandom")
Random :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Random, objc_selector="nextInt", objc_name="nextInt")
    Random_nextInt :: proc(self: ^Random) -> NS.Integer ---

    @(objc_type=Random, objc_selector="nextIntWithUpperBound:", objc_name="nextIntWithUpperBound")
    Random_nextIntWithUpperBound :: proc(self: ^Random, upperBound: NS.UInteger) -> NS.UInteger ---

    @(objc_type=Random, objc_selector="nextUniform", objc_name="nextUniform")
    Random_nextUniform :: proc(self: ^Random) -> cffi.float ---

    @(objc_type=Random, objc_selector="nextBool", objc_name="nextBool")
    Random_nextBool :: proc(self: ^Random) -> bool ---
}
