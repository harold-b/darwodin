package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATransition
///
@(objc_class="CATransition", objc_superclass=Animation)
Transition :: struct { using _: Animation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Transition, objc_selector="type", objc_name="type")
    Transition_type :: proc(self: ^Transition) -> ^NS.String ---

    @(objc_type=Transition, objc_selector="setType:", objc_name="setType")
    Transition_setType :: proc(self: ^Transition, type: ^NS.String) ---

    @(objc_type=Transition, objc_selector="subtype", objc_name="subtype")
    Transition_subtype :: proc(self: ^Transition) -> ^NS.String ---

    @(objc_type=Transition, objc_selector="setSubtype:", objc_name="setSubtype")
    Transition_setSubtype :: proc(self: ^Transition, subtype: ^NS.String) ---

    @(objc_type=Transition, objc_selector="startProgress", objc_name="startProgress")
    Transition_startProgress :: proc(self: ^Transition) -> cffi.float ---

    @(objc_type=Transition, objc_selector="setStartProgress:", objc_name="setStartProgress")
    Transition_setStartProgress :: proc(self: ^Transition, startProgress: cffi.float) ---

    @(objc_type=Transition, objc_selector="endProgress", objc_name="endProgress")
    Transition_endProgress :: proc(self: ^Transition) -> cffi.float ---

    @(objc_type=Transition, objc_selector="setEndProgress:", objc_name="setEndProgress")
    Transition_setEndProgress :: proc(self: ^Transition, endProgress: cffi.float) ---

    @(objc_type=Transition, objc_selector="filter", objc_name="filter")
    Transition_filter :: proc(self: ^Transition) -> id ---

    @(objc_type=Transition, objc_selector="setFilter:", objc_name="setFilter")
    Transition_setFilter :: proc(self: ^Transition, filter: id) ---
}
