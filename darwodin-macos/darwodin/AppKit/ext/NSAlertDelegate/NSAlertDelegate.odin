package darwodin_NSAlertDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    alertShowHelp: proc(self: ^AK.AlertDelegate, alert: ^AK.Alert) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.alertShowHelp != nil {
        alertShowHelp :: proc "c" (self: ^AK.AlertDelegate, _: SEL, alert: ^AK.Alert) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).alertShowHelp(self, alert)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertShowHelp:"), auto_cast alertShowHelp, "B@:@") do panic("Failed to register objC method.")
    }
}

