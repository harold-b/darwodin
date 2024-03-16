package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIStateRestoring
///
@(objc_class="UIStateRestoring")
StateRestoring :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=StateRestoring, objc_name="encodeRestorableStateWithCoder")
StateRestoring_encodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^StateRestoring, coder: ^NS.Coder) {
    msgSend(nil, self, "encodeRestorableStateWithCoder:", coder)
}
@(objc_type=StateRestoring, objc_name="decodeRestorableStateWithCoder")
StateRestoring_decodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^StateRestoring, coder: ^NS.Coder) {
    msgSend(nil, self, "decodeRestorableStateWithCoder:", coder)
}
@(objc_type=StateRestoring, objc_name="applicationFinishedRestoringState")
StateRestoring_applicationFinishedRestoringState :: #force_inline proc "c" (self: ^StateRestoring) {
    msgSend(nil, self, "applicationFinishedRestoringState")
}
@(objc_type=StateRestoring, objc_name="restorationParent")
StateRestoring_restorationParent :: #force_inline proc "c" (self: ^StateRestoring) -> ^StateRestoring {
    return msgSend(^StateRestoring, self, "restorationParent")
}
@(objc_type=StateRestoring, objc_name="objectRestorationClass")
StateRestoring_objectRestorationClass :: #force_inline proc "c" (self: ^StateRestoring) -> ^Class {
    return msgSend(^Class, self, "objectRestorationClass")
}
StateRestoring_VTable :: struct {
    encodeRestorableStateWithCoder: proc(self: ^StateRestoring, coder: ^NS.Coder),
    decodeRestorableStateWithCoder: proc(self: ^StateRestoring, coder: ^NS.Coder),
    applicationFinishedRestoringState: proc(self: ^StateRestoring),
    restorationParent: proc(self: ^StateRestoring) -> ^StateRestoring,
    objectRestorationClass: proc(self: ^StateRestoring) -> ^Class,
}

StateRestoring_odin_extend :: proc(cls: Class, vt: ^StateRestoring_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.encodeRestorableStateWithCoder != nil {
        encodeRestorableStateWithCoder :: proc "c" (self: ^StateRestoring, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StateRestoring_VTable)vt_ctx.protocol_vt).encodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:"), auto_cast encodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeRestorableStateWithCoder != nil {
        decodeRestorableStateWithCoder :: proc "c" (self: ^StateRestoring, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StateRestoring_VTable)vt_ctx.protocol_vt).decodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeRestorableStateWithCoder:"), auto_cast decodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationFinishedRestoringState != nil {
        applicationFinishedRestoringState :: proc "c" (self: ^StateRestoring, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StateRestoring_VTable)vt_ctx.protocol_vt).applicationFinishedRestoringState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationFinishedRestoringState"), auto_cast applicationFinishedRestoringState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.restorationParent != nil {
        restorationParent :: proc "c" (self: ^StateRestoring, _: SEL) -> ^StateRestoring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StateRestoring_VTable)vt_ctx.protocol_vt).restorationParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restorationParent"), auto_cast restorationParent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectRestorationClass != nil {
        objectRestorationClass :: proc "c" (self: ^StateRestoring, _: SEL) -> ^Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StateRestoring_VTable)vt_ctx.protocol_vt).objectRestorationClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectRestorationClass"), auto_cast objectRestorationClass, "^void@:") do panic("Failed to register objC method.")
    }
}

