package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSEditorRegistration
///
@(objc_class="NSEditorRegistration")
EditorRegistration :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=EditorRegistration, objc_name="objectDidBeginEditing")
EditorRegistration_objectDidBeginEditing :: #force_inline proc "c" (self: ^EditorRegistration, editor: ^Editor) {
    msgSend(nil, self, "objectDidBeginEditing:", editor)
}
@(objc_type=EditorRegistration, objc_name="objectDidEndEditing")
EditorRegistration_objectDidEndEditing :: #force_inline proc "c" (self: ^EditorRegistration, editor: ^Editor) {
    msgSend(nil, self, "objectDidEndEditing:", editor)
}
EditorRegistration_VTable :: struct {
    objectDidBeginEditing: proc(self: ^EditorRegistration, editor: ^Editor),
    objectDidEndEditing: proc(self: ^EditorRegistration, editor: ^Editor),
}

EditorRegistration_odin_extend :: proc(cls: Class, vt: ^EditorRegistration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectDidBeginEditing != nil {
        objectDidBeginEditing :: proc "c" (self: ^EditorRegistration, _: SEL, editor: ^Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditorRegistration_VTable)vt_ctx.protocol_vt).objectDidBeginEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidBeginEditing:"), auto_cast objectDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectDidEndEditing != nil {
        objectDidEndEditing :: proc "c" (self: ^EditorRegistration, _: SEL, editor: ^Editor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditorRegistration_VTable)vt_ctx.protocol_vt).objectDidEndEditing(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectDidEndEditing:"), auto_cast objectDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
}

