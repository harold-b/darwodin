package darwodin_NSPredicateValidating_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

import NS "../../"

VTable :: struct {
    visitPredicate: proc(self: ^NS.PredicateValidating, predicate: ^NS.Predicate, error: ^^NS.Error) -> bool,
    visitExpression: proc(self: ^NS.PredicateValidating, expression: ^NS.Expression, error: ^^NS.Error) -> bool,
    visitOperatorType: proc(self: ^NS.PredicateValidating, operatorType: NS.PredicateOperatorType, error: ^^NS.Error) -> bool,
    visitExpressionKeyPath: proc(self: ^NS.PredicateValidating, expression: ^NS.Expression, scope: ^NS.String, key: ^NS.String, error: ^^NS.Error) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.visitPredicate != nil {
        visitPredicate :: proc "c" (self: ^NS.PredicateValidating, _: SEL, predicate: ^NS.Predicate, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).visitPredicate(self, predicate, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visitPredicate:error:"), auto_cast visitPredicate, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.visitExpression != nil {
        visitExpression :: proc "c" (self: ^NS.PredicateValidating, _: SEL, expression: ^NS.Expression, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).visitExpression(self, expression, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visitExpression:error:"), auto_cast visitExpression, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.visitOperatorType != nil {
        visitOperatorType :: proc "c" (self: ^NS.PredicateValidating, _: SEL, operatorType: NS.PredicateOperatorType, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).visitOperatorType(self, operatorType, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visitOperatorType:error:"), auto_cast visitOperatorType, "B@:L^void") do panic("Failed to register objC method.")
    }
    if vt.visitExpressionKeyPath != nil {
        visitExpressionKeyPath :: proc "c" (self: ^NS.PredicateValidating, _: SEL, expression: ^NS.Expression, scope: ^NS.String, key: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).visitExpressionKeyPath(self, expression, scope, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visitExpressionKeyPath:scope:key:error:"), auto_cast visitExpressionKeyPath, "B@:@@@^void") do panic("Failed to register objC method.")
    }
}

