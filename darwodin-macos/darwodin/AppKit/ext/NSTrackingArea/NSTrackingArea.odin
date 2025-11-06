package darwodin_NSTrackingArea_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
    initWithRect: proc(self: ^AK.TrackingArea, rect: NS.Rect, options: AK.TrackingAreaOptions, owner: id, userInfo: ^NS.Dictionary) -> ^AK.TrackingArea,
    rect: proc(self: ^AK.TrackingArea) -> NS.Rect,
    options: proc(self: ^AK.TrackingArea) -> AK.TrackingAreaOptions,
    owner: proc(self: ^AK.TrackingArea) -> id,
    userInfo: proc(self: ^AK.TrackingArea) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithRect != nil {
        initWithRect :: proc "c" (self: ^AK.TrackingArea, _: SEL, rect: NS.Rect, options: AK.TrackingAreaOptions, owner: id, userInfo: ^NS.Dictionary) -> ^AK.TrackingArea {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRect(self, rect, options, owner, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRect:options:owner:userInfo:"), auto_cast initWithRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}L@^void") do panic("Failed to register objC method.")
    }
    if vt.rect != nil {
        rect :: proc "c" (self: ^AK.TrackingArea, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rect"), auto_cast rect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^AK.TrackingArea, _: SEL) -> AK.TrackingAreaOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.owner != nil {
        owner :: proc "c" (self: ^AK.TrackingArea, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).owner(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("owner"), auto_cast owner, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^AK.TrackingArea, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "^void@:") do panic("Failed to register objC method.")
    }
}

