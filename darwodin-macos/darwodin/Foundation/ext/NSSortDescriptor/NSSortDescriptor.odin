package darwodin_NSSortDescriptor_Ext

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
    sortDescriptorWithKey_ascending: proc(key: ^NS.String, ascending: bool) -> ^NS.SortDescriptor,
    sortDescriptorWithKey_ascending_selector: proc(key: ^NS.String, ascending: bool, selector: SEL) -> ^NS.SortDescriptor,
    initWithKey_ascending: proc(self: ^NS.SortDescriptor, key: ^NS.String, ascending: bool) -> ^NS.SortDescriptor,
    initWithKey_ascending_selector: proc(self: ^NS.SortDescriptor, key: ^NS.String, ascending: bool, selector: SEL) -> ^NS.SortDescriptor,
    initWithCoder: proc(self: ^NS.SortDescriptor, coder: ^NS.Coder) -> ^NS.SortDescriptor,
    allowEvaluation: proc(self: ^NS.SortDescriptor),
    sortDescriptorWithKey_ascending_comparator: proc(key: ^NS.String, ascending: bool, cmptr: NS.Comparator) -> ^NS.SortDescriptor,
    initWithKey_ascending_comparator: proc(self: ^NS.SortDescriptor, key: ^NS.String, ascending: bool, cmptr: NS.Comparator) -> ^NS.SortDescriptor,
    compareObject: proc(self: ^NS.SortDescriptor, object1: id, object2: id) -> NS.ComparisonResult,
    key: proc(self: ^NS.SortDescriptor) -> ^NS.String,
    ascending: proc(self: ^NS.SortDescriptor) -> bool,
    selector: proc(self: ^NS.SortDescriptor) -> SEL,
    comparator: proc(self: ^NS.SortDescriptor) -> NS.Comparator,
    reversedSortDescriptor: proc(self: ^NS.SortDescriptor) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sortDescriptorWithKey_ascending != nil {
        sortDescriptorWithKey_ascending :: proc "c" (self: Class, _: SEL, key: ^NS.String, ascending: bool) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortDescriptorWithKey_ascending( key, ascending)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sortDescriptorWithKey:ascending:"), auto_cast sortDescriptorWithKey_ascending, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptorWithKey_ascending_selector != nil {
        sortDescriptorWithKey_ascending_selector :: proc "c" (self: Class, _: SEL, key: ^NS.String, ascending: bool, selector: SEL) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortDescriptorWithKey_ascending_selector( key, ascending, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sortDescriptorWithKey:ascending:selector:"), auto_cast sortDescriptorWithKey_ascending_selector, "@#:@B:") do panic("Failed to register objC method.")
    }
    if vt.initWithKey_ascending != nil {
        initWithKey_ascending :: proc "c" (self: ^NS.SortDescriptor, _: SEL, key: ^NS.String, ascending: bool) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKey_ascending(self, key, ascending)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKey:ascending:"), auto_cast initWithKey_ascending, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithKey_ascending_selector != nil {
        initWithKey_ascending_selector :: proc "c" (self: ^NS.SortDescriptor, _: SEL, key: ^NS.String, ascending: bool, selector: SEL) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKey_ascending_selector(self, key, ascending, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKey:ascending:selector:"), auto_cast initWithKey_ascending_selector, "@@:@B:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.SortDescriptor, _: SEL, coder: ^NS.Coder) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.allowEvaluation != nil {
        allowEvaluation :: proc "c" (self: ^NS.SortDescriptor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).allowEvaluation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowEvaluation"), auto_cast allowEvaluation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptorWithKey_ascending_comparator != nil {
        sortDescriptorWithKey_ascending_comparator :: proc "c" (self: Class, _: SEL, key: ^NS.String, ascending: bool, cmptr: NS.Comparator) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortDescriptorWithKey_ascending_comparator( key, ascending, cmptr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sortDescriptorWithKey:ascending:comparator:"), auto_cast sortDescriptorWithKey_ascending_comparator, "@#:@B?") do panic("Failed to register objC method.")
    }
    if vt.initWithKey_ascending_comparator != nil {
        initWithKey_ascending_comparator :: proc "c" (self: ^NS.SortDescriptor, _: SEL, key: ^NS.String, ascending: bool, cmptr: NS.Comparator) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKey_ascending_comparator(self, key, ascending, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKey:ascending:comparator:"), auto_cast initWithKey_ascending_comparator, "@@:@B?") do panic("Failed to register objC method.")
    }
    if vt.compareObject != nil {
        compareObject :: proc "c" (self: ^NS.SortDescriptor, _: SEL, object1: id, object2: id) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compareObject(self, object1, object2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compareObject:toObject:"), auto_cast compareObject, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^NS.SortDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.ascending != nil {
        ascending :: proc "c" (self: ^NS.SortDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ascending(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ascending"), auto_cast ascending, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selector != nil {
        selector :: proc "c" (self: ^NS.SortDescriptor, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selector"), auto_cast selector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.comparator != nil {
        comparator :: proc "c" (self: ^NS.SortDescriptor, _: SEL) -> NS.Comparator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).comparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comparator"), auto_cast comparator, "?@:") do panic("Failed to register objC method.")
    }
    if vt.reversedSortDescriptor != nil {
        reversedSortDescriptor :: proc "c" (self: ^NS.SortDescriptor, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reversedSortDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reversedSortDescriptor"), auto_cast reversedSortDescriptor, "@@:") do panic("Failed to register objC method.")
    }
}

