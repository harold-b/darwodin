package darwodin_NSAutoreleasePool_Ext

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
    addObjectStatic: proc(anObject: id),
    addObject: proc(self: ^NS.AutoreleasePool, anObject: id),
    drain: proc(self: ^NS.AutoreleasePool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.addObjectStatic != nil {
        addObjectStatic :: proc "c" (self: Class, _: SEL, anObject: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObjectStatic( anObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addObject:"), auto_cast addObjectStatic, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^NS.AutoreleasePool, _: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drain != nil {
        drain :: proc "c" (self: ^NS.AutoreleasePool, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drain"), auto_cast drain, "v@:") do panic("Failed to register objC method.")
    }
}

