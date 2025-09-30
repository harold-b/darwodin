package darwodin_UIMenuController_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    setMenuVisible_: proc(self: ^UI.MenuController, menuVisible: bool),
    setMenuVisible_animated: proc(self: ^UI.MenuController, menuVisible: bool, animated: bool),
    setTargetRect: proc(self: ^UI.MenuController, targetRect: CG.Rect, targetView: ^UI.View),
    showMenuFromView: proc(self: ^UI.MenuController, targetView: ^UI.View, targetRect: CG.Rect),
    hideMenuFromView: proc(self: ^UI.MenuController, targetView: ^UI.View),
    hideMenu: proc(self: ^UI.MenuController),
    update: proc(self: ^UI.MenuController),
    sharedMenuController: proc() -> ^UI.MenuController,
    isMenuVisible: proc(self: ^UI.MenuController) -> bool,
    arrowDirection: proc(self: ^UI.MenuController) -> UI.MenuControllerArrowDirection,
    setArrowDirection: proc(self: ^UI.MenuController, arrowDirection: UI.MenuControllerArrowDirection),
    menuItems: proc(self: ^UI.MenuController) -> ^NS.Array,
    setMenuItems: proc(self: ^UI.MenuController, menuItems: ^NS.Array),
    menuFrame: proc(self: ^UI.MenuController) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.setMenuVisible_ != nil {
        setMenuVisible_ :: proc "c" (self: ^UI.MenuController, _: SEL, menuVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuVisible_(self, menuVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuVisible:"), auto_cast setMenuVisible_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setMenuVisible_animated != nil {
        setMenuVisible_animated :: proc "c" (self: ^UI.MenuController, _: SEL, menuVisible: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuVisible_animated(self, menuVisible, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuVisible:animated:"), auto_cast setMenuVisible_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setTargetRect != nil {
        setTargetRect :: proc "c" (self: ^UI.MenuController, _: SEL, targetRect: CG.Rect, targetView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTargetRect(self, targetRect, targetView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetRect:inView:"), auto_cast setTargetRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.showMenuFromView != nil {
        showMenuFromView :: proc "c" (self: ^UI.MenuController, _: SEL, targetView: ^UI.View, targetRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showMenuFromView(self, targetView, targetRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showMenuFromView:rect:"), auto_cast showMenuFromView, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.hideMenuFromView != nil {
        hideMenuFromView :: proc "c" (self: ^UI.MenuController, _: SEL, targetView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).hideMenuFromView(self, targetView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideMenuFromView:"), auto_cast hideMenuFromView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hideMenu != nil {
        hideMenu :: proc "c" (self: ^UI.MenuController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).hideMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideMenu"), auto_cast hideMenu, "v@:") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^UI.MenuController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sharedMenuController != nil {
        sharedMenuController :: proc "c" (self: Class, _: SEL) -> ^UI.MenuController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedMenuController()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedMenuController"), auto_cast sharedMenuController, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isMenuVisible != nil {
        isMenuVisible :: proc "c" (self: ^UI.MenuController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMenuVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMenuVisible"), auto_cast isMenuVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.arrowDirection != nil {
        arrowDirection :: proc "c" (self: ^UI.MenuController, _: SEL) -> UI.MenuControllerArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowDirection"), auto_cast arrowDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setArrowDirection != nil {
        setArrowDirection :: proc "c" (self: ^UI.MenuController, _: SEL, arrowDirection: UI.MenuControllerArrowDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArrowDirection(self, arrowDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrowDirection:"), auto_cast setArrowDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.menuItems != nil {
        menuItems :: proc "c" (self: ^UI.MenuController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuItems"), auto_cast menuItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuItems != nil {
        setMenuItems :: proc "c" (self: ^UI.MenuController, _: SEL, menuItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuItems(self, menuItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuItems:"), auto_cast setMenuItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.menuFrame != nil {
        menuFrame :: proc "c" (self: ^UI.MenuController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuFrame"), auto_cast menuFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

