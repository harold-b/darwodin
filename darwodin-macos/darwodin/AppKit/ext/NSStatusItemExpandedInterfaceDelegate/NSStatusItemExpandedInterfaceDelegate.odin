package darwodin_NSStatusItemExpandedInterfaceDelegate_Ext

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
    statusItem: proc(self: ^NS.StatusItemExpandedInterfaceDelegate, statusItem: ^NS.StatusItem, expandedInterfaceSession: ^NS.StatusItemExpandedInterfaceSession),
    statusItemDidEndExpandedInterfaceSession: proc(self: ^NS.StatusItemExpandedInterfaceDelegate, statusItem: ^NS.StatusItem, animated: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.statusItem != nil {
        statusItem :: proc "c" (self: ^NS.StatusItemExpandedInterfaceDelegate, _: SEL, statusItem: ^NS.StatusItem, expandedInterfaceSession: ^NS.StatusItemExpandedInterfaceSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).statusItem(self, statusItem, expandedInterfaceSession)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusItem:didBeginExpandedInterfaceSession:"), auto_cast statusItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.statusItemDidEndExpandedInterfaceSession != nil {
        statusItemDidEndExpandedInterfaceSession :: proc "c" (self: ^NS.StatusItemExpandedInterfaceDelegate, _: SEL, statusItem: ^NS.StatusItem, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).statusItemDidEndExpandedInterfaceSession(self, statusItem, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusItemDidEndExpandedInterfaceSession:animated:"), auto_cast statusItemDidEndExpandedInterfaceSession, "v@:@B") do panic("Failed to register objC method.")
    }
}
