package darwodin_NSEditorRegistration_Ext

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
    objectDidBeginEditing: proc(self: ^NS.EditorRegistration, editor: ^NS.Editor),
    objectDidEndEditing: proc(self: ^NS.EditorRegistration, editor: ^NS.Editor),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectDidBeginEditing != nil {
        objectDidBeginEditing :: proc "c" (self: ^NS.EditorRegistration, _: SEL, editor: ^NS.Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).objectDidBeginEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidBeginEditing:"), auto_cast objectDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectDidEndEditing != nil {
        objectDidEndEditing :: proc "c" (self: ^NS.EditorRegistration, _: SEL, editor: ^NS.Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).objectDidEndEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidEndEditing:"), auto_cast objectDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
}

