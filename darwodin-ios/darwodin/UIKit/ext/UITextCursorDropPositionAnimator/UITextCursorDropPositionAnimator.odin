package darwodin_UITextCursorDropPositionAnimator_Ext

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
    initWithTextCursorView: proc(self: ^UI.TextCursorDropPositionAnimator, cursorView: ^UI.View, textInput: ^UI.View) -> ^UI.TextCursorDropPositionAnimator,
    setCursorVisible: proc(self: ^UI.TextCursorDropPositionAnimator, visible: bool, animated: bool),
    placeCursorAtPosition: proc(self: ^UI.TextCursorDropPositionAnimator, position: ^UI.TextPosition, animated: bool),
    animateAlongsideChanges: proc(self: ^UI.TextCursorDropPositionAnimator, animation: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" ())),
    init: proc(self: ^UI.TextCursorDropPositionAnimator) -> ^UI.TextCursorDropPositionAnimator,
    cursorView: proc(self: ^UI.TextCursorDropPositionAnimator) -> ^UI.View,
    textInput: proc(self: ^UI.TextCursorDropPositionAnimator) -> ^UI.View,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTextCursorView != nil {
        initWithTextCursorView :: proc "c" (self: ^UI.TextCursorDropPositionAnimator, _: SEL, cursorView: ^UI.View, textInput: ^UI.View) -> ^UI.TextCursorDropPositionAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextCursorView(self, cursorView, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextCursorView:textInput:"), auto_cast initWithTextCursorView, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setCursorVisible != nil {
        setCursorVisible :: proc "c" (self: ^UI.TextCursorDropPositionAnimator, _: SEL, visible: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCursorVisible(self, visible, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCursorVisible:animated:"), auto_cast setCursorVisible, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.placeCursorAtPosition != nil {
        placeCursorAtPosition :: proc "c" (self: ^UI.TextCursorDropPositionAnimator, _: SEL, position: ^UI.TextPosition, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).placeCursorAtPosition(self, position, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeCursorAtPosition:animated:"), auto_cast placeCursorAtPosition, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.animateAlongsideChanges != nil {
        animateAlongsideChanges :: proc "c" (self: ^UI.TextCursorDropPositionAnimator, _: SEL, animation: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateAlongsideChanges(self, animation, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateAlongsideChanges:completion:"), auto_cast animateAlongsideChanges, "v@:??") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextCursorDropPositionAnimator, _: SEL) -> ^UI.TextCursorDropPositionAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cursorView != nil {
        cursorView :: proc "c" (self: ^UI.TextCursorDropPositionAnimator, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cursorView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cursorView"), auto_cast cursorView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textInput != nil {
        textInput :: proc "c" (self: ^UI.TextCursorDropPositionAnimator, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInput"), auto_cast textInput, "@@:") do panic("Failed to register objC method.")
    }
}

