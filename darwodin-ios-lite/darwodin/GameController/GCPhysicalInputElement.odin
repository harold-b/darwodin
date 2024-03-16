package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCPhysicalInputElement
///
@(objc_class="GCPhysicalInputElement")
PhysicalInputElement :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PhysicalInputElement, objc_name="aliases")
PhysicalInputElement_aliases :: #force_inline proc "c" (self: ^PhysicalInputElement) -> ^NS.Set {
    return msgSend(^NS.Set, self, "aliases")
}
@(objc_type=PhysicalInputElement, objc_name="localizedName")
PhysicalInputElement_localizedName :: #force_inline proc "c" (self: ^PhysicalInputElement) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedName")
}
@(objc_type=PhysicalInputElement, objc_name="sfSymbolsName")
PhysicalInputElement_sfSymbolsName :: #force_inline proc "c" (self: ^PhysicalInputElement) -> ^NS.String {
    return msgSend(^NS.String, self, "sfSymbolsName")
}
