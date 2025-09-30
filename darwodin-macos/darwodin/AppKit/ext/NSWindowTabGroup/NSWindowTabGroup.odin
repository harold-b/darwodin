package darwodin_NSWindowTabGroup_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    addWindow: proc(self: ^AK.WindowTabGroup, window: ^AK.Window),
    insertWindow: proc(self: ^AK.WindowTabGroup, window: ^AK.Window, index: NS.Integer),
    removeWindow: proc(self: ^AK.WindowTabGroup, window: ^AK.Window),
    identifier: proc(self: ^AK.WindowTabGroup) -> ^NS.String,
    windows: proc(self: ^AK.WindowTabGroup) -> ^NS.Array,
    isOverviewVisible: proc(self: ^AK.WindowTabGroup) -> bool,
    setOverviewVisible: proc(self: ^AK.WindowTabGroup, overviewVisible: bool),
    isTabBarVisible: proc(self: ^AK.WindowTabGroup) -> bool,
    selectedWindow: proc(self: ^AK.WindowTabGroup) -> ^AK.Window,
    setSelectedWindow: proc(self: ^AK.WindowTabGroup, selectedWindow: ^AK.Window),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.addWindow != nil {
        addWindow :: proc "c" (self: ^AK.WindowTabGroup, _: SEL, window: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addWindow:"), auto_cast addWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertWindow != nil {
        insertWindow :: proc "c" (self: ^AK.WindowTabGroup, _: SEL, window: ^AK.Window, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertWindow(self, window, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertWindow:atIndex:"), auto_cast insertWindow, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeWindow != nil {
        removeWindow :: proc "c" (self: ^AK.WindowTabGroup, _: SEL, window: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeWindow:"), auto_cast removeWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.WindowTabGroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windows != nil {
        windows :: proc "c" (self: ^AK.WindowTabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windows"), auto_cast windows, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isOverviewVisible != nil {
        isOverviewVisible :: proc "c" (self: ^AK.WindowTabGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOverviewVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOverviewVisible"), auto_cast isOverviewVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOverviewVisible != nil {
        setOverviewVisible :: proc "c" (self: ^AK.WindowTabGroup, _: SEL, overviewVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOverviewVisible(self, overviewVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverviewVisible:"), auto_cast setOverviewVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTabBarVisible != nil {
        isTabBarVisible :: proc "c" (self: ^AK.WindowTabGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTabBarVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTabBarVisible"), auto_cast isTabBarVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedWindow != nil {
        selectedWindow :: proc "c" (self: ^AK.WindowTabGroup, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedWindow"), auto_cast selectedWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedWindow != nil {
        setSelectedWindow :: proc "c" (self: ^AK.WindowTabGroup, _: SEL, selectedWindow: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedWindow(self, selectedWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedWindow:"), auto_cast setSelectedWindow, "v@:@") do panic("Failed to register objC method.")
    }
}

