package darwodin_NSSplitViewItemAccessoryViewController_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSViewController"

VTable :: struct {
    super: NSViewController.VTable,
    viewWillAppear: proc(self: ^NS.SplitViewItemAccessoryViewController),
    viewDidAppear: proc(self: ^NS.SplitViewItemAccessoryViewController),
    viewWillDisappear: proc(self: ^NS.SplitViewItemAccessoryViewController),
    viewDidDisappear: proc(self: ^NS.SplitViewItemAccessoryViewController),
    isHidden: proc(self: ^NS.SplitViewItemAccessoryViewController) -> bool,
    setHidden: proc(self: ^NS.SplitViewItemAccessoryViewController, hidden: bool),
    automaticallyAppliesContentInsets: proc(self: ^NS.SplitViewItemAccessoryViewController) -> bool,
    setAutomaticallyAppliesContentInsets: proc(self: ^NS.SplitViewItemAccessoryViewController, automaticallyAppliesContentInsets: bool),
    preferredScrollEdgeEffectStyle: proc(self: ^NS.SplitViewItemAccessoryViewController) -> ^NS.ScrollEdgeEffectStyle,
    setPreferredScrollEdgeEffectStyle: proc(self: ^NS.SplitViewItemAccessoryViewController, preferredScrollEdgeEffectStyle: ^NS.ScrollEdgeEffectStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSViewController.extend(cls, &vt.super)

    if vt.viewWillAppear != nil {
        viewWillAppear :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillAppear"), auto_cast viewWillAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidAppear != nil {
        viewDidAppear :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidAppear"), auto_cast viewDidAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillDisappear != nil {
        viewWillDisappear :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillDisappear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillDisappear"), auto_cast viewWillDisappear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidDisappear != nil {
        viewDidDisappear :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidDisappear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidDisappear"), auto_cast viewDidDisappear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAppliesContentInsets != nil {
        automaticallyAppliesContentInsets :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyAppliesContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAppliesContentInsets"), auto_cast automaticallyAppliesContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAppliesContentInsets != nil {
        setAutomaticallyAppliesContentInsets :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL, automaticallyAppliesContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyAppliesContentInsets(self, automaticallyAppliesContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAppliesContentInsets:"), auto_cast setAutomaticallyAppliesContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredScrollEdgeEffectStyle != nil {
        preferredScrollEdgeEffectStyle :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL) -> ^NS.ScrollEdgeEffectStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredScrollEdgeEffectStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredScrollEdgeEffectStyle"), auto_cast preferredScrollEdgeEffectStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredScrollEdgeEffectStyle != nil {
        setPreferredScrollEdgeEffectStyle :: proc "c" (self: ^NS.SplitViewItemAccessoryViewController, _: SEL, preferredScrollEdgeEffectStyle: ^NS.ScrollEdgeEffectStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredScrollEdgeEffectStyle(self, preferredScrollEdgeEffectStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredScrollEdgeEffectStyle:"), auto_cast setPreferredScrollEdgeEffectStyle, "v@:@") do panic("Failed to register objC method.")
    }
}

