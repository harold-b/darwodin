package darwodin_UITextInteraction_Ext

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
    textInteractionForMode: proc(mode: UI.TextInteractionMode) -> ^UI.TextInteraction,
    delegate: proc(self: ^UI.TextInteraction) -> ^UI.TextInteractionDelegate,
    setDelegate: proc(self: ^UI.TextInteraction, delegate: ^UI.TextInteractionDelegate),
    textInput: proc(self: ^UI.TextInteraction) -> ^UI.Responder,
    setTextInput: proc(self: ^UI.TextInteraction, textInput: ^UI.Responder),
    textInteractionMode: proc(self: ^UI.TextInteraction) -> UI.TextInteractionMode,
    gesturesForFailureRequirements: proc(self: ^UI.TextInteraction) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.textInteractionForMode != nil {
        textInteractionForMode :: proc "c" (self: Class, _: SEL, mode: UI.TextInteractionMode) -> ^UI.TextInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textInteractionForMode( mode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textInteractionForMode:"), auto_cast textInteractionForMode, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TextInteraction, _: SEL) -> ^UI.TextInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TextInteraction, _: SEL, delegate: ^UI.TextInteractionDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textInput != nil {
        textInput :: proc "c" (self: ^UI.TextInteraction, _: SEL) -> ^UI.Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInput"), auto_cast textInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextInput != nil {
        setTextInput :: proc "c" (self: ^UI.TextInteraction, _: SEL, textInput: ^UI.Responder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextInput(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextInput:"), auto_cast setTextInput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textInteractionMode != nil {
        textInteractionMode :: proc "c" (self: ^UI.TextInteraction, _: SEL) -> UI.TextInteractionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textInteractionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInteractionMode"), auto_cast textInteractionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.gesturesForFailureRequirements != nil {
        gesturesForFailureRequirements :: proc "c" (self: ^UI.TextInteraction, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gesturesForFailureRequirements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gesturesForFailureRequirements"), auto_cast gesturesForFailureRequirements, "^void@:") do panic("Failed to register objC method.")
    }
}

