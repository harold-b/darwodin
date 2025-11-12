package darwodin_UITextInputMode_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    currentInputMode: proc() -> ^UI.TextInputMode,
    primaryLanguage: proc(self: ^UI.TextInputMode) -> ^NS.String,
    activeInputModes: proc() -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.currentInputMode != nil {
        currentInputMode :: proc "c" (self: Class, _: SEL) -> ^UI.TextInputMode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentInputMode()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentInputMode"), auto_cast currentInputMode, "@#:") do panic("Failed to register objC method.")
    }
    if vt.primaryLanguage != nil {
        primaryLanguage :: proc "c" (self: ^UI.TextInputMode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryLanguage"), auto_cast primaryLanguage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activeInputModes != nil {
        activeInputModes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activeInputModes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activeInputModes"), auto_cast activeInputModes, "^void#:") do panic("Failed to register objC method.")
    }
}

