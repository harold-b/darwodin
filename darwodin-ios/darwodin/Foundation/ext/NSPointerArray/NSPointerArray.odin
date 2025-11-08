package darwodin_NSPointerArray_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithOptions: proc(self: ^NS.PointerArray, options: NS.PointerFunctionsOptions) -> ^NS.PointerArray,
    initWithPointerFunctions: proc(self: ^NS.PointerArray, functions: ^NS.PointerFunctions) -> ^NS.PointerArray,
    pointerArrayWithOptions: proc(options: NS.PointerFunctionsOptions) -> ^NS.PointerArray,
    pointerArrayWithPointerFunctions: proc(functions: ^NS.PointerFunctions) -> ^NS.PointerArray,
    pointerAtIndex: proc(self: ^NS.PointerArray, index: NS.UInteger) -> rawptr,
    addPointer: proc(self: ^NS.PointerArray, pointer: rawptr),
    removePointerAtIndex: proc(self: ^NS.PointerArray, index: NS.UInteger),
    insertPointer: proc(self: ^NS.PointerArray, item: rawptr, index: NS.UInteger),
    replacePointerAtIndex: proc(self: ^NS.PointerArray, index: NS.UInteger, item: rawptr),
    compact: proc(self: ^NS.PointerArray),
    pointerFunctions: proc(self: ^NS.PointerArray) -> ^NS.PointerFunctions,
    count: proc(self: ^NS.PointerArray) -> NS.UInteger,
    setCount: proc(self: ^NS.PointerArray, count: NS.UInteger),
    strongObjectsPointerArray: proc() -> ^NS.PointerArray,
    weakObjectsPointerArray: proc() -> ^NS.PointerArray,
    allObjects: proc(self: ^NS.PointerArray) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithOptions != nil {
        initWithOptions :: proc "c" (self: ^NS.PointerArray, _: SEL, options: NS.PointerFunctionsOptions) -> ^NS.PointerArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOptions:"), auto_cast initWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithPointerFunctions != nil {
        initWithPointerFunctions :: proc "c" (self: ^NS.PointerArray, _: SEL, functions: ^NS.PointerFunctions) -> ^NS.PointerArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPointerFunctions(self, functions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPointerFunctions:"), auto_cast initWithPointerFunctions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.pointerArrayWithOptions != nil {
        pointerArrayWithOptions :: proc "c" (self: Class, _: SEL, options: NS.PointerFunctionsOptions) -> ^NS.PointerArray {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointerArrayWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pointerArrayWithOptions:"), auto_cast pointerArrayWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.pointerArrayWithPointerFunctions != nil {
        pointerArrayWithPointerFunctions :: proc "c" (self: Class, _: SEL, functions: ^NS.PointerFunctions) -> ^NS.PointerArray {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointerArrayWithPointerFunctions( functions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pointerArrayWithPointerFunctions:"), auto_cast pointerArrayWithPointerFunctions, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pointerAtIndex != nil {
        pointerAtIndex :: proc "c" (self: ^NS.PointerArray, _: SEL, index: NS.UInteger) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerAtIndex:"), auto_cast pointerAtIndex, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.addPointer != nil {
        addPointer :: proc "c" (self: ^NS.PointerArray, _: SEL, pointer: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addPointer(self, pointer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addPointer:"), auto_cast addPointer, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removePointerAtIndex != nil {
        removePointerAtIndex :: proc "c" (self: ^NS.PointerArray, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removePointerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePointerAtIndex:"), auto_cast removePointerAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.insertPointer != nil {
        insertPointer :: proc "c" (self: ^NS.PointerArray, _: SEL, item: rawptr, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertPointer(self, item, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertPointer:atIndex:"), auto_cast insertPointer, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.replacePointerAtIndex != nil {
        replacePointerAtIndex :: proc "c" (self: ^NS.PointerArray, _: SEL, index: NS.UInteger, item: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replacePointerAtIndex(self, index, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacePointerAtIndex:withPointer:"), auto_cast replacePointerAtIndex, "v@:L^void") do panic("Failed to register objC method.")
    }
    if vt.compact != nil {
        compact :: proc "c" (self: ^NS.PointerArray, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).compact(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compact"), auto_cast compact, "v@:") do panic("Failed to register objC method.")
    }
    if vt.pointerFunctions != nil {
        pointerFunctions :: proc "c" (self: ^NS.PointerArray, _: SEL) -> ^NS.PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointerFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerFunctions"), auto_cast pointerFunctions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^NS.PointerArray, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCount != nil {
        setCount :: proc "c" (self: ^NS.PointerArray, _: SEL, count: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCount(self, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCount:"), auto_cast setCount, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.strongObjectsPointerArray != nil {
        strongObjectsPointerArray :: proc "c" (self: Class, _: SEL) -> ^NS.PointerArray {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strongObjectsPointerArray()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strongObjectsPointerArray"), auto_cast strongObjectsPointerArray, "@#:") do panic("Failed to register objC method.")
    }
    if vt.weakObjectsPointerArray != nil {
        weakObjectsPointerArray :: proc "c" (self: Class, _: SEL) -> ^NS.PointerArray {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weakObjectsPointerArray()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("weakObjectsPointerArray"), auto_cast weakObjectsPointerArray, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allObjects != nil {
        allObjects :: proc "c" (self: ^NS.PointerArray, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allObjects"), auto_cast allObjects, "@@:") do panic("Failed to register objC method.")
    }
}

