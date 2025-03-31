package darwodin_UIStateRestoring_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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

import UI "../../"

VTable :: struct {
    encodeRestorableStateWithCoder: proc(self: ^UI.StateRestoring, coder: ^NS.Coder),
    decodeRestorableStateWithCoder: proc(self: ^UI.StateRestoring, coder: ^NS.Coder),
    applicationFinishedRestoringState: proc(self: ^UI.StateRestoring),
    restorationParent: proc(self: ^UI.StateRestoring) -> ^UI.StateRestoring,
    objectRestorationClass: proc(self: ^UI.StateRestoring) -> ^Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.encodeRestorableStateWithCoder != nil {
        encodeRestorableStateWithCoder :: proc "c" (self: ^UI.StateRestoring, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).encodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:"), auto_cast encodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeRestorableStateWithCoder != nil {
        decodeRestorableStateWithCoder :: proc "c" (self: ^UI.StateRestoring, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).decodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeRestorableStateWithCoder:"), auto_cast decodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationFinishedRestoringState != nil {
        applicationFinishedRestoringState :: proc "c" (self: ^UI.StateRestoring, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationFinishedRestoringState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationFinishedRestoringState"), auto_cast applicationFinishedRestoringState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.restorationParent != nil {
        restorationParent :: proc "c" (self: ^UI.StateRestoring, _: SEL) -> ^UI.StateRestoring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).restorationParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restorationParent"), auto_cast restorationParent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectRestorationClass != nil {
        objectRestorationClass :: proc "c" (self: ^UI.StateRestoring, _: SEL) -> ^Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).objectRestorationClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectRestorationClass"), auto_cast objectRestorationClass, "^void@:") do panic("Failed to register objC method.")
    }
}

