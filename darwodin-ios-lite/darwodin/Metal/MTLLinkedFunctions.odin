package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLLinkedFunctions
///
@(objc_class="MTLLinkedFunctions", objc_superclass=NS.Object)
LinkedFunctions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LinkedFunctions, objc_selector="linkedFunctions", objc_name="linkedFunctions", objc_is_class_method=true)
    LinkedFunctions_linkedFunctions :: proc() -> ^LinkedFunctions ---

    @(objc_type=LinkedFunctions, objc_selector="functions", objc_name="functions")
    LinkedFunctions_functions :: proc(self: ^LinkedFunctions) -> ^NS.Array ---

    @(objc_type=LinkedFunctions, objc_selector="setFunctions:", objc_name="setFunctions")
    LinkedFunctions_setFunctions :: proc(self: ^LinkedFunctions, functions: ^NS.Array) ---

    @(objc_type=LinkedFunctions, objc_selector="binaryFunctions", objc_name="binaryFunctions")
    LinkedFunctions_binaryFunctions :: proc(self: ^LinkedFunctions) -> ^NS.Array ---

    @(objc_type=LinkedFunctions, objc_selector="setBinaryFunctions:", objc_name="setBinaryFunctions")
    LinkedFunctions_setBinaryFunctions :: proc(self: ^LinkedFunctions, binaryFunctions: ^NS.Array) ---

    @(objc_type=LinkedFunctions, objc_selector="groups", objc_name="groups")
    LinkedFunctions_groups :: proc(self: ^LinkedFunctions) -> ^NS.Dictionary ---

    @(objc_type=LinkedFunctions, objc_selector="setGroups:", objc_name="setGroups")
    LinkedFunctions_setGroups :: proc(self: ^LinkedFunctions, groups: ^NS.Dictionary) ---

    @(objc_type=LinkedFunctions, objc_selector="privateFunctions", objc_name="privateFunctions")
    LinkedFunctions_privateFunctions :: proc(self: ^LinkedFunctions) -> ^NS.Array ---

    @(objc_type=LinkedFunctions, objc_selector="setPrivateFunctions:", objc_name="setPrivateFunctions")
    LinkedFunctions_setPrivateFunctions :: proc(self: ^LinkedFunctions, privateFunctions: ^NS.Array) ---
}
