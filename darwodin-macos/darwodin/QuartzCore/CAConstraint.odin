package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAConstraint
///
@(objc_class="CAConstraint", objc_superclass=NS.Object)
Constraint :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Constraint, objc_selector="constraintWithAttribute:relativeTo:attribute:scale:offset:", objc_name="constraintWithAttribute_relativeTo_attribute_scale_offset", objc_is_class_method=true)
    Constraint_constraintWithAttribute_relativeTo_attribute_scale_offset :: proc(attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint ---

    @(objc_type=Constraint, objc_selector="constraintWithAttribute:relativeTo:attribute:offset:", objc_name="constraintWithAttribute_relativeTo_attribute_offset", objc_is_class_method=true)
    Constraint_constraintWithAttribute_relativeTo_attribute_offset :: proc(attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, c: CG.Float) -> ^Constraint ---

    @(objc_type=Constraint, objc_selector="constraintWithAttribute:relativeTo:attribute:", objc_name="constraintWithAttribute_relativeTo_attribute", objc_is_class_method=true)
    Constraint_constraintWithAttribute_relativeTo_attribute :: proc(attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute) -> ^Constraint ---

    @(objc_type=Constraint, objc_selector="initWithAttribute:relativeTo:attribute:scale:offset:", objc_name="initWithAttribute")
    Constraint_initWithAttribute :: proc(self: ^Constraint, attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint ---

    @(objc_type=Constraint, objc_selector="attribute", objc_name="attribute")
    Constraint_attribute :: proc(self: ^Constraint) -> ConstraintAttribute ---

    @(objc_type=Constraint, objc_selector="sourceName", objc_name="sourceName")
    Constraint_sourceName :: proc(self: ^Constraint) -> ^NS.String ---

    @(objc_type=Constraint, objc_selector="sourceAttribute", objc_name="sourceAttribute")
    Constraint_sourceAttribute :: proc(self: ^Constraint) -> ConstraintAttribute ---

    @(objc_type=Constraint, objc_selector="scale", objc_name="scale")
    Constraint_scale :: proc(self: ^Constraint) -> CG.Float ---

    @(objc_type=Constraint, objc_selector="offset", objc_name="offset")
    Constraint_offset :: proc(self: ^Constraint) -> CG.Float ---
}

@(objc_type=Constraint, objc_name="constraintWithAttribute")
Constraint_constraintWithAttribute :: proc {
    Constraint_constraintWithAttribute_relativeTo_attribute_scale_offset,
    Constraint_constraintWithAttribute_relativeTo_attribute_offset,
    Constraint_constraintWithAttribute_relativeTo_attribute,
}

