package darwodin_NSWindowTabGroup_Ext

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
    addWindow: proc(self: ^NS.WindowTabGroup, window: ^NS.Window),
    insertWindow: proc(self: ^NS.WindowTabGroup, window: ^NS.Window, index: NS.Integer),
    removeWindow: proc(self: ^NS.WindowTabGroup, window: ^NS.Window),
    identifier: proc(self: ^NS.WindowTabGroup) -> ^NS.String,
    windows: proc(self: ^NS.WindowTabGroup) -> ^NS.Array,
    isOverviewVisible: proc(self: ^NS.WindowTabGroup) -> bool,
    setOverviewVisible: proc(self: ^NS.WindowTabGroup, overviewVisible: bool),
    isTabBarVisible: proc(self: ^NS.WindowTabGroup) -> bool,
    selectedWindow: proc(self: ^NS.WindowTabGroup) -> ^NS.Window,
    setSelectedWindow: proc(self: ^NS.WindowTabGroup, selectedWindow: ^NS.Window),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.addWindow != nil {
        addWindow :: proc "c" (self: ^NS.WindowTabGroup, _: SEL, window: ^NS.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addWindow:"), auto_cast addWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertWindow != nil {
        insertWindow :: proc "c" (self: ^NS.WindowTabGroup, _: SEL, window: ^NS.Window, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertWindow(self, window, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertWindow:atIndex:"), auto_cast insertWindow, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeWindow != nil {
        removeWindow :: proc "c" (self: ^NS.WindowTabGroup, _: SEL, window: ^NS.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeWindow:"), auto_cast removeWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^NS.WindowTabGroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windows != nil {
        windows :: proc "c" (self: ^NS.WindowTabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windows"), auto_cast windows, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isOverviewVisible != nil {
        isOverviewVisible :: proc "c" (self: ^NS.WindowTabGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOverviewVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOverviewVisible"), auto_cast isOverviewVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOverviewVisible != nil {
        setOverviewVisible :: proc "c" (self: ^NS.WindowTabGroup, _: SEL, overviewVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOverviewVisible(self, overviewVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverviewVisible:"), auto_cast setOverviewVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTabBarVisible != nil {
        isTabBarVisible :: proc "c" (self: ^NS.WindowTabGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTabBarVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTabBarVisible"), auto_cast isTabBarVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedWindow != nil {
        selectedWindow :: proc "c" (self: ^NS.WindowTabGroup, _: SEL) -> ^NS.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedWindow"), auto_cast selectedWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedWindow != nil {
        setSelectedWindow :: proc "c" (self: ^NS.WindowTabGroup, _: SEL, selectedWindow: ^NS.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedWindow(self, selectedWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedWindow:"), auto_cast setSelectedWindow, "v@:@") do panic("Failed to register objC method.")
    }
}

