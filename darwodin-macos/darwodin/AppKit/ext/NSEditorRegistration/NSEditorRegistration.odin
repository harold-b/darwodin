package darwodin_NSEditorRegistration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    objectDidBeginEditing: proc(self: ^AK.EditorRegistration, editor: ^AK.Editor),
    objectDidEndEditing: proc(self: ^AK.EditorRegistration, editor: ^AK.Editor),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectDidBeginEditing != nil {
        objectDidBeginEditing :: proc "c" (self: ^AK.EditorRegistration, _: SEL, editor: ^AK.Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).objectDidBeginEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidBeginEditing:"), auto_cast objectDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectDidEndEditing != nil {
        objectDidEndEditing :: proc "c" (self: ^AK.EditorRegistration, _: SEL, editor: ^AK.Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).objectDidEndEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidEndEditing:"), auto_cast objectDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
}

