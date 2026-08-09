package darwodin_NSPageController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSViewController"

VTable :: struct {
    super: NSViewController.VTable,
    navigateForwardToObject: proc(self: ^NS.PageController, object: id),
    completeTransition: proc(self: ^NS.PageController),
    navigateBack: proc(self: ^NS.PageController, sender: id),
    navigateForward: proc(self: ^NS.PageController, sender: id),
    takeSelectedIndexFrom: proc(self: ^NS.PageController, sender: id),
    delegate: proc(self: ^NS.PageController) -> ^NS.PageControllerDelegate,
    setDelegate: proc(self: ^NS.PageController, delegate: ^NS.PageControllerDelegate),
    selectedViewController: proc(self: ^NS.PageController) -> ^NS.ViewController,
    transitionStyle: proc(self: ^NS.PageController) -> NS.PageControllerTransitionStyle,
    setTransitionStyle: proc(self: ^NS.PageController, transitionStyle: NS.PageControllerTransitionStyle),
    arrangedObjects: proc(self: ^NS.PageController) -> ^NS.Array,
    setArrangedObjects: proc(self: ^NS.PageController, arrangedObjects: ^NS.Array),
    selectedIndex: proc(self: ^NS.PageController) -> NS.Integer,
    setSelectedIndex: proc(self: ^NS.PageController, selectedIndex: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSViewController.extend(cls, &vt.super)

    if vt.navigateForwardToObject != nil {
        navigateForwardToObject :: proc "c" (self: ^NS.PageController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).navigateForwardToObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigateForwardToObject:"), auto_cast navigateForwardToObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completeTransition != nil {
        completeTransition :: proc "c" (self: ^NS.PageController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).completeTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeTransition"), auto_cast completeTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.navigateBack != nil {
        navigateBack :: proc "c" (self: ^NS.PageController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).navigateBack(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigateBack:"), auto_cast navigateBack, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.navigateForward != nil {
        navigateForward :: proc "c" (self: ^NS.PageController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).navigateForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigateForward:"), auto_cast navigateForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeSelectedIndexFrom != nil {
        takeSelectedIndexFrom :: proc "c" (self: ^NS.PageController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeSelectedIndexFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeSelectedIndexFrom:"), auto_cast takeSelectedIndexFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.PageController, _: SEL) -> ^NS.PageControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.PageController, _: SEL, delegate: ^NS.PageControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedViewController != nil {
        selectedViewController :: proc "c" (self: ^NS.PageController, _: SEL) -> ^NS.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedViewController"), auto_cast selectedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.transitionStyle != nil {
        transitionStyle :: proc "c" (self: ^NS.PageController, _: SEL) -> NS.PageControllerTransitionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionStyle"), auto_cast transitionStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitionStyle != nil {
        setTransitionStyle :: proc "c" (self: ^NS.PageController, _: SEL, transitionStyle: NS.PageControllerTransitionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransitionStyle(self, transitionStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitionStyle:"), auto_cast setTransitionStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.arrangedObjects != nil {
        arrangedObjects :: proc "c" (self: ^NS.PageController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrangedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedObjects"), auto_cast arrangedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setArrangedObjects != nil {
        setArrangedObjects :: proc "c" (self: ^NS.PageController, _: SEL, arrangedObjects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArrangedObjects(self, arrangedObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrangedObjects:"), auto_cast setArrangedObjects, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^NS.PageController, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^NS.PageController, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
}

