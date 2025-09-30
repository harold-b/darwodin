package darwodin_NSInvocationOperation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import "../NSOperation"

VTable :: struct {
    super: NSOperation.VTable,
    initWithTarget: proc(self: ^NS.InvocationOperation, target: id, sel: SEL, arg: id) -> ^NS.InvocationOperation,
    initWithInvocation: proc(self: ^NS.InvocationOperation, inv: ^NS.Invocation) -> ^NS.InvocationOperation,
    invocation: proc(self: ^NS.InvocationOperation) -> ^NS.Invocation,
    result: proc(self: ^NS.InvocationOperation) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSOperation.extend(cls, &vt.super)

    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^NS.InvocationOperation, _: SEL, target: id, sel: SEL, arg: id) -> ^NS.InvocationOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTarget(self, target, sel, arg)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:selector:object:"), auto_cast initWithTarget, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithInvocation != nil {
        initWithInvocation :: proc "c" (self: ^NS.InvocationOperation, _: SEL, inv: ^NS.Invocation) -> ^NS.InvocationOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithInvocation(self, inv)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInvocation:"), auto_cast initWithInvocation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.invocation != nil {
        invocation :: proc "c" (self: ^NS.InvocationOperation, _: SEL) -> ^NS.Invocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invocation"), auto_cast invocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.result != nil {
        result :: proc "c" (self: ^NS.InvocationOperation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).result(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("result"), auto_cast result, "@@:") do panic("Failed to register objC method.")
    }
}

