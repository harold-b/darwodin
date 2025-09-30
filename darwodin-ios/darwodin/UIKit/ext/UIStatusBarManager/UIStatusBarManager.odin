package darwodin_UIStatusBarManager_Ext

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
    init: proc(self: ^UI.StatusBarManager) -> ^UI.StatusBarManager,
    new: proc() -> ^UI.StatusBarManager,
    statusBarStyle: proc(self: ^UI.StatusBarManager) -> UI.StatusBarStyle,
    isStatusBarHidden: proc(self: ^UI.StatusBarManager) -> bool,
    statusBarFrame: proc(self: ^UI.StatusBarManager) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.StatusBarManager, _: SEL) -> ^UI.StatusBarManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.StatusBarManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.statusBarStyle != nil {
        statusBarStyle :: proc "c" (self: ^UI.StatusBarManager, _: SEL) -> UI.StatusBarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusBarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarStyle"), auto_cast statusBarStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isStatusBarHidden != nil {
        isStatusBarHidden :: proc "c" (self: ^UI.StatusBarManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isStatusBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStatusBarHidden"), auto_cast isStatusBarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.statusBarFrame != nil {
        statusBarFrame :: proc "c" (self: ^UI.StatusBarManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusBarFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarFrame"), auto_cast statusBarFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

