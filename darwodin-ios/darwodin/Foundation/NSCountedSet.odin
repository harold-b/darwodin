package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCountedSet
///
@(objc_class="NSCountedSet", objc_superclass=MutableSet)
CountedSet :: struct { using _: MutableSet, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CountedSet, objc_selector="initWithCapacity:", objc_name="initWithCapacity")
    CountedSet_initWithCapacity :: proc(self: ^CountedSet, numItems: UInteger) -> instancetype ---

    @(objc_type=CountedSet, objc_selector="initWithArray:", objc_name="initWithArray")
    CountedSet_initWithArray :: proc(self: ^CountedSet, array: ^Array) -> instancetype ---

    @(objc_type=CountedSet, objc_selector="initWithSet:", objc_name="initWithSet")
    CountedSet_initWithSet :: proc(self: ^CountedSet, set: ^Set) -> instancetype ---

    @(objc_type=CountedSet, objc_selector="countForObject:", objc_name="countForObject")
    CountedSet_countForObject :: proc(self: ^CountedSet, object: id) -> UInteger ---

    @(objc_type=CountedSet, objc_selector="objectEnumerator", objc_name="objectEnumerator")
    CountedSet_objectEnumerator :: proc(self: ^CountedSet) -> ^Enumerator ---

    @(objc_type=CountedSet, objc_selector="addObject:", objc_name="addObject")
    CountedSet_addObject :: proc(self: ^CountedSet, object: id) ---

    @(objc_type=CountedSet, objc_selector="removeObject:", objc_name="removeObject")
    CountedSet_removeObject :: proc(self: ^CountedSet, object: id) ---
}
