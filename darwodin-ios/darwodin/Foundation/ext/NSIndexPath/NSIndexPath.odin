package darwodin_NSIndexPath_Ext

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
    indexPathWithIndex: proc(index: NS.UInteger) -> ^NS.IndexPath,
    indexPathWithIndexes: proc(indexes: ^NS.UInteger, length: NS.UInteger) -> ^NS.IndexPath,
    initWithIndexes: proc(self: ^NS.IndexPath, indexes: ^NS.UInteger, length: NS.UInteger) -> ^NS.IndexPath,
    initWithIndex: proc(self: ^NS.IndexPath, index: NS.UInteger) -> ^NS.IndexPath,
    indexPathByAddingIndex: proc(self: ^NS.IndexPath, index: NS.UInteger) -> ^NS.IndexPath,
    indexPathByRemovingLastIndex: proc(self: ^NS.IndexPath) -> ^NS.IndexPath,
    indexAtPosition: proc(self: ^NS.IndexPath, position: NS.UInteger) -> NS.UInteger,
    getIndexes_range: proc(self: ^NS.IndexPath, indexes: ^NS.UInteger, positionRange: NS._NSRange),
    compare: proc(self: ^NS.IndexPath, otherObject: ^NS.IndexPath) -> NS.ComparisonResult,
    length: proc(self: ^NS.IndexPath) -> NS.UInteger,
    getIndexes_: proc(self: ^NS.IndexPath, indexes: ^NS.UInteger),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.indexPathWithIndex != nil {
        indexPathWithIndex :: proc "c" (self: Class, _: SEL, index: NS.UInteger) -> ^NS.IndexPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathWithIndex( index)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexPathWithIndex:"), auto_cast indexPathWithIndex, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.indexPathWithIndexes != nil {
        indexPathWithIndexes :: proc "c" (self: Class, _: SEL, indexes: ^NS.UInteger, length: NS.UInteger) -> ^NS.IndexPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathWithIndexes( indexes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexPathWithIndexes:length:"), auto_cast indexPathWithIndexes, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithIndexes != nil {
        initWithIndexes :: proc "c" (self: ^NS.IndexPath, _: SEL, indexes: ^NS.UInteger, length: NS.UInteger) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIndexes(self, indexes, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndexes:length:"), auto_cast initWithIndexes, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithIndex != nil {
        initWithIndex :: proc "c" (self: ^NS.IndexPath, _: SEL, index: NS.UInteger) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndex:"), auto_cast initWithIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.indexPathByAddingIndex != nil {
        indexPathByAddingIndex :: proc "c" (self: ^NS.IndexPath, _: SEL, index: NS.UInteger) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathByAddingIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathByAddingIndex:"), auto_cast indexPathByAddingIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.indexPathByRemovingLastIndex != nil {
        indexPathByRemovingLastIndex :: proc "c" (self: ^NS.IndexPath, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathByRemovingLastIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathByRemovingLastIndex"), auto_cast indexPathByRemovingLastIndex, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexAtPosition != nil {
        indexAtPosition :: proc "c" (self: ^NS.IndexPath, _: SEL, position: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexAtPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexAtPosition:"), auto_cast indexAtPosition, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getIndexes_range != nil {
        getIndexes_range :: proc "c" (self: ^NS.IndexPath, _: SEL, indexes: ^NS.UInteger, positionRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getIndexes_range(self, indexes, positionRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getIndexes:range:"), auto_cast getIndexes_range, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^NS.IndexPath, _: SEL, otherObject: ^NS.IndexPath) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare(self, otherObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^NS.IndexPath, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "L@:") do panic("Failed to register objC method.")
    }
    if vt.getIndexes_ != nil {
        getIndexes_ :: proc "c" (self: ^NS.IndexPath, _: SEL, indexes: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getIndexes_(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getIndexes:"), auto_cast getIndexes_, "v@:^void") do panic("Failed to register objC method.")
    }
}

