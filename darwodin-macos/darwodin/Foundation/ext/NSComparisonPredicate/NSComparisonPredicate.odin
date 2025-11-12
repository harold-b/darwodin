package darwodin_NSComparisonPredicate_Ext

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

import "../NSPredicate"

VTable :: struct {
    super: NSPredicate.VTable,
    predicateWithLeftExpression_rightExpression_modifier_type_options: proc(lhs: ^NS.Expression, rhs: ^NS.Expression, modifier: NS.ComparisonPredicateModifier, type: NS.PredicateOperatorType, options: NS.ComparisonPredicateOptions) -> ^NS.ComparisonPredicate,
    predicateWithLeftExpression_rightExpression_customSelector: proc(lhs: ^NS.Expression, rhs: ^NS.Expression, selector: SEL) -> ^NS.ComparisonPredicate,
    initWithLeftExpression_rightExpression_modifier_type_options: proc(self: ^NS.ComparisonPredicate, lhs: ^NS.Expression, rhs: ^NS.Expression, modifier: NS.ComparisonPredicateModifier, type: NS.PredicateOperatorType, options: NS.ComparisonPredicateOptions) -> ^NS.ComparisonPredicate,
    initWithLeftExpression_rightExpression_customSelector: proc(self: ^NS.ComparisonPredicate, lhs: ^NS.Expression, rhs: ^NS.Expression, selector: SEL) -> ^NS.ComparisonPredicate,
    initWithCoder: proc(self: ^NS.ComparisonPredicate, coder: ^NS.Coder) -> ^NS.ComparisonPredicate,
    predicateOperatorType: proc(self: ^NS.ComparisonPredicate) -> NS.PredicateOperatorType,
    comparisonPredicateModifier: proc(self: ^NS.ComparisonPredicate) -> NS.ComparisonPredicateModifier,
    leftExpression: proc(self: ^NS.ComparisonPredicate) -> ^NS.Expression,
    rightExpression: proc(self: ^NS.ComparisonPredicate) -> ^NS.Expression,
    customSelector: proc(self: ^NS.ComparisonPredicate) -> SEL,
    options: proc(self: ^NS.ComparisonPredicate) -> NS.ComparisonPredicateOptions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPredicate.extend(cls, &vt.super)

    if vt.predicateWithLeftExpression_rightExpression_modifier_type_options != nil {
        predicateWithLeftExpression_rightExpression_modifier_type_options :: proc "c" (self: Class, _: SEL, lhs: ^NS.Expression, rhs: ^NS.Expression, modifier: NS.ComparisonPredicateModifier, type: NS.PredicateOperatorType, options: NS.ComparisonPredicateOptions) -> ^NS.ComparisonPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateWithLeftExpression_rightExpression_modifier_type_options( lhs, rhs, modifier, type, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithLeftExpression:rightExpression:modifier:type:options:"), auto_cast predicateWithLeftExpression_rightExpression_modifier_type_options, "@#:@@LLL") do panic("Failed to register objC method.")
    }
    if vt.predicateWithLeftExpression_rightExpression_customSelector != nil {
        predicateWithLeftExpression_rightExpression_customSelector :: proc "c" (self: Class, _: SEL, lhs: ^NS.Expression, rhs: ^NS.Expression, selector: SEL) -> ^NS.ComparisonPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateWithLeftExpression_rightExpression_customSelector( lhs, rhs, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithLeftExpression:rightExpression:customSelector:"), auto_cast predicateWithLeftExpression_rightExpression_customSelector, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithLeftExpression_rightExpression_modifier_type_options != nil {
        initWithLeftExpression_rightExpression_modifier_type_options :: proc "c" (self: ^NS.ComparisonPredicate, _: SEL, lhs: ^NS.Expression, rhs: ^NS.Expression, modifier: NS.ComparisonPredicateModifier, type: NS.PredicateOperatorType, options: NS.ComparisonPredicateOptions) -> ^NS.ComparisonPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLeftExpression_rightExpression_modifier_type_options(self, lhs, rhs, modifier, type, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLeftExpression:rightExpression:modifier:type:options:"), auto_cast initWithLeftExpression_rightExpression_modifier_type_options, "@@:@@LLL") do panic("Failed to register objC method.")
    }
    if vt.initWithLeftExpression_rightExpression_customSelector != nil {
        initWithLeftExpression_rightExpression_customSelector :: proc "c" (self: ^NS.ComparisonPredicate, _: SEL, lhs: ^NS.Expression, rhs: ^NS.Expression, selector: SEL) -> ^NS.ComparisonPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLeftExpression_rightExpression_customSelector(self, lhs, rhs, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLeftExpression:rightExpression:customSelector:"), auto_cast initWithLeftExpression_rightExpression_customSelector, "@@:@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.ComparisonPredicate, _: SEL, coder: ^NS.Coder) -> ^NS.ComparisonPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.predicateOperatorType != nil {
        predicateOperatorType :: proc "c" (self: ^NS.ComparisonPredicate, _: SEL) -> NS.PredicateOperatorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateOperatorType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateOperatorType"), auto_cast predicateOperatorType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.comparisonPredicateModifier != nil {
        comparisonPredicateModifier :: proc "c" (self: ^NS.ComparisonPredicate, _: SEL) -> NS.ComparisonPredicateModifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).comparisonPredicateModifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comparisonPredicateModifier"), auto_cast comparisonPredicateModifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.leftExpression != nil {
        leftExpression :: proc "c" (self: ^NS.ComparisonPredicate, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftExpression"), auto_cast leftExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rightExpression != nil {
        rightExpression :: proc "c" (self: ^NS.ComparisonPredicate, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightExpression"), auto_cast rightExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.customSelector != nil {
        customSelector :: proc "c" (self: ^NS.ComparisonPredicate, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customSelector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customSelector"), auto_cast customSelector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^NS.ComparisonPredicate, _: SEL) -> NS.ComparisonPredicateOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
}

