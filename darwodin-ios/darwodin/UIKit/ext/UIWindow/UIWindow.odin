package darwodin_UIWindow_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithWindowScene: proc(self: ^UI.Window, windowScene: ^UI.WindowScene) -> ^UI.Window,
    setScreen: proc(self: ^UI.Window, screen: ^UI.Screen),
    becomeKeyWindow: proc(self: ^UI.Window),
    resignKeyWindow: proc(self: ^UI.Window),
    makeKeyWindow: proc(self: ^UI.Window),
    makeKeyAndVisible: proc(self: ^UI.Window),
    sendEvent: proc(self: ^UI.Window, event: ^UI.Event),
    convertPoint_toWindow: proc(self: ^UI.Window, point: CG.Point, window: ^UI.Window) -> CG.Point,
    convertPoint_fromWindow: proc(self: ^UI.Window, point: CG.Point, window: ^UI.Window) -> CG.Point,
    convertRect_toWindow: proc(self: ^UI.Window, rect: CG.Rect, window: ^UI.Window) -> CG.Rect,
    convertRect_fromWindow: proc(self: ^UI.Window, rect: CG.Rect, window: ^UI.Window) -> CG.Rect,
    windowScene: proc(self: ^UI.Window) -> ^UI.WindowScene,
    setWindowScene: proc(self: ^UI.Window, windowScene: ^UI.WindowScene),
    canResizeToFitContent: proc(self: ^UI.Window) -> bool,
    setCanResizeToFitContent: proc(self: ^UI.Window, canResizeToFitContent: bool),
    screen: proc(self: ^UI.Window) -> ^UI.Screen,
    windowLevel: proc(self: ^UI.Window) -> UI.WindowLevel,
    setWindowLevel: proc(self: ^UI.Window, windowLevel: UI.WindowLevel),
    isKeyWindow: proc(self: ^UI.Window) -> bool,
    canBecomeKeyWindow: proc(self: ^UI.Window) -> bool,
    rootViewController: proc(self: ^UI.Window) -> ^UI.ViewController,
    setRootViewController: proc(self: ^UI.Window, rootViewController: ^UI.ViewController),
    safeAreaAspectFitLayoutGuide: proc(self: ^UI.Window) -> ^UI.LayoutGuide,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithWindowScene != nil {
        initWithWindowScene :: proc "c" (self: ^UI.Window, _: SEL, windowScene: ^UI.WindowScene) -> ^UI.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindowScene(self, windowScene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowScene:"), auto_cast initWithWindowScene, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setScreen != nil {
        setScreen :: proc "c" (self: ^UI.Window, _: SEL, screen: ^UI.Screen) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScreen(self, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScreen:"), auto_cast setScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.becomeKeyWindow != nil {
        becomeKeyWindow :: proc "c" (self: ^UI.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).becomeKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeKeyWindow"), auto_cast becomeKeyWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resignKeyWindow != nil {
        resignKeyWindow :: proc "c" (self: ^UI.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resignKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignKeyWindow"), auto_cast resignKeyWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeKeyWindow != nil {
        makeKeyWindow :: proc "c" (self: ^UI.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeKeyWindow"), auto_cast makeKeyWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeKeyAndVisible != nil {
        makeKeyAndVisible :: proc "c" (self: ^UI.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeKeyAndVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeKeyAndVisible"), auto_cast makeKeyAndVisible, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sendEvent != nil {
        sendEvent :: proc "c" (self: ^UI.Window, _: SEL, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEvent:"), auto_cast sendEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_toWindow != nil {
        convertPoint_toWindow :: proc "c" (self: ^UI.Window, _: SEL, point: CG.Point, window: ^UI.Window) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPoint_toWindow(self, point, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:toWindow:"), auto_cast convertPoint_toWindow, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_fromWindow != nil {
        convertPoint_fromWindow :: proc "c" (self: ^UI.Window, _: SEL, point: CG.Point, window: ^UI.Window) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPoint_fromWindow(self, point, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:fromWindow:"), auto_cast convertPoint_fromWindow, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_toWindow != nil {
        convertRect_toWindow :: proc "c" (self: ^UI.Window, _: SEL, rect: CG.Rect, window: ^UI.Window) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRect_toWindow(self, rect, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:toWindow:"), auto_cast convertRect_toWindow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_fromWindow != nil {
        convertRect_fromWindow :: proc "c" (self: ^UI.Window, _: SEL, rect: CG.Rect, window: ^UI.Window) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRect_fromWindow(self, rect, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:fromWindow:"), auto_cast convertRect_fromWindow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.windowScene != nil {
        windowScene :: proc "c" (self: ^UI.Window, _: SEL) -> ^UI.WindowScene {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowScene(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowScene"), auto_cast windowScene, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowScene != nil {
        setWindowScene :: proc "c" (self: ^UI.Window, _: SEL, windowScene: ^UI.WindowScene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindowScene(self, windowScene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowScene:"), auto_cast setWindowScene, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canResizeToFitContent != nil {
        canResizeToFitContent :: proc "c" (self: ^UI.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canResizeToFitContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canResizeToFitContent"), auto_cast canResizeToFitContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanResizeToFitContent != nil {
        setCanResizeToFitContent :: proc "c" (self: ^UI.Window, _: SEL, canResizeToFitContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanResizeToFitContent(self, canResizeToFitContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanResizeToFitContent:"), auto_cast setCanResizeToFitContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.screen != nil {
        screen :: proc "c" (self: ^UI.Window, _: SEL) -> ^UI.Screen {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).screen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screen"), auto_cast screen, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowLevel != nil {
        windowLevel :: proc "c" (self: ^UI.Window, _: SEL) -> UI.WindowLevel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowLevel"), auto_cast windowLevel, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowLevel != nil {
        setWindowLevel :: proc "c" (self: ^UI.Window, _: SEL, windowLevel: UI.WindowLevel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindowLevel(self, windowLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowLevel:"), auto_cast setWindowLevel, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isKeyWindow != nil {
        isKeyWindow :: proc "c" (self: ^UI.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isKeyWindow"), auto_cast isKeyWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeKeyWindow != nil {
        canBecomeKeyWindow :: proc "c" (self: ^UI.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBecomeKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeKeyWindow"), auto_cast canBecomeKeyWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.rootViewController != nil {
        rootViewController :: proc "c" (self: ^UI.Window, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rootViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootViewController"), auto_cast rootViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRootViewController != nil {
        setRootViewController :: proc "c" (self: ^UI.Window, _: SEL, rootViewController: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRootViewController(self, rootViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRootViewController:"), auto_cast setRootViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.safeAreaAspectFitLayoutGuide != nil {
        safeAreaAspectFitLayoutGuide :: proc "c" (self: ^UI.Window, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaAspectFitLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaAspectFitLayoutGuide"), auto_cast safeAreaAspectFitLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
}

