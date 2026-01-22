package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCPhysicalInputElementCollection
///
@(objc_class="GCPhysicalInputElementCollection", objc_superclass=NS.Object)
PhysicalInputElementCollection :: struct { using _: NS.Object, 
    using _: NS.FastEnumeration,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PhysicalInputElementCollection, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PhysicalInputElementCollection_new :: proc() -> ^PhysicalInputElementCollection ---

    @(objc_type=PhysicalInputElementCollection, objc_selector="init", objc_name="init")
    PhysicalInputElementCollection_init :: proc(self: ^PhysicalInputElementCollection) -> instancetype ---

    @(objc_type=PhysicalInputElementCollection, objc_selector="elementForAlias:", objc_name="elementForAlias")
    PhysicalInputElementCollection_elementForAlias :: proc(self: ^PhysicalInputElementCollection, alias: id) -> id ---

    @(objc_type=PhysicalInputElementCollection, objc_selector="objectForKeyedSubscript:", objc_name="objectForKeyedSubscript")
    PhysicalInputElementCollection_objectForKeyedSubscript :: proc(self: ^PhysicalInputElementCollection, key: id) -> id ---

    @(objc_type=PhysicalInputElementCollection, objc_selector="elementEnumerator", objc_name="elementEnumerator")
    PhysicalInputElementCollection_elementEnumerator :: proc(self: ^PhysicalInputElementCollection) -> ^NS.Enumerator ---

    @(objc_type=PhysicalInputElementCollection, objc_selector="count", objc_name="count")
    PhysicalInputElementCollection_count :: proc(self: ^PhysicalInputElementCollection) -> NS.UInteger ---
}
