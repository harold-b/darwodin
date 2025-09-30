package darwodin_NSInvocation_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    invocationWithMethodSignature: proc(sig: ^NS.MethodSignature) -> ^NS.Invocation,
    retainArguments: proc(self: ^NS.Invocation),
    getReturnValue: proc(self: ^NS.Invocation, retLoc: rawptr),
    setReturnValue: proc(self: ^NS.Invocation, retLoc: rawptr),
    getArgument: proc(self: ^NS.Invocation, argumentLocation: rawptr, idx: NS.Integer),
    setArgument: proc(self: ^NS.Invocation, argumentLocation: rawptr, idx: NS.Integer),
    invoke: proc(self: ^NS.Invocation),
    invokeWithTarget: proc(self: ^NS.Invocation, target: id),
    invokeUsingIMP: proc(self: ^NS.Invocation, imp: NS.IMP),
    methodSignature: proc(self: ^NS.Invocation) -> ^NS.MethodSignature,
    argumentsRetained: proc(self: ^NS.Invocation) -> bool,
    target: proc(self: ^NS.Invocation) -> id,
    setTarget: proc(self: ^NS.Invocation, target: id),
    selector: proc(self: ^NS.Invocation) -> SEL,
    setSelector: proc(self: ^NS.Invocation, selector: SEL),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.invocationWithMethodSignature != nil {
        invocationWithMethodSignature :: proc "c" (self: Class, _: SEL, sig: ^NS.MethodSignature) -> ^NS.Invocation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invocationWithMethodSignature( sig)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("invocationWithMethodSignature:"), auto_cast invocationWithMethodSignature, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.retainArguments != nil {
        retainArguments :: proc "c" (self: ^NS.Invocation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).retainArguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainArguments"), auto_cast retainArguments, "v@:") do panic("Failed to register objC method.")
    }
    if vt.getReturnValue != nil {
        getReturnValue :: proc "c" (self: ^NS.Invocation, _: SEL, retLoc: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getReturnValue(self, retLoc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getReturnValue:"), auto_cast getReturnValue, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setReturnValue != nil {
        setReturnValue :: proc "c" (self: ^NS.Invocation, _: SEL, retLoc: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReturnValue(self, retLoc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReturnValue:"), auto_cast setReturnValue, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.getArgument != nil {
        getArgument :: proc "c" (self: ^NS.Invocation, _: SEL, argumentLocation: rawptr, idx: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getArgument(self, argumentLocation, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getArgument:atIndex:"), auto_cast getArgument, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.setArgument != nil {
        setArgument :: proc "c" (self: ^NS.Invocation, _: SEL, argumentLocation: rawptr, idx: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArgument(self, argumentLocation, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArgument:atIndex:"), auto_cast setArgument, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.invoke != nil {
        invoke :: proc "c" (self: ^NS.Invocation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invoke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invoke"), auto_cast invoke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invokeWithTarget != nil {
        invokeWithTarget :: proc "c" (self: ^NS.Invocation, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invokeWithTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invokeWithTarget:"), auto_cast invokeWithTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invokeUsingIMP != nil {
        invokeUsingIMP :: proc "c" (self: ^NS.Invocation, _: SEL, imp: NS.IMP) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invokeUsingIMP(self, imp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invokeUsingIMP:"), auto_cast invokeUsingIMP, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.methodSignature != nil {
        methodSignature :: proc "c" (self: ^NS.Invocation, _: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).methodSignature(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodSignature"), auto_cast methodSignature, "@@:") do panic("Failed to register objC method.")
    }
    if vt.argumentsRetained != nil {
        argumentsRetained :: proc "c" (self: ^NS.Invocation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).argumentsRetained(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("argumentsRetained"), auto_cast argumentsRetained, "B@:") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^NS.Invocation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^NS.Invocation, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selector != nil {
        selector :: proc "c" (self: ^NS.Invocation, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selector"), auto_cast selector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setSelector != nil {
        setSelector :: proc "c" (self: ^NS.Invocation, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelector:"), auto_cast setSelector, "v@::") do panic("Failed to register objC method.")
    }
}

