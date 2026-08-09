package darwodin_NSStatusBarButton_Ext

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

import "../NSButton"

VTable :: struct {
    super: NSButton.VTable,
    appearsDisabled: proc(self: ^NS.StatusBarButton) -> bool,
    setAppearsDisabled: proc(self: ^NS.StatusBarButton, appearsDisabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSButton.extend(cls, &vt.super)

    if vt.appearsDisabled != nil {
        appearsDisabled :: proc "c" (self: ^NS.StatusBarButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearsDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearsDisabled"), auto_cast appearsDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearsDisabled != nil {
        setAppearsDisabled :: proc "c" (self: ^NS.StatusBarButton, _: SEL, appearsDisabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAppearsDisabled(self, appearsDisabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearsDisabled:"), auto_cast setAppearsDisabled, "v@:B") do panic("Failed to register objC method.")
    }
}

