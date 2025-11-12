package darwodin_UIEditMenuInteraction_Ext

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
    initWithDelegate: proc(self: ^UI.EditMenuInteraction, delegate: ^UI.EditMenuInteractionDelegate) -> ^UI.EditMenuInteraction,
    presentEditMenuWithConfiguration: proc(self: ^UI.EditMenuInteraction, configuration: ^UI.EditMenuConfiguration),
    dismissMenu: proc(self: ^UI.EditMenuInteraction),
    reloadVisibleMenu: proc(self: ^UI.EditMenuInteraction),
    updateVisibleMenuPositionAnimated: proc(self: ^UI.EditMenuInteraction, animated: bool),
    locationInView: proc(self: ^UI.EditMenuInteraction, view: ^UI.View) -> CG.Point,
    init: proc(self: ^UI.EditMenuInteraction) -> ^UI.EditMenuInteraction,
    new: proc() -> ^UI.EditMenuInteraction,
    delegate: proc(self: ^UI.EditMenuInteraction) -> ^UI.EditMenuInteractionDelegate,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.EditMenuInteraction, _: SEL, delegate: ^UI.EditMenuInteractionDelegate) -> ^UI.EditMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.presentEditMenuWithConfiguration != nil {
        presentEditMenuWithConfiguration :: proc "c" (self: ^UI.EditMenuInteraction, _: SEL, configuration: ^UI.EditMenuConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentEditMenuWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentEditMenuWithConfiguration:"), auto_cast presentEditMenuWithConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dismissMenu != nil {
        dismissMenu :: proc "c" (self: ^UI.EditMenuInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissMenu"), auto_cast dismissMenu, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reloadVisibleMenu != nil {
        reloadVisibleMenu :: proc "c" (self: ^UI.EditMenuInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadVisibleMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadVisibleMenu"), auto_cast reloadVisibleMenu, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateVisibleMenuPositionAnimated != nil {
        updateVisibleMenuPositionAnimated :: proc "c" (self: ^UI.EditMenuInteraction, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateVisibleMenuPositionAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateVisibleMenuPositionAnimated:"), auto_cast updateVisibleMenuPositionAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^UI.EditMenuInteraction, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.EditMenuInteraction, _: SEL) -> ^UI.EditMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.EditMenuInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.EditMenuInteraction, _: SEL) -> ^UI.EditMenuInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
}

