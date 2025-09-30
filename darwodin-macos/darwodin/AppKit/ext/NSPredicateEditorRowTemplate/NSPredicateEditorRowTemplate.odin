package darwodin_NSPredicateEditorRowTemplate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    matchForPredicate: proc(self: ^AK.PredicateEditorRowTemplate, predicate: ^NS.Predicate) -> cffi.double,
    setPredicate: proc(self: ^AK.PredicateEditorRowTemplate, predicate: ^NS.Predicate),
    predicateWithSubpredicates: proc(self: ^AK.PredicateEditorRowTemplate, subpredicates: ^NS.Array) -> ^NS.Predicate,
    displayableSubpredicatesOfPredicate: proc(self: ^AK.PredicateEditorRowTemplate, predicate: ^NS.Predicate) -> ^NS.Array,
    initWithLeftExpressions_rightExpressions_modifier_operators_options: proc(self: ^AK.PredicateEditorRowTemplate, leftExpressions: ^NS.Array, rightExpressions: ^NS.Array, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^AK.PredicateEditorRowTemplate,
    initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options: proc(self: ^AK.PredicateEditorRowTemplate, leftExpressions: ^NS.Array, attributeType: AK.AttributeType, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^AK.PredicateEditorRowTemplate,
    initWithCompoundTypes: proc(self: ^AK.PredicateEditorRowTemplate, compoundTypes: ^NS.Array) -> ^AK.PredicateEditorRowTemplate,
    templatesWithAttributeKeyPaths: proc(keyPaths: ^NS.Array, entityDescription: ^AK.EntityDescription) -> ^NS.Array,
    templateViews: proc(self: ^AK.PredicateEditorRowTemplate) -> ^NS.Array,
    leftExpressions: proc(self: ^AK.PredicateEditorRowTemplate) -> ^NS.Array,
    rightExpressions: proc(self: ^AK.PredicateEditorRowTemplate) -> ^NS.Array,
    rightExpressionAttributeType: proc(self: ^AK.PredicateEditorRowTemplate) -> AK.AttributeType,
    modifier: proc(self: ^AK.PredicateEditorRowTemplate) -> NS.ComparisonPredicateModifier,
    operators: proc(self: ^AK.PredicateEditorRowTemplate) -> ^NS.Array,
    options: proc(self: ^AK.PredicateEditorRowTemplate) -> NS.UInteger,
    compoundTypes: proc(self: ^AK.PredicateEditorRowTemplate) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.matchForPredicate != nil {
        matchForPredicate :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL, predicate: ^NS.Predicate) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchForPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchForPredicate:"), auto_cast matchForPredicate, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.setPredicate != nil {
        setPredicate :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL, predicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPredicate:"), auto_cast setPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithSubpredicates != nil {
        predicateWithSubpredicates :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL, subpredicates: ^NS.Array) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateWithSubpredicates(self, subpredicates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateWithSubpredicates:"), auto_cast predicateWithSubpredicates, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.displayableSubpredicatesOfPredicate != nil {
        displayableSubpredicatesOfPredicate :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL, predicate: ^NS.Predicate) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayableSubpredicatesOfPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayableSubpredicatesOfPredicate:"), auto_cast displayableSubpredicatesOfPredicate, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithLeftExpressions_rightExpressions_modifier_operators_options != nil {
        initWithLeftExpressions_rightExpressions_modifier_operators_options :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL, leftExpressions: ^NS.Array, rightExpressions: ^NS.Array, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^AK.PredicateEditorRowTemplate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLeftExpressions_rightExpressions_modifier_operators_options(self, leftExpressions, rightExpressions, modifier, operators, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLeftExpressions:rightExpressions:modifier:operators:options:"), auto_cast initWithLeftExpressions_rightExpressions_modifier_operators_options, "@@:^void^voidL^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options != nil {
        initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL, leftExpressions: ^NS.Array, attributeType: AK.AttributeType, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^AK.PredicateEditorRowTemplate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options(self, leftExpressions, attributeType, modifier, operators, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLeftExpressions:rightExpressionAttributeType:modifier:operators:options:"), auto_cast initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options, "@@:^voidLL^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithCompoundTypes != nil {
        initWithCompoundTypes :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL, compoundTypes: ^NS.Array) -> ^AK.PredicateEditorRowTemplate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCompoundTypes(self, compoundTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCompoundTypes:"), auto_cast initWithCompoundTypes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.templatesWithAttributeKeyPaths != nil {
        templatesWithAttributeKeyPaths :: proc "c" (self: Class, _: SEL, keyPaths: ^NS.Array, entityDescription: ^AK.EntityDescription) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).templatesWithAttributeKeyPaths( keyPaths, entityDescription)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("templatesWithAttributeKeyPaths:inEntityDescription:"), auto_cast templatesWithAttributeKeyPaths, "^void#:^void@") do panic("Failed to register objC method.")
    }
    if vt.templateViews != nil {
        templateViews :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).templateViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("templateViews"), auto_cast templateViews, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.leftExpressions != nil {
        leftExpressions :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftExpressions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftExpressions"), auto_cast leftExpressions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.rightExpressions != nil {
        rightExpressions :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightExpressions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightExpressions"), auto_cast rightExpressions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.rightExpressionAttributeType != nil {
        rightExpressionAttributeType :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL) -> AK.AttributeType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightExpressionAttributeType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightExpressionAttributeType"), auto_cast rightExpressionAttributeType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.modifier != nil {
        modifier :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL) -> NS.ComparisonPredicateModifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifier"), auto_cast modifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.operators != nil {
        operators :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operators(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operators"), auto_cast operators, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.compoundTypes != nil {
        compoundTypes :: proc "c" (self: ^AK.PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compoundTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compoundTypes"), auto_cast compoundTypes, "^void@:") do panic("Failed to register objC method.")
    }
}

