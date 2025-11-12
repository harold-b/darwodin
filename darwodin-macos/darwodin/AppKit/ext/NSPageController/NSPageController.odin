package darwodin_NSPageController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../NSViewController"

VTable :: struct {
    super: NSViewController.VTable,
    navigateForwardToObject: proc(self: ^AK.PageController, object: id),
    completeTransition: proc(self: ^AK.PageController),
    navigateBack: proc(self: ^AK.PageController, sender: id),
    navigateForward: proc(self: ^AK.PageController, sender: id),
    takeSelectedIndexFrom: proc(self: ^AK.PageController, sender: id),
    delegate: proc(self: ^AK.PageController) -> ^AK.PageControllerDelegate,
    setDelegate: proc(self: ^AK.PageController, delegate: ^AK.PageControllerDelegate),
    selectedViewController: proc(self: ^AK.PageController) -> ^AK.ViewController,
    transitionStyle: proc(self: ^AK.PageController) -> AK.PageControllerTransitionStyle,
    setTransitionStyle: proc(self: ^AK.PageController, transitionStyle: AK.PageControllerTransitionStyle),
    arrangedObjects: proc(self: ^AK.PageController) -> ^NS.Array,
    setArrangedObjects: proc(self: ^AK.PageController, arrangedObjects: ^NS.Array),
    selectedIndex: proc(self: ^AK.PageController) -> NS.Integer,
    setSelectedIndex: proc(self: ^AK.PageController, selectedIndex: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSViewController.extend(cls, &vt.super)

    if vt.navigateForwardToObject != nil {
        navigateForwardToObject :: proc "c" (self: ^AK.PageController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).navigateForwardToObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigateForwardToObject:"), auto_cast navigateForwardToObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completeTransition != nil {
        completeTransition :: proc "c" (self: ^AK.PageController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).completeTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeTransition"), auto_cast completeTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.navigateBack != nil {
        navigateBack :: proc "c" (self: ^AK.PageController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).navigateBack(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigateBack:"), auto_cast navigateBack, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.navigateForward != nil {
        navigateForward :: proc "c" (self: ^AK.PageController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).navigateForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigateForward:"), auto_cast navigateForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeSelectedIndexFrom != nil {
        takeSelectedIndexFrom :: proc "c" (self: ^AK.PageController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeSelectedIndexFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeSelectedIndexFrom:"), auto_cast takeSelectedIndexFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.PageController, _: SEL) -> ^AK.PageControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.PageController, _: SEL, delegate: ^AK.PageControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedViewController != nil {
        selectedViewController :: proc "c" (self: ^AK.PageController, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedViewController"), auto_cast selectedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.transitionStyle != nil {
        transitionStyle :: proc "c" (self: ^AK.PageController, _: SEL) -> AK.PageControllerTransitionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionStyle"), auto_cast transitionStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitionStyle != nil {
        setTransitionStyle :: proc "c" (self: ^AK.PageController, _: SEL, transitionStyle: AK.PageControllerTransitionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransitionStyle(self, transitionStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitionStyle:"), auto_cast setTransitionStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.arrangedObjects != nil {
        arrangedObjects :: proc "c" (self: ^AK.PageController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrangedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedObjects"), auto_cast arrangedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setArrangedObjects != nil {
        setArrangedObjects :: proc "c" (self: ^AK.PageController, _: SEL, arrangedObjects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArrangedObjects(self, arrangedObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrangedObjects:"), auto_cast setArrangedObjects, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^AK.PageController, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^AK.PageController, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
}

