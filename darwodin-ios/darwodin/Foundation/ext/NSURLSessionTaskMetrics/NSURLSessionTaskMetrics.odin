package darwodin_NSURLSessionTaskMetrics_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.URLSessionTaskMetrics) -> ^NS.URLSessionTaskMetrics,
    new: proc() -> ^NS.URLSessionTaskMetrics,
    transactionMetrics: proc(self: ^NS.URLSessionTaskMetrics) -> ^NS.Array,
    taskInterval: proc(self: ^NS.URLSessionTaskMetrics) -> ^NS.DateInterval,
    redirectCount: proc(self: ^NS.URLSessionTaskMetrics) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.URLSessionTaskMetrics, _: SEL) -> ^NS.URLSessionTaskMetrics {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.URLSessionTaskMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.transactionMetrics != nil {
        transactionMetrics :: proc "c" (self: ^NS.URLSessionTaskMetrics, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transactionMetrics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transactionMetrics"), auto_cast transactionMetrics, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.taskInterval != nil {
        taskInterval :: proc "c" (self: ^NS.URLSessionTaskMetrics, _: SEL) -> ^NS.DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).taskInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("taskInterval"), auto_cast taskInterval, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redirectCount != nil {
        redirectCount :: proc "c" (self: ^NS.URLSessionTaskMetrics, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redirectCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redirectCount"), auto_cast redirectCount, "L@:") do panic("Failed to register objC method.")
    }
}

