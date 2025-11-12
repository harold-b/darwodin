package darwodin_UIDocumentViewControllerLaunchOptions_Ext

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
    createDocumentActionWithIntent: proc(intent: ^NS.String) -> ^UI.Action,
    browserViewController: proc(self: ^UI.DocumentViewControllerLaunchOptions) -> ^UI.DocumentBrowserViewController,
    setBrowserViewController: proc(self: ^UI.DocumentViewControllerLaunchOptions, browserViewController: ^UI.DocumentBrowserViewController),
    title: proc(self: ^UI.DocumentViewControllerLaunchOptions) -> ^NS.String,
    setTitle: proc(self: ^UI.DocumentViewControllerLaunchOptions, title: ^NS.String),
    primaryAction: proc(self: ^UI.DocumentViewControllerLaunchOptions) -> ^UI.Action,
    setPrimaryAction: proc(self: ^UI.DocumentViewControllerLaunchOptions, primaryAction: ^UI.Action),
    secondaryAction: proc(self: ^UI.DocumentViewControllerLaunchOptions) -> ^UI.Action,
    setSecondaryAction: proc(self: ^UI.DocumentViewControllerLaunchOptions, secondaryAction: ^UI.Action),
    documentTargetView: proc(self: ^UI.DocumentViewControllerLaunchOptions) -> ^UI.View,
    setDocumentTargetView: proc(self: ^UI.DocumentViewControllerLaunchOptions, documentTargetView: ^UI.View),
    foregroundAccessoryView: proc(self: ^UI.DocumentViewControllerLaunchOptions) -> ^UI.View,
    setForegroundAccessoryView: proc(self: ^UI.DocumentViewControllerLaunchOptions, foregroundAccessoryView: ^UI.View),
    backgroundAccessoryView: proc(self: ^UI.DocumentViewControllerLaunchOptions) -> ^UI.View,
    setBackgroundAccessoryView: proc(self: ^UI.DocumentViewControllerLaunchOptions, backgroundAccessoryView: ^UI.View),
    background: proc(self: ^UI.DocumentViewControllerLaunchOptions) -> ^UI.BackgroundConfiguration,
    setBackground: proc(self: ^UI.DocumentViewControllerLaunchOptions, background: ^UI.BackgroundConfiguration),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.createDocumentActionWithIntent != nil {
        createDocumentActionWithIntent :: proc "c" (self: Class, _: SEL, intent: ^NS.String) -> ^UI.Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createDocumentActionWithIntent( intent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("createDocumentActionWithIntent:"), auto_cast createDocumentActionWithIntent, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.browserViewController != nil {
        browserViewController :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL) -> ^UI.DocumentBrowserViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).browserViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserViewController"), auto_cast browserViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBrowserViewController != nil {
        setBrowserViewController :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL, browserViewController: ^UI.DocumentBrowserViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBrowserViewController(self, browserViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBrowserViewController:"), auto_cast setBrowserViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.primaryAction != nil {
        primaryAction :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryAction"), auto_cast primaryAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryAction != nil {
        setPrimaryAction :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL, primaryAction: ^UI.Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrimaryAction(self, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryAction:"), auto_cast setPrimaryAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.secondaryAction != nil {
        secondaryAction :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryAction"), auto_cast secondaryAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryAction != nil {
        setSecondaryAction :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL, secondaryAction: ^UI.Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondaryAction(self, secondaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryAction:"), auto_cast setSecondaryAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentTargetView != nil {
        documentTargetView :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentTargetView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentTargetView"), auto_cast documentTargetView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentTargetView != nil {
        setDocumentTargetView :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL, documentTargetView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentTargetView(self, documentTargetView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentTargetView:"), auto_cast setDocumentTargetView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.foregroundAccessoryView != nil {
        foregroundAccessoryView :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).foregroundAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foregroundAccessoryView"), auto_cast foregroundAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setForegroundAccessoryView != nil {
        setForegroundAccessoryView :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL, foregroundAccessoryView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setForegroundAccessoryView(self, foregroundAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForegroundAccessoryView:"), auto_cast setForegroundAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundAccessoryView != nil {
        backgroundAccessoryView :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundAccessoryView"), auto_cast backgroundAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundAccessoryView != nil {
        setBackgroundAccessoryView :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL, backgroundAccessoryView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundAccessoryView(self, backgroundAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundAccessoryView:"), auto_cast setBackgroundAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.background != nil {
        background :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).background(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("background"), auto_cast background, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackground != nil {
        setBackground :: proc "c" (self: ^UI.DocumentViewControllerLaunchOptions, _: SEL, background: ^UI.BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackground(self, background)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackground:"), auto_cast setBackground, "v@:@") do panic("Failed to register objC method.")
    }
}

