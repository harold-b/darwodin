package darwodin_UIStackView_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithFrame: proc(self: ^UI.StackView, frame: CG.Rect) -> ^UI.StackView,
    initWithCoder: proc(self: ^UI.StackView, coder: ^NS.Coder) -> ^UI.StackView,
    initWithArrangedSubviews: proc(self: ^UI.StackView, views: ^NS.Array) -> ^UI.StackView,
    addArrangedSubview: proc(self: ^UI.StackView, view: ^UI.View),
    removeArrangedSubview: proc(self: ^UI.StackView, view: ^UI.View),
    insertArrangedSubview: proc(self: ^UI.StackView, view: ^UI.View, stackIndex: NS.UInteger),
    setCustomSpacing: proc(self: ^UI.StackView, spacing: CG.Float, arrangedSubview: ^UI.View),
    customSpacingAfterView: proc(self: ^UI.StackView, arrangedSubview: ^UI.View) -> CG.Float,
    arrangedSubviews: proc(self: ^UI.StackView) -> ^NS.Array,
    axis: proc(self: ^UI.StackView) -> UI.LayoutConstraintAxis,
    setAxis: proc(self: ^UI.StackView, axis: UI.LayoutConstraintAxis),
    distribution: proc(self: ^UI.StackView) -> UI.StackViewDistribution,
    setDistribution: proc(self: ^UI.StackView, distribution: UI.StackViewDistribution),
    alignment: proc(self: ^UI.StackView) -> UI.StackViewAlignment,
    setAlignment: proc(self: ^UI.StackView, alignment: UI.StackViewAlignment),
    spacing: proc(self: ^UI.StackView) -> CG.Float,
    setSpacing: proc(self: ^UI.StackView, spacing: CG.Float),
    isBaselineRelativeArrangement: proc(self: ^UI.StackView) -> bool,
    setBaselineRelativeArrangement: proc(self: ^UI.StackView, baselineRelativeArrangement: bool),
    isLayoutMarginsRelativeArrangement: proc(self: ^UI.StackView) -> bool,
    setLayoutMarginsRelativeArrangement: proc(self: ^UI.StackView, layoutMarginsRelativeArrangement: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.StackView, _: SEL, frame: CG.Rect) -> ^UI.StackView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.StackView, _: SEL, coder: ^NS.Coder) -> ^UI.StackView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithArrangedSubviews != nil {
        initWithArrangedSubviews :: proc "c" (self: ^UI.StackView, _: SEL, views: ^NS.Array) -> ^UI.StackView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArrangedSubviews(self, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArrangedSubviews:"), auto_cast initWithArrangedSubviews, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.addArrangedSubview != nil {
        addArrangedSubview :: proc "c" (self: ^UI.StackView, _: SEL, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addArrangedSubview:"), auto_cast addArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeArrangedSubview != nil {
        removeArrangedSubview :: proc "c" (self: ^UI.StackView, _: SEL, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeArrangedSubview:"), auto_cast removeArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertArrangedSubview != nil {
        insertArrangedSubview :: proc "c" (self: ^UI.StackView, _: SEL, view: ^UI.View, stackIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertArrangedSubview(self, view, stackIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertArrangedSubview:atIndex:"), auto_cast insertArrangedSubview, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setCustomSpacing != nil {
        setCustomSpacing :: proc "c" (self: ^UI.StackView, _: SEL, spacing: CG.Float, arrangedSubview: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomSpacing(self, spacing, arrangedSubview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomSpacing:afterView:"), auto_cast setCustomSpacing, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.customSpacingAfterView != nil {
        customSpacingAfterView :: proc "c" (self: ^UI.StackView, _: SEL, arrangedSubview: ^UI.View) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customSpacingAfterView(self, arrangedSubview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customSpacingAfterView:"), auto_cast customSpacingAfterView, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.arrangedSubviews != nil {
        arrangedSubviews :: proc "c" (self: ^UI.StackView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrangedSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedSubviews"), auto_cast arrangedSubviews, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.axis != nil {
        axis :: proc "c" (self: ^UI.StackView, _: SEL) -> UI.LayoutConstraintAxis {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).axis(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("axis"), auto_cast axis, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAxis != nil {
        setAxis :: proc "c" (self: ^UI.StackView, _: SEL, axis: UI.LayoutConstraintAxis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAxis:"), auto_cast setAxis, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.distribution != nil {
        distribution :: proc "c" (self: ^UI.StackView, _: SEL) -> UI.StackViewDistribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).distribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("distribution"), auto_cast distribution, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDistribution != nil {
        setDistribution :: proc "c" (self: ^UI.StackView, _: SEL, distribution: UI.StackViewDistribution) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDistribution(self, distribution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDistribution:"), auto_cast setDistribution, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^UI.StackView, _: SEL) -> UI.StackViewAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^UI.StackView, _: SEL, alignment: UI.StackViewAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.spacing != nil {
        spacing :: proc "c" (self: ^UI.StackView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spacing"), auto_cast spacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSpacing != nil {
        setSpacing :: proc "c" (self: ^UI.StackView, _: SEL, spacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpacing(self, spacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpacing:"), auto_cast setSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isBaselineRelativeArrangement != nil {
        isBaselineRelativeArrangement :: proc "c" (self: ^UI.StackView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBaselineRelativeArrangement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBaselineRelativeArrangement"), auto_cast isBaselineRelativeArrangement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBaselineRelativeArrangement != nil {
        setBaselineRelativeArrangement :: proc "c" (self: ^UI.StackView, _: SEL, baselineRelativeArrangement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaselineRelativeArrangement(self, baselineRelativeArrangement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaselineRelativeArrangement:"), auto_cast setBaselineRelativeArrangement, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isLayoutMarginsRelativeArrangement != nil {
        isLayoutMarginsRelativeArrangement :: proc "c" (self: ^UI.StackView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLayoutMarginsRelativeArrangement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLayoutMarginsRelativeArrangement"), auto_cast isLayoutMarginsRelativeArrangement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutMarginsRelativeArrangement != nil {
        setLayoutMarginsRelativeArrangement :: proc "c" (self: ^UI.StackView, _: SEL, layoutMarginsRelativeArrangement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutMarginsRelativeArrangement(self, layoutMarginsRelativeArrangement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutMarginsRelativeArrangement:"), auto_cast setLayoutMarginsRelativeArrangement, "v@:B") do panic("Failed to register objC method.")
    }
}

