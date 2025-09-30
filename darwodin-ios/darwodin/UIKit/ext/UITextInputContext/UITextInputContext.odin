package darwodin_UITextInputContext_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.TextInputContext) -> ^UI.TextInputContext,
    new: proc() -> ^UI.TextInputContext,
    current: proc() -> ^UI.TextInputContext,
    isPencilInputExpected: proc(self: ^UI.TextInputContext) -> bool,
    setPencilInputExpected: proc(self: ^UI.TextInputContext, pencilInputExpected: bool),
    isDictationInputExpected: proc(self: ^UI.TextInputContext) -> bool,
    setDictationInputExpected: proc(self: ^UI.TextInputContext, dictationInputExpected: bool),
    isHardwareKeyboardInputExpected: proc(self: ^UI.TextInputContext) -> bool,
    setHardwareKeyboardInputExpected: proc(self: ^UI.TextInputContext, hardwareKeyboardInputExpected: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextInputContext, _: SEL) -> ^UI.TextInputContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TextInputContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.current != nil {
        current :: proc "c" (self: Class, _: SEL) -> ^UI.TextInputContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).current()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("current"), auto_cast current, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isPencilInputExpected != nil {
        isPencilInputExpected :: proc "c" (self: ^UI.TextInputContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPencilInputExpected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPencilInputExpected"), auto_cast isPencilInputExpected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPencilInputExpected != nil {
        setPencilInputExpected :: proc "c" (self: ^UI.TextInputContext, _: SEL, pencilInputExpected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPencilInputExpected(self, pencilInputExpected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPencilInputExpected:"), auto_cast setPencilInputExpected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDictationInputExpected != nil {
        isDictationInputExpected :: proc "c" (self: ^UI.TextInputContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDictationInputExpected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDictationInputExpected"), auto_cast isDictationInputExpected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDictationInputExpected != nil {
        setDictationInputExpected :: proc "c" (self: ^UI.TextInputContext, _: SEL, dictationInputExpected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDictationInputExpected(self, dictationInputExpected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDictationInputExpected:"), auto_cast setDictationInputExpected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHardwareKeyboardInputExpected != nil {
        isHardwareKeyboardInputExpected :: proc "c" (self: ^UI.TextInputContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHardwareKeyboardInputExpected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHardwareKeyboardInputExpected"), auto_cast isHardwareKeyboardInputExpected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHardwareKeyboardInputExpected != nil {
        setHardwareKeyboardInputExpected :: proc "c" (self: ^UI.TextInputContext, _: SEL, hardwareKeyboardInputExpected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHardwareKeyboardInputExpected(self, hardwareKeyboardInputExpected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHardwareKeyboardInputExpected:"), auto_cast setHardwareKeyboardInputExpected, "v@:B") do panic("Failed to register objC method.")
    }
}

