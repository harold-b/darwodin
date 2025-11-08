package darwodin_NSURLSessionUploadTask_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSURLSessionDataTask"

VTable :: struct {
    super: NSURLSessionDataTask.VTable,
    init: proc(self: ^NS.URLSessionUploadTask) -> ^NS.URLSessionUploadTask,
    new: proc() -> ^NS.URLSessionUploadTask,
    cancelByProducingResumeData: proc(self: ^NS.URLSessionUploadTask, completionHandler: ^Objc_Block(proc "c" (resumeData: ^NS.Data))),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSURLSessionDataTask.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.URLSessionUploadTask, _: SEL) -> ^NS.URLSessionUploadTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.URLSessionUploadTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cancelByProducingResumeData != nil {
        cancelByProducingResumeData :: proc "c" (self: ^NS.URLSessionUploadTask, _: SEL, completionHandler: ^Objc_Block(proc "c" (resumeData: ^NS.Data))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelByProducingResumeData(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelByProducingResumeData:"), auto_cast cancelByProducingResumeData, "v@:?") do panic("Failed to register objC method.")
    }
}

