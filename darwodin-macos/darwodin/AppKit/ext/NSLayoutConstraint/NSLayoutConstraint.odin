package darwodin_NSLayoutConstraint_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    constraintsWithVisualFormat: proc(format: ^NS.String, opts: AK.LayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array,
    constraintWithItem: proc(view1: id, attr1: AK.LayoutAttribute, relation: AK.LayoutRelation, view2: id, attr2: AK.LayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^AK.LayoutConstraint,
    activateConstraints: proc(constraints: ^NS.Array),
    deactivateConstraints: proc(constraints: ^NS.Array),
    priority: proc(self: ^AK.LayoutConstraint) -> AK.LayoutPriority,
    setPriority: proc(self: ^AK.LayoutConstraint, priority: AK.LayoutPriority),
    shouldBeArchived: proc(self: ^AK.LayoutConstraint) -> bool,
    setShouldBeArchived: proc(self: ^AK.LayoutConstraint, shouldBeArchived: bool),
    firstItem: proc(self: ^AK.LayoutConstraint) -> id,
    secondItem: proc(self: ^AK.LayoutConstraint) -> id,
    firstAttribute: proc(self: ^AK.LayoutConstraint) -> AK.LayoutAttribute,
    secondAttribute: proc(self: ^AK.LayoutConstraint) -> AK.LayoutAttribute,
    firstAnchor: proc(self: ^AK.LayoutConstraint) -> ^AK.LayoutAnchor,
    secondAnchor: proc(self: ^AK.LayoutConstraint) -> ^AK.LayoutAnchor,
    relation: proc(self: ^AK.LayoutConstraint) -> AK.LayoutRelation,
    multiplier: proc(self: ^AK.LayoutConstraint) -> CG.Float,
    constant: proc(self: ^AK.LayoutConstraint) -> CG.Float,
    setConstant: proc(self: ^AK.LayoutConstraint, constant: CG.Float),
    isActive: proc(self: ^AK.LayoutConstraint) -> bool,
    setActive: proc(self: ^AK.LayoutConstraint, active: bool),
    identifier: proc(self: ^AK.LayoutConstraint) -> ^NS.String,
    setIdentifier: proc(self: ^AK.LayoutConstraint, identifier: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.constraintsWithVisualFormat != nil {
        constraintsWithVisualFormat :: proc "c" (self: Class, _: SEL, format: ^NS.String, opts: AK.LayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintsWithVisualFormat( format, opts, metrics, views)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintsWithVisualFormat:options:metrics:views:"), auto_cast constraintsWithVisualFormat, "^void#:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.constraintWithItem != nil {
        constraintWithItem :: proc "c" (self: Class, _: SEL, view1: id, attr1: AK.LayoutAttribute, relation: AK.LayoutRelation, view2: id, attr2: AK.LayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^AK.LayoutConstraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintWithItem( view1, attr1, relation, view2, attr2, multiplier, c)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:"), auto_cast constraintWithItem, "@#:@ll@ldd") do panic("Failed to register objC method.")
    }
    if vt.activateConstraints != nil {
        activateConstraints :: proc "c" (self: Class, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activateConstraints( constraints)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activateConstraints:"), auto_cast activateConstraints, "v#:^void") do panic("Failed to register objC method.")
    }
    if vt.deactivateConstraints != nil {
        deactivateConstraints :: proc "c" (self: Class, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deactivateConstraints( constraints)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deactivateConstraints:"), auto_cast deactivateConstraints, "v#:^void") do panic("Failed to register objC method.")
    }
    if vt.priority != nil {
        priority :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> AK.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).priority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("priority"), auto_cast priority, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setPriority != nil {
        setPriority :: proc "c" (self: ^AK.LayoutConstraint, _: SEL, priority: AK.LayoutPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPriority(self, priority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPriority:"), auto_cast setPriority, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.shouldBeArchived != nil {
        shouldBeArchived :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBeArchived(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeArchived"), auto_cast shouldBeArchived, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldBeArchived != nil {
        setShouldBeArchived :: proc "c" (self: ^AK.LayoutConstraint, _: SEL, shouldBeArchived: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldBeArchived(self, shouldBeArchived)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldBeArchived:"), auto_cast setShouldBeArchived, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.firstItem != nil {
        firstItem :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstItem"), auto_cast firstItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondItem != nil {
        secondItem :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondItem"), auto_cast secondItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstAttribute != nil {
        firstAttribute :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> AK.LayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstAttribute"), auto_cast firstAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.secondAttribute != nil {
        secondAttribute :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> AK.LayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondAttribute"), auto_cast secondAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.firstAnchor != nil {
        firstAnchor :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> ^AK.LayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstAnchor"), auto_cast firstAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondAnchor != nil {
        secondAnchor :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> ^AK.LayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondAnchor"), auto_cast secondAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.relation != nil {
        relation :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> AK.LayoutRelation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).relation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relation"), auto_cast relation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.multiplier != nil {
        multiplier :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).multiplier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiplier"), auto_cast multiplier, "d@:") do panic("Failed to register objC method.")
    }
    if vt.constant != nil {
        constant :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constant(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constant"), auto_cast constant, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setConstant != nil {
        setConstant :: proc "c" (self: ^AK.LayoutConstraint, _: SEL, constant: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConstant(self, constant)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConstant:"), auto_cast setConstant, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActive != nil {
        setActive :: proc "c" (self: ^AK.LayoutConstraint, _: SEL, active: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActive(self, active)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:"), auto_cast setActive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.LayoutConstraint, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^AK.LayoutConstraint, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

