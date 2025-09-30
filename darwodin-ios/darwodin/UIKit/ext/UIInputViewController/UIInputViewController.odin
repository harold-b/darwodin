package darwodin_UIInputViewController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    dismissKeyboard: proc(self: ^UI.InputViewController),
    advanceToNextInputMode: proc(self: ^UI.InputViewController),
    handleInputModeListFromView: proc(self: ^UI.InputViewController, view: ^UI.View, event: ^UI.Event),
    requestSupplementaryLexiconWithCompletion: proc(self: ^UI.InputViewController, completionHandler: ^Objc_Block(proc "c" (_: ^UI.Lexicon))),
    inputView: proc(self: ^UI.InputViewController) -> ^UI.InputView,
    setInputView: proc(self: ^UI.InputViewController, inputView: ^UI.InputView),
    textDocumentProxy: proc(self: ^UI.InputViewController) -> ^UI.TextDocumentProxy,
    primaryLanguage: proc(self: ^UI.InputViewController) -> ^NS.String,
    setPrimaryLanguage: proc(self: ^UI.InputViewController, primaryLanguage: ^NS.String),
    hasDictationKey: proc(self: ^UI.InputViewController) -> bool,
    setHasDictationKey: proc(self: ^UI.InputViewController, hasDictationKey: bool),
    hasFullAccess: proc(self: ^UI.InputViewController) -> bool,
    needsInputModeSwitchKey: proc(self: ^UI.InputViewController) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.dismissKeyboard != nil {
        dismissKeyboard :: proc "c" (self: ^UI.InputViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissKeyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissKeyboard"), auto_cast dismissKeyboard, "v@:") do panic("Failed to register objC method.")
    }
    if vt.advanceToNextInputMode != nil {
        advanceToNextInputMode :: proc "c" (self: ^UI.InputViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).advanceToNextInputMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("advanceToNextInputMode"), auto_cast advanceToNextInputMode, "v@:") do panic("Failed to register objC method.")
    }
    if vt.handleInputModeListFromView != nil {
        handleInputModeListFromView :: proc "c" (self: ^UI.InputViewController, _: SEL, view: ^UI.View, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).handleInputModeListFromView(self, view, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleInputModeListFromView:withEvent:"), auto_cast handleInputModeListFromView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.requestSupplementaryLexiconWithCompletion != nil {
        requestSupplementaryLexiconWithCompletion :: proc "c" (self: ^UI.InputViewController, _: SEL, completionHandler: ^Objc_Block(proc "c" (_: ^UI.Lexicon))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requestSupplementaryLexiconWithCompletion(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSupplementaryLexiconWithCompletion:"), auto_cast requestSupplementaryLexiconWithCompletion, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.inputView != nil {
        inputView :: proc "c" (self: ^UI.InputViewController, _: SEL) -> ^UI.InputView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputView"), auto_cast inputView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputView != nil {
        setInputView :: proc "c" (self: ^UI.InputViewController, _: SEL, inputView: ^UI.InputView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInputView(self, inputView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputView:"), auto_cast setInputView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDocumentProxy != nil {
        textDocumentProxy :: proc "c" (self: ^UI.InputViewController, _: SEL) -> ^UI.TextDocumentProxy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textDocumentProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDocumentProxy"), auto_cast textDocumentProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.primaryLanguage != nil {
        primaryLanguage :: proc "c" (self: ^UI.InputViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryLanguage"), auto_cast primaryLanguage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryLanguage != nil {
        setPrimaryLanguage :: proc "c" (self: ^UI.InputViewController, _: SEL, primaryLanguage: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrimaryLanguage(self, primaryLanguage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryLanguage:"), auto_cast setPrimaryLanguage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasDictationKey != nil {
        hasDictationKey :: proc "c" (self: ^UI.InputViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasDictationKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDictationKey"), auto_cast hasDictationKey, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasDictationKey != nil {
        setHasDictationKey :: proc "c" (self: ^UI.InputViewController, _: SEL, hasDictationKey: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasDictationKey(self, hasDictationKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasDictationKey:"), auto_cast setHasDictationKey, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasFullAccess != nil {
        hasFullAccess :: proc "c" (self: ^UI.InputViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasFullAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasFullAccess"), auto_cast hasFullAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.needsInputModeSwitchKey != nil {
        needsInputModeSwitchKey :: proc "c" (self: ^UI.InputViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsInputModeSwitchKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsInputModeSwitchKey"), auto_cast needsInputModeSwitchKey, "B@:") do panic("Failed to register objC method.")
    }
}

