package darwodin_CATransition_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

import "../CAAnimation"

VTable :: struct {
    super: CAAnimation.VTable,
    type: proc(self: ^CA.Transition) -> ^NS.String,
    setType: proc(self: ^CA.Transition, type: ^NS.String),
    subtype: proc(self: ^CA.Transition) -> ^NS.String,
    setSubtype: proc(self: ^CA.Transition, subtype: ^NS.String),
    startProgress: proc(self: ^CA.Transition) -> cffi.float,
    setStartProgress: proc(self: ^CA.Transition, startProgress: cffi.float),
    endProgress: proc(self: ^CA.Transition) -> cffi.float,
    setEndProgress: proc(self: ^CA.Transition, endProgress: cffi.float),
    filter: proc(self: ^CA.Transition) -> id,
    setFilter: proc(self: ^CA.Transition, filter: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CAAnimation.extend(cls, &vt.super)

    if vt.type != nil {
        type :: proc "c" (self: ^CA.Transition, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^CA.Transition, _: SEL, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtype != nil {
        subtype :: proc "c" (self: ^CA.Transition, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtype"), auto_cast subtype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtype != nil {
        setSubtype :: proc "c" (self: ^CA.Transition, _: SEL, subtype: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtype(self, subtype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtype:"), auto_cast setSubtype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.startProgress != nil {
        startProgress :: proc "c" (self: ^CA.Transition, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startProgress"), auto_cast startProgress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setStartProgress != nil {
        setStartProgress :: proc "c" (self: ^CA.Transition, _: SEL, startProgress: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartProgress(self, startProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartProgress:"), auto_cast setStartProgress, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.endProgress != nil {
        endProgress :: proc "c" (self: ^CA.Transition, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endProgress"), auto_cast endProgress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setEndProgress != nil {
        setEndProgress :: proc "c" (self: ^CA.Transition, _: SEL, endProgress: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEndProgress(self, endProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndProgress:"), auto_cast setEndProgress, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.filter != nil {
        filter :: proc "c" (self: ^CA.Transition, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filter"), auto_cast filter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilter != nil {
        setFilter :: proc "c" (self: ^CA.Transition, _: SEL, filter: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFilter(self, filter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilter:"), auto_cast setFilter, "v@:@") do panic("Failed to register objC method.")
    }
}

