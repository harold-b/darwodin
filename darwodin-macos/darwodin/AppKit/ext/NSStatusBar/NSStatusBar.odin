package darwodin_NSStatusBar_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    statusItemWithLength: proc(self: ^NS.StatusBar, length: CG.Float) -> ^NS.StatusItem,
    removeStatusItem: proc(self: ^NS.StatusBar, item: ^NS.StatusItem),
    systemStatusBar: proc() -> ^NS.StatusBar,
    isVertical: proc(self: ^NS.StatusBar) -> bool,
    thickness: proc(self: ^NS.StatusBar) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.statusItemWithLength != nil {
        statusItemWithLength :: proc "c" (self: ^NS.StatusBar, _: SEL, length: CG.Float) -> ^NS.StatusItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusItemWithLength(self, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusItemWithLength:"), auto_cast statusItemWithLength, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.removeStatusItem != nil {
        removeStatusItem :: proc "c" (self: ^NS.StatusBar, _: SEL, item: ^NS.StatusItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeStatusItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeStatusItem:"), auto_cast removeStatusItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemStatusBar != nil {
        systemStatusBar :: proc "c" (self: Class, _: SEL) -> ^NS.StatusBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemStatusBar()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemStatusBar"), auto_cast systemStatusBar, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^NS.StatusBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.thickness != nil {
        thickness :: proc "c" (self: ^NS.StatusBar, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).thickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thickness"), auto_cast thickness, "d@:") do panic("Failed to register objC method.")
    }
}

