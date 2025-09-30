package darwodin_NSSharingServicePicker_Ext

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
    initWithItems: proc(self: ^AK.SharingServicePicker, items: ^NS.Array) -> ^AK.SharingServicePicker,
    init: proc(self: ^AK.SharingServicePicker) -> ^AK.SharingServicePicker,
    showRelativeToRect: proc(self: ^AK.SharingServicePicker, rect: NS.Rect, view: ^AK.View, preferredEdge: NS.RectEdge),
    close: proc(self: ^AK.SharingServicePicker),
    delegate: proc(self: ^AK.SharingServicePicker) -> ^AK.SharingServicePickerDelegate,
    setDelegate: proc(self: ^AK.SharingServicePicker, delegate: ^AK.SharingServicePickerDelegate),
    standardShareMenuItem: proc(self: ^AK.SharingServicePicker) -> ^AK.MenuItem,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^AK.SharingServicePicker, _: SEL, items: ^NS.Array) -> ^AK.SharingServicePicker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:"), auto_cast initWithItems, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.SharingServicePicker, _: SEL) -> ^AK.SharingServicePicker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.showRelativeToRect != nil {
        showRelativeToRect :: proc "c" (self: ^AK.SharingServicePicker, _: SEL, rect: NS.Rect, view: ^AK.View, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showRelativeToRect(self, rect, view, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showRelativeToRect:ofView:preferredEdge:"), auto_cast showRelativeToRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^AK.SharingServicePicker, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.SharingServicePicker, _: SEL) -> ^AK.SharingServicePickerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.SharingServicePicker, _: SEL, delegate: ^AK.SharingServicePickerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardShareMenuItem != nil {
        standardShareMenuItem :: proc "c" (self: ^AK.SharingServicePicker, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardShareMenuItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardShareMenuItem"), auto_cast standardShareMenuItem, "@@:") do panic("Failed to register objC method.")
    }
}

