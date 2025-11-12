package darwodin_NSPointerFunctions_Ext

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
    initWithOptions: proc(self: ^NS.PointerFunctions, options: NS.PointerFunctionsOptions) -> ^NS.PointerFunctions,
    pointerFunctionsWithOptions: proc(options: NS.PointerFunctionsOptions) -> ^NS.PointerFunctions,
    hashFunction: proc(self: ^NS.PointerFunctions) -> proc "c" () -> NS.UInteger,
    setHashFunction: proc(self: ^NS.PointerFunctions, hashFunction: proc "c" () -> NS.UInteger),
    isEqualFunction: proc(self: ^NS.PointerFunctions) -> proc "c" () -> bool,
    setIsEqualFunction: proc(self: ^NS.PointerFunctions, isEqualFunction: proc "c" () -> bool),
    sizeFunction: proc(self: ^NS.PointerFunctions) -> proc "c" () -> NS.UInteger,
    setSizeFunction: proc(self: ^NS.PointerFunctions, sizeFunction: proc "c" () -> NS.UInteger),
    descriptionFunction: proc(self: ^NS.PointerFunctions) -> proc "c" () -> ^NS.String,
    setDescriptionFunction: proc(self: ^NS.PointerFunctions, descriptionFunction: proc "c" () -> ^NS.String),
    relinquishFunction: proc(self: ^NS.PointerFunctions) -> proc "c" (),
    setRelinquishFunction: proc(self: ^NS.PointerFunctions, relinquishFunction: proc "c" ()),
    acquireFunction: proc(self: ^NS.PointerFunctions) -> proc "c" () -> rawptr,
    setAcquireFunction: proc(self: ^NS.PointerFunctions, acquireFunction: proc "c" () -> rawptr),
    usesStrongWriteBarrier: proc(self: ^NS.PointerFunctions) -> bool,
    setUsesStrongWriteBarrier: proc(self: ^NS.PointerFunctions, usesStrongWriteBarrier: bool),
    usesWeakReadAndWriteBarriers: proc(self: ^NS.PointerFunctions) -> bool,
    setUsesWeakReadAndWriteBarriers: proc(self: ^NS.PointerFunctions, usesWeakReadAndWriteBarriers: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithOptions != nil {
        initWithOptions :: proc "c" (self: ^NS.PointerFunctions, _: SEL, options: NS.PointerFunctionsOptions) -> ^NS.PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOptions:"), auto_cast initWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.pointerFunctionsWithOptions != nil {
        pointerFunctionsWithOptions :: proc "c" (self: Class, _: SEL, options: NS.PointerFunctionsOptions) -> ^NS.PointerFunctions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointerFunctionsWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pointerFunctionsWithOptions:"), auto_cast pointerFunctionsWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.hashFunction != nil {
        hashFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL) -> proc "c" () -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hashFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hashFunction"), auto_cast hashFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setHashFunction != nil {
        setHashFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL, hashFunction: proc "c" () -> NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHashFunction(self, hashFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHashFunction:"), auto_cast setHashFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.isEqualFunction != nil {
        isEqualFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL) -> proc "c" () -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualFunction"), auto_cast isEqualFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setIsEqualFunction != nil {
        setIsEqualFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL, isEqualFunction: proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIsEqualFunction(self, isEqualFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsEqualFunction:"), auto_cast setIsEqualFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sizeFunction != nil {
        sizeFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL) -> proc "c" () -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeFunction"), auto_cast sizeFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSizeFunction != nil {
        setSizeFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL, sizeFunction: proc "c" () -> NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSizeFunction(self, sizeFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSizeFunction:"), auto_cast setSizeFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.descriptionFunction != nil {
        descriptionFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL) -> proc "c" () -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionFunction"), auto_cast descriptionFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setDescriptionFunction != nil {
        setDescriptionFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL, descriptionFunction: proc "c" () -> ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDescriptionFunction(self, descriptionFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDescriptionFunction:"), auto_cast setDescriptionFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.relinquishFunction != nil {
        relinquishFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).relinquishFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishFunction"), auto_cast relinquishFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setRelinquishFunction != nil {
        setRelinquishFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL, relinquishFunction: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRelinquishFunction(self, relinquishFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRelinquishFunction:"), auto_cast setRelinquishFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.acquireFunction != nil {
        acquireFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL) -> proc "c" () -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acquireFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acquireFunction"), auto_cast acquireFunction, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setAcquireFunction != nil {
        setAcquireFunction :: proc "c" (self: ^NS.PointerFunctions, _: SEL, acquireFunction: proc "c" () -> rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAcquireFunction(self, acquireFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcquireFunction:"), auto_cast setAcquireFunction, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.usesStrongWriteBarrier != nil {
        usesStrongWriteBarrier :: proc "c" (self: ^NS.PointerFunctions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesStrongWriteBarrier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesStrongWriteBarrier"), auto_cast usesStrongWriteBarrier, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesStrongWriteBarrier != nil {
        setUsesStrongWriteBarrier :: proc "c" (self: ^NS.PointerFunctions, _: SEL, usesStrongWriteBarrier: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesStrongWriteBarrier(self, usesStrongWriteBarrier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesStrongWriteBarrier:"), auto_cast setUsesStrongWriteBarrier, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesWeakReadAndWriteBarriers != nil {
        usesWeakReadAndWriteBarriers :: proc "c" (self: ^NS.PointerFunctions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesWeakReadAndWriteBarriers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesWeakReadAndWriteBarriers"), auto_cast usesWeakReadAndWriteBarriers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesWeakReadAndWriteBarriers != nil {
        setUsesWeakReadAndWriteBarriers :: proc "c" (self: ^NS.PointerFunctions, _: SEL, usesWeakReadAndWriteBarriers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesWeakReadAndWriteBarriers(self, usesWeakReadAndWriteBarriers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesWeakReadAndWriteBarriers:"), auto_cast setUsesWeakReadAndWriteBarriers, "v@:B") do panic("Failed to register objC method.")
    }
}

