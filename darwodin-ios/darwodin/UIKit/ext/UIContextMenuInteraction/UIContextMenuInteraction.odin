package darwodin_UIContextMenuInteraction_Ext

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
    initWithDelegate: proc(self: ^UI.ContextMenuInteraction, delegate: ^UI.ContextMenuInteractionDelegate) -> ^UI.ContextMenuInteraction,
    init: proc(self: ^UI.ContextMenuInteraction) -> ^UI.ContextMenuInteraction,
    new: proc() -> ^UI.ContextMenuInteraction,
    locationInView: proc(self: ^UI.ContextMenuInteraction, view: ^UI.View) -> CG.Point,
    updateVisibleMenuWithBlock: proc(self: ^UI.ContextMenuInteraction, block: ^Objc_Block(proc "c" (visibleMenu: ^UI.Menu) -> ^UI.Menu)),
    dismissMenu: proc(self: ^UI.ContextMenuInteraction),
    delegate: proc(self: ^UI.ContextMenuInteraction) -> ^UI.ContextMenuInteractionDelegate,
    menuAppearance: proc(self: ^UI.ContextMenuInteraction) -> UI.ContextMenuInteractionAppearance,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.ContextMenuInteraction, _: SEL, delegate: ^UI.ContextMenuInteractionDelegate) -> ^UI.ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ContextMenuInteraction, _: SEL) -> ^UI.ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ContextMenuInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^UI.ContextMenuInteraction, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.updateVisibleMenuWithBlock != nil {
        updateVisibleMenuWithBlock :: proc "c" (self: ^UI.ContextMenuInteraction, _: SEL, block: ^Objc_Block(proc "c" (visibleMenu: ^UI.Menu) -> ^UI.Menu)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateVisibleMenuWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateVisibleMenuWithBlock:"), auto_cast updateVisibleMenuWithBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.dismissMenu != nil {
        dismissMenu :: proc "c" (self: ^UI.ContextMenuInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissMenu"), auto_cast dismissMenu, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.ContextMenuInteraction, _: SEL) -> ^UI.ContextMenuInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.menuAppearance != nil {
        menuAppearance :: proc "c" (self: ^UI.ContextMenuInteraction, _: SEL) -> UI.ContextMenuInteractionAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuAppearance"), auto_cast menuAppearance, "l@:") do panic("Failed to register objC method.")
    }
}

