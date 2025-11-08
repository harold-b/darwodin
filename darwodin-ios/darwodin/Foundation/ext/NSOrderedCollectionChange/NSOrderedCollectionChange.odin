package darwodin_NSOrderedCollectionChange_Ext

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
    changeWithObject_type_index: proc(anObject: id, type: NS.CollectionChangeType, index: NS.UInteger) -> ^NS.OrderedCollectionChange,
    changeWithObject_type_index_associatedIndex: proc(anObject: id, type: NS.CollectionChangeType, index: NS.UInteger, associatedIndex: NS.UInteger) -> ^NS.OrderedCollectionChange,
    init: proc(self: ^NS.OrderedCollectionChange) -> id,
    initWithObject_type_index: proc(self: ^NS.OrderedCollectionChange, anObject: id, type: NS.CollectionChangeType, index: NS.UInteger) -> instancetype,
    initWithObject_type_index_associatedIndex: proc(self: ^NS.OrderedCollectionChange, anObject: id, type: NS.CollectionChangeType, index: NS.UInteger, associatedIndex: NS.UInteger) -> instancetype,
    object: proc(self: ^NS.OrderedCollectionChange) -> id,
    changeType: proc(self: ^NS.OrderedCollectionChange) -> NS.CollectionChangeType,
    index: proc(self: ^NS.OrderedCollectionChange) -> NS.UInteger,
    associatedIndex: proc(self: ^NS.OrderedCollectionChange) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.changeWithObject_type_index != nil {
        changeWithObject_type_index :: proc "c" (self: Class, _: SEL, anObject: id, type: NS.CollectionChangeType, index: NS.UInteger) -> ^NS.OrderedCollectionChange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeWithObject_type_index( anObject, type, index)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("changeWithObject:type:index:"), auto_cast changeWithObject_type_index, "^void#:@lL") do panic("Failed to register objC method.")
    }
    if vt.changeWithObject_type_index_associatedIndex != nil {
        changeWithObject_type_index_associatedIndex :: proc "c" (self: Class, _: SEL, anObject: id, type: NS.CollectionChangeType, index: NS.UInteger, associatedIndex: NS.UInteger) -> ^NS.OrderedCollectionChange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeWithObject_type_index_associatedIndex( anObject, type, index, associatedIndex)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("changeWithObject:type:index:associatedIndex:"), auto_cast changeWithObject_type_index_associatedIndex, "^void#:@lLL") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.OrderedCollectionChange, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObject_type_index != nil {
        initWithObject_type_index :: proc "c" (self: ^NS.OrderedCollectionChange, _: SEL, anObject: id, type: NS.CollectionChangeType, index: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObject_type_index(self, anObject, type, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:type:index:"), auto_cast initWithObject_type_index, "^void@:@lL") do panic("Failed to register objC method.")
    }
    if vt.initWithObject_type_index_associatedIndex != nil {
        initWithObject_type_index_associatedIndex :: proc "c" (self: ^NS.OrderedCollectionChange, _: SEL, anObject: id, type: NS.CollectionChangeType, index: NS.UInteger, associatedIndex: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObject_type_index_associatedIndex(self, anObject, type, index, associatedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:type:index:associatedIndex:"), auto_cast initWithObject_type_index_associatedIndex, "^void@:@lLL") do panic("Failed to register objC method.")
    }
    if vt.object != nil {
        object :: proc "c" (self: ^NS.OrderedCollectionChange, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).object(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("object"), auto_cast object, "@@:") do panic("Failed to register objC method.")
    }
    if vt.changeType != nil {
        changeType :: proc "c" (self: ^NS.OrderedCollectionChange, _: SEL) -> NS.CollectionChangeType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeType"), auto_cast changeType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.index != nil {
        index :: proc "c" (self: ^NS.OrderedCollectionChange, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).index(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("index"), auto_cast index, "L@:") do panic("Failed to register objC method.")
    }
    if vt.associatedIndex != nil {
        associatedIndex :: proc "c" (self: ^NS.OrderedCollectionChange, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).associatedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("associatedIndex"), auto_cast associatedIndex, "L@:") do panic("Failed to register objC method.")
    }
}

