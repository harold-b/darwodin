package darwodin_NSCompoundPredicate_Ext

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

import "../NSPredicate"

VTable :: struct {
    super: NSPredicate.VTable,
    initWithType: proc(self: ^NS.CompoundPredicate, type: NS.CompoundPredicateType, subpredicates: ^NS.Array) -> ^NS.CompoundPredicate,
    initWithCoder: proc(self: ^NS.CompoundPredicate, coder: ^NS.Coder) -> ^NS.CompoundPredicate,
    andPredicateWithSubpredicates: proc(subpredicates: ^NS.Array) -> ^NS.CompoundPredicate,
    orPredicateWithSubpredicates: proc(subpredicates: ^NS.Array) -> ^NS.CompoundPredicate,
    notPredicateWithSubpredicate: proc(predicate: ^NS.Predicate) -> ^NS.CompoundPredicate,
    compoundPredicateType: proc(self: ^NS.CompoundPredicate) -> NS.CompoundPredicateType,
    subpredicates: proc(self: ^NS.CompoundPredicate) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPredicate.extend(cls, &vt.super)

    if vt.initWithType != nil {
        initWithType :: proc "c" (self: ^NS.CompoundPredicate, _: SEL, type: NS.CompoundPredicateType, subpredicates: ^NS.Array) -> ^NS.CompoundPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithType(self, type, subpredicates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithType:subpredicates:"), auto_cast initWithType, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.CompoundPredicate, _: SEL, coder: ^NS.Coder) -> ^NS.CompoundPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.andPredicateWithSubpredicates != nil {
        andPredicateWithSubpredicates :: proc "c" (self: Class, _: SEL, subpredicates: ^NS.Array) -> ^NS.CompoundPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).andPredicateWithSubpredicates( subpredicates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("andPredicateWithSubpredicates:"), auto_cast andPredicateWithSubpredicates, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.orPredicateWithSubpredicates != nil {
        orPredicateWithSubpredicates :: proc "c" (self: Class, _: SEL, subpredicates: ^NS.Array) -> ^NS.CompoundPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orPredicateWithSubpredicates( subpredicates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orPredicateWithSubpredicates:"), auto_cast orPredicateWithSubpredicates, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.notPredicateWithSubpredicate != nil {
        notPredicateWithSubpredicate :: proc "c" (self: Class, _: SEL, predicate: ^NS.Predicate) -> ^NS.CompoundPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notPredicateWithSubpredicate( predicate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notPredicateWithSubpredicate:"), auto_cast notPredicateWithSubpredicate, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.compoundPredicateType != nil {
        compoundPredicateType :: proc "c" (self: ^NS.CompoundPredicate, _: SEL) -> NS.CompoundPredicateType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compoundPredicateType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compoundPredicateType"), auto_cast compoundPredicateType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.subpredicates != nil {
        subpredicates :: proc "c" (self: ^NS.CompoundPredicate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subpredicates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subpredicates"), auto_cast subpredicates, "@@:") do panic("Failed to register objC method.")
    }
}

