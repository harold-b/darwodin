package darwodin_CAMediaTimingFunction_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    functionWithName: proc(name: ^NS.String) -> ^CA.MediaTimingFunction,
    functionWithControlPoints: proc(c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^CA.MediaTimingFunction,
    initWithControlPoints: proc(self: ^CA.MediaTimingFunction, c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^CA.MediaTimingFunction,
    getControlPointAtIndex: proc(self: ^CA.MediaTimingFunction, idx: cffi.size_t, ptr: ^cffi.float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.functionWithName != nil {
        functionWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^CA.MediaTimingFunction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).functionWithName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("functionWithName:"), auto_cast functionWithName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.functionWithControlPoints != nil {
        functionWithControlPoints :: proc "c" (self: Class, _: SEL, c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^CA.MediaTimingFunction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).functionWithControlPoints( c1x, c1y, c2x, c2y)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("functionWithControlPoints::::"), auto_cast functionWithControlPoints, "@#:ffff") do panic("Failed to register objC method.")
    }
    if vt.initWithControlPoints != nil {
        initWithControlPoints :: proc "c" (self: ^CA.MediaTimingFunction, _: SEL, c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^CA.MediaTimingFunction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithControlPoints(self, c1x, c1y, c2x, c2y)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithControlPoints::::"), auto_cast initWithControlPoints, "@@:ffff") do panic("Failed to register objC method.")
    }
    if vt.getControlPointAtIndex != nil {
        getControlPointAtIndex :: proc "c" (self: ^CA.MediaTimingFunction, _: SEL, idx: cffi.size_t, ptr: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getControlPointAtIndex(self, idx, ptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getControlPointAtIndex:values:"), auto_cast getControlPointAtIndex, "v@:L^void") do panic("Failed to register objC method.")
    }
}

