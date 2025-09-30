package darwodin_NSPredicate_Ext

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
    predicateWithFormat_argumentArray: proc(predicateFormat: ^NS.String, arguments: ^NS.Array) -> ^NS.Predicate,
    predicateWithFormat_: proc(predicateFormat: ^NS.String) -> ^NS.Predicate,
    predicateWithFormat_arguments: proc(predicateFormat: ^NS.String, argList: cffi.va_list) -> ^NS.Predicate,
    predicateFromMetadataQueryString: proc(queryString: ^NS.String) -> ^NS.Predicate,
    predicateWithValue: proc(value: bool) -> ^NS.Predicate,
    predicateWithBlock: proc(block: ^Objc_Block(proc "c" (evaluatedObject: id, bindings: ^NS.Dictionary) -> bool)) -> ^NS.Predicate,
    predicateWithSubstitutionVariables: proc(self: ^NS.Predicate, variables: ^NS.Dictionary) -> ^NS.Predicate,
    evaluateWithObject_: proc(self: ^NS.Predicate, object: id) -> bool,
    evaluateWithObject_substitutionVariables: proc(self: ^NS.Predicate, object: id, bindings: ^NS.Dictionary) -> bool,
    allowEvaluation: proc(self: ^NS.Predicate),
    predicateFormat: proc(self: ^NS.Predicate) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.predicateWithFormat_argumentArray != nil {
        predicateWithFormat_argumentArray :: proc "c" (self: Class, _: SEL, predicateFormat: ^NS.String, arguments: ^NS.Array) -> ^NS.Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateWithFormat_argumentArray( predicateFormat, arguments)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:argumentArray:"), auto_cast predicateWithFormat_argumentArray, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_ != nil {
        predicateWithFormat_ :: proc "c" (self: Class, _: SEL, predicateFormat: ^NS.String) -> ^NS.Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateWithFormat_( predicateFormat)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:"), auto_cast predicateWithFormat_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_arguments != nil {
        predicateWithFormat_arguments :: proc "c" (self: Class, _: SEL, predicateFormat: ^NS.String, argList: cffi.va_list) -> ^NS.Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateWithFormat_arguments( predicateFormat, argList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:arguments:"), auto_cast predicateWithFormat_arguments, "@#:@*") do panic("Failed to register objC method.")
    }
    if vt.predicateFromMetadataQueryString != nil {
        predicateFromMetadataQueryString :: proc "c" (self: Class, _: SEL, queryString: ^NS.String) -> ^NS.Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateFromMetadataQueryString( queryString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateFromMetadataQueryString:"), auto_cast predicateFromMetadataQueryString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithValue != nil {
        predicateWithValue :: proc "c" (self: Class, _: SEL, value: bool) -> ^NS.Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateWithValue( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithValue:"), auto_cast predicateWithValue, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.predicateWithBlock != nil {
        predicateWithBlock :: proc "c" (self: Class, _: SEL, block: ^Objc_Block(proc "c" (evaluatedObject: id, bindings: ^NS.Dictionary) -> bool)) -> ^NS.Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateWithBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithBlock:"), auto_cast predicateWithBlock, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.predicateWithSubstitutionVariables != nil {
        predicateWithSubstitutionVariables :: proc "c" (self: ^NS.Predicate, _: SEL, variables: ^NS.Dictionary) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateWithSubstitutionVariables(self, variables)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateWithSubstitutionVariables:"), auto_cast predicateWithSubstitutionVariables, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.evaluateWithObject_ != nil {
        evaluateWithObject_ :: proc "c" (self: ^NS.Predicate, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evaluateWithObject_(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluateWithObject:"), auto_cast evaluateWithObject_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.evaluateWithObject_substitutionVariables != nil {
        evaluateWithObject_substitutionVariables :: proc "c" (self: ^NS.Predicate, _: SEL, object: id, bindings: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evaluateWithObject_substitutionVariables(self, object, bindings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluateWithObject:substitutionVariables:"), auto_cast evaluateWithObject_substitutionVariables, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.allowEvaluation != nil {
        allowEvaluation :: proc "c" (self: ^NS.Predicate, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).allowEvaluation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowEvaluation"), auto_cast allowEvaluation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.predicateFormat != nil {
        predicateFormat :: proc "c" (self: ^NS.Predicate, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateFormat"), auto_cast predicateFormat, "@@:") do panic("Failed to register objC method.")
    }
}

