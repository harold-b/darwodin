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
/// GCPhysicalInputSource
///
@(objc_class="GCPhysicalInputSource")
PhysicalInputSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PhysicalInputSource, objc_selector="elementAliases", objc_name="elementAliases")
    PhysicalInputSource_elementAliases :: proc(self: ^PhysicalInputSource) -> ^NS.Set ---

    @(objc_type=PhysicalInputSource, objc_selector="elementLocalizedName", objc_name="elementLocalizedName")
    PhysicalInputSource_elementLocalizedName :: proc(self: ^PhysicalInputSource) -> ^NS.String ---

    @(objc_type=PhysicalInputSource, objc_selector="sfSymbolsName", objc_name="sfSymbolsName")
    PhysicalInputSource_sfSymbolsName :: proc(self: ^PhysicalInputSource) -> ^NS.String ---

    @(objc_type=PhysicalInputSource, objc_selector="direction", objc_name="direction")
    PhysicalInputSource_direction :: proc(self: ^PhysicalInputSource) -> PhysicalInputSourceDirection ---
}
