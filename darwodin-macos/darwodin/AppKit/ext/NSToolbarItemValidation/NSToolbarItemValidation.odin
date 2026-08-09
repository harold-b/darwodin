package darwodin_NSToolbarItemValidation_Ext

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
    validateToolbarItem: proc(self: ^NS.ToolbarItemValidation, item: ^NS.ToolbarItem) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.validateToolbarItem != nil {
        validateToolbarItem :: proc "c" (self: ^NS.ToolbarItemValidation, _: SEL, item: ^NS.ToolbarItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).validateToolbarItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateToolbarItem:"), auto_cast validateToolbarItem, "B@:@") do panic("Failed to register objC method.")
    }
}

