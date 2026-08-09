package darwodin_NSAlertDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    alertShowHelp: proc(self: ^NS.AlertDelegate, alert: ^NS.Alert) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.alertShowHelp != nil {
        alertShowHelp :: proc "c" (self: ^NS.AlertDelegate, _: SEL, alert: ^NS.Alert) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).alertShowHelp(self, alert)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertShowHelp:"), auto_cast alertShowHelp, "B@:@") do panic("Failed to register objC method.")
    }
}

