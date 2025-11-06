package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCPhysicalInputElement
///
@(objc_class="GCPhysicalInputElement")
PhysicalInputElement :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PhysicalInputElement, objc_selector="aliases", objc_name="aliases")
    PhysicalInputElement_aliases :: proc(self: ^PhysicalInputElement) -> ^NS.Set ---

    @(objc_type=PhysicalInputElement, objc_selector="localizedName", objc_name="localizedName")
    PhysicalInputElement_localizedName :: proc(self: ^PhysicalInputElement) -> ^NS.String ---

    @(objc_type=PhysicalInputElement, objc_selector="sfSymbolsName", objc_name="sfSymbolsName")
    PhysicalInputElement_sfSymbolsName :: proc(self: ^PhysicalInputElement) -> ^NS.String ---
}
