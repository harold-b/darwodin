package darwodin_NSTitlebarAccessoryViewController_Ext

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
    viewWillAppear: proc(self: ^NS.TitlebarAccessoryViewController),
    viewDidAppear: proc(self: ^NS.TitlebarAccessoryViewController),
    viewDidDisappear: proc(self: ^NS.TitlebarAccessoryViewController),
    layoutAttribute: proc(self: ^NS.TitlebarAccessoryViewController) -> NS.LayoutAttribute,
    setLayoutAttribute: proc(self: ^NS.TitlebarAccessoryViewController, layoutAttribute: NS.LayoutAttribute),
    fullScreenMinHeight: proc(self: ^NS.TitlebarAccessoryViewController) -> CG.Float,
    setFullScreenMinHeight: proc(self: ^NS.TitlebarAccessoryViewController, fullScreenMinHeight: CG.Float),
    isHidden: proc(self: ^NS.TitlebarAccessoryViewController) -> bool,
    setHidden: proc(self: ^NS.TitlebarAccessoryViewController, hidden: bool),
    automaticallyAdjustsSize: proc(self: ^NS.TitlebarAccessoryViewController) -> bool,
    setAutomaticallyAdjustsSize: proc(self: ^NS.TitlebarAccessoryViewController, automaticallyAdjustsSize: bool),
    preferredScrollEdgeEffectStyle: proc(self: ^NS.TitlebarAccessoryViewController) -> ^NS.ScrollEdgeEffectStyle,
    setPreferredScrollEdgeEffectStyle: proc(self: ^NS.TitlebarAccessoryViewController, preferredScrollEdgeEffectStyle: ^NS.ScrollEdgeEffectStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSViewController.extend(cls, &vt.super)

    if vt.viewWillAppear != nil {
        viewWillAppear :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillAppear"), auto_cast viewWillAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidAppear != nil {
        viewDidAppear :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidAppear"), auto_cast viewDidAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidDisappear != nil {
        viewDidDisappear :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidDisappear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidDisappear"), auto_cast viewDidDisappear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttribute != nil {
        layoutAttribute :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL) -> NS.LayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttribute"), auto_cast layoutAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutAttribute != nil {
        setLayoutAttribute :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL, layoutAttribute: NS.LayoutAttribute) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutAttribute(self, layoutAttribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutAttribute:"), auto_cast setLayoutAttribute, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.fullScreenMinHeight != nil {
        fullScreenMinHeight :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fullScreenMinHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullScreenMinHeight"), auto_cast fullScreenMinHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFullScreenMinHeight != nil {
        setFullScreenMinHeight :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL, fullScreenMinHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFullScreenMinHeight(self, fullScreenMinHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreenMinHeight:"), auto_cast setFullScreenMinHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsSize != nil {
        automaticallyAdjustsSize :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyAdjustsSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsSize"), auto_cast automaticallyAdjustsSize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsSize != nil {
        setAutomaticallyAdjustsSize :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL, automaticallyAdjustsSize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyAdjustsSize(self, automaticallyAdjustsSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsSize:"), auto_cast setAutomaticallyAdjustsSize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredScrollEdgeEffectStyle != nil {
        preferredScrollEdgeEffectStyle :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL) -> ^NS.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredScrollEdgeEffectStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredScrollEdgeEffectStyle"), auto_cast preferredScrollEdgeEffectStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredScrollEdgeEffectStyle != nil {
        setPreferredScrollEdgeEffectStyle :: proc "c" (self: ^NS.TitlebarAccessoryViewController, _: SEL, preferredScrollEdgeEffectStyle: ^NS.ScrollEdgeEffectStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredScrollEdgeEffectStyle(self, preferredScrollEdgeEffectStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredScrollEdgeEffectStyle:"), auto_cast setPreferredScrollEdgeEffectStyle, "v@:@") do panic("Failed to register objC method.")
    }
}

