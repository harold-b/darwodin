package darwodin_UITextSelectionDisplayInteraction_Ext

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
    initWithTextInput: proc(self: ^UI.TextSelectionDisplayInteraction, textInput: ^UI.TextInput, delegate: ^UI.TextSelectionDisplayInteractionDelegate) -> ^UI.TextSelectionDisplayInteraction,
    layoutManagedSubviews: proc(self: ^UI.TextSelectionDisplayInteraction),
    setNeedsSelectionUpdate: proc(self: ^UI.TextSelectionDisplayInteraction),
    init: proc(self: ^UI.TextSelectionDisplayInteraction) -> ^UI.TextSelectionDisplayInteraction,
    new: proc() -> ^UI.TextSelectionDisplayInteraction,
    isActivated: proc(self: ^UI.TextSelectionDisplayInteraction) -> bool,
    setActivated: proc(self: ^UI.TextSelectionDisplayInteraction, activated: bool),
    textInput: proc(self: ^UI.TextSelectionDisplayInteraction) -> ^UI.TextInput,
    delegate: proc(self: ^UI.TextSelectionDisplayInteraction) -> ^UI.TextSelectionDisplayInteractionDelegate,
    cursorView: proc(self: ^UI.TextSelectionDisplayInteraction) -> ^UI.View,
    setCursorView: proc(self: ^UI.TextSelectionDisplayInteraction, cursorView: ^UI.View),
    highlightView: proc(self: ^UI.TextSelectionDisplayInteraction) -> ^UI.View,
    setHighlightView: proc(self: ^UI.TextSelectionDisplayInteraction, highlightView: ^UI.View),
    handleViews: proc(self: ^UI.TextSelectionDisplayInteraction) -> ^NS.Array,
    setHandleViews: proc(self: ^UI.TextSelectionDisplayInteraction, handleViews: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTextInput != nil {
        initWithTextInput :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL, textInput: ^UI.TextInput, delegate: ^UI.TextSelectionDisplayInteractionDelegate) -> ^UI.TextSelectionDisplayInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextInput(self, textInput, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextInput:delegate:"), auto_cast initWithTextInput, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutManagedSubviews != nil {
        layoutManagedSubviews :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutManagedSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagedSubviews"), auto_cast layoutManagedSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsSelectionUpdate != nil {
        setNeedsSelectionUpdate :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsSelectionUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsSelectionUpdate"), auto_cast setNeedsSelectionUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL) -> ^UI.TextSelectionDisplayInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TextSelectionDisplayInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isActivated != nil {
        isActivated :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isActivated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActivated"), auto_cast isActivated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActivated != nil {
        setActivated :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL, activated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActivated(self, activated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivated:"), auto_cast setActivated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textInput != nil {
        textInput :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL) -> ^UI.TextInput {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInput"), auto_cast textInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL) -> ^UI.TextSelectionDisplayInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cursorView != nil {
        cursorView :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cursorView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cursorView"), auto_cast cursorView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCursorView != nil {
        setCursorView :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL, cursorView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCursorView(self, cursorView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCursorView:"), auto_cast setCursorView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.highlightView != nil {
        highlightView :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightView"), auto_cast highlightView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightView != nil {
        setHighlightView :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL, highlightView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlightView(self, highlightView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightView:"), auto_cast setHighlightView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.handleViews != nil {
        handleViews :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handleViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleViews"), auto_cast handleViews, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setHandleViews != nil {
        setHandleViews :: proc "c" (self: ^UI.TextSelectionDisplayInteraction, _: SEL, handleViews: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHandleViews(self, handleViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHandleViews:"), auto_cast setHandleViews, "v@:^void") do panic("Failed to register objC method.")
    }
}

