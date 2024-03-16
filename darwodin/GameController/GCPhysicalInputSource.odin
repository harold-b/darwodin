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

@(objc_type=PhysicalInputSource, objc_name="elementAliases")
PhysicalInputSource_elementAliases :: #force_inline proc "c" (self: ^PhysicalInputSource) -> ^NS.Set {
    return msgSend(^NS.Set, self, "elementAliases")
}
@(objc_type=PhysicalInputSource, objc_name="elementLocalizedName")
PhysicalInputSource_elementLocalizedName :: #force_inline proc "c" (self: ^PhysicalInputSource) -> ^NS.String {
    return msgSend(^NS.String, self, "elementLocalizedName")
}
@(objc_type=PhysicalInputSource, objc_name="sfSymbolsName")
PhysicalInputSource_sfSymbolsName :: #force_inline proc "c" (self: ^PhysicalInputSource) -> ^NS.String {
    return msgSend(^NS.String, self, "sfSymbolsName")
}
@(objc_type=PhysicalInputSource, objc_name="direction")
PhysicalInputSource_direction :: #force_inline proc "c" (self: ^PhysicalInputSource) -> PhysicalInputSourceDirection {
    return msgSend(PhysicalInputSourceDirection, self, "direction")
}
