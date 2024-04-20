package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSLayoutConstraint
///
@(objc_class="NSLayoutConstraint")
NSLayoutConstraint :: struct { using _: NS.Object, }

@(objc_type=NSLayoutConstraint, objc_name="init")
NSLayoutConstraint_init :: proc "c" (self: ^NSLayoutConstraint) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "init")
}


@(objc_type=NSLayoutConstraint, objc_name="constraintsWithVisualFormat", objc_is_class_method=true)
NSLayoutConstraint_constraintsWithVisualFormat :: #force_inline proc "c" (format: ^NS.String, opts: NSLayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutConstraint, "constraintsWithVisualFormat:options:metrics:views:", format, opts, metrics, views)
}
@(objc_type=NSLayoutConstraint, objc_name="constraintWithItem", objc_is_class_method=true)
NSLayoutConstraint_constraintWithItem :: #force_inline proc "c" (view1: id, attr1: NSLayoutAttribute, relation: NSLayoutRelation, view2: id, attr2: NSLayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, NSLayoutConstraint, "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:", view1, attr1, relation, view2, attr2, multiplier, c)
}
@(objc_type=NSLayoutConstraint, objc_name="activateConstraints", objc_is_class_method=true)
NSLayoutConstraint_activateConstraints :: #force_inline proc "c" (constraints: ^NS.Array) {
    msgSend(nil, NSLayoutConstraint, "activateConstraints:", constraints)
}
@(objc_type=NSLayoutConstraint, objc_name="deactivateConstraints", objc_is_class_method=true)
NSLayoutConstraint_deactivateConstraints :: #force_inline proc "c" (constraints: ^NS.Array) {
    msgSend(nil, NSLayoutConstraint, "deactivateConstraints:", constraints)
}
@(objc_type=NSLayoutConstraint, objc_name="priority")
NSLayoutConstraint_priority :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "priority")
}
@(objc_type=NSLayoutConstraint, objc_name="setPriority")
NSLayoutConstraint_setPriority :: #force_inline proc "c" (self: ^NSLayoutConstraint, priority: LayoutPriority) {
    msgSend(nil, self, "setPriority:", priority)
}
@(objc_type=NSLayoutConstraint, objc_name="shouldBeArchived")
NSLayoutConstraint_shouldBeArchived :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> bool {
    return msgSend(bool, self, "shouldBeArchived")
}
@(objc_type=NSLayoutConstraint, objc_name="setShouldBeArchived")
NSLayoutConstraint_setShouldBeArchived :: #force_inline proc "c" (self: ^NSLayoutConstraint, shouldBeArchived: bool) {
    msgSend(nil, self, "setShouldBeArchived:", shouldBeArchived)
}
@(objc_type=NSLayoutConstraint, objc_name="firstItem")
NSLayoutConstraint_firstItem :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> id {
    return msgSend(id, self, "firstItem")
}
@(objc_type=NSLayoutConstraint, objc_name="secondItem")
NSLayoutConstraint_secondItem :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> id {
    return msgSend(id, self, "secondItem")
}
@(objc_type=NSLayoutConstraint, objc_name="firstAttribute")
NSLayoutConstraint_firstAttribute :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> NSLayoutAttribute {
    return msgSend(NSLayoutAttribute, self, "firstAttribute")
}
@(objc_type=NSLayoutConstraint, objc_name="secondAttribute")
NSLayoutConstraint_secondAttribute :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> NSLayoutAttribute {
    return msgSend(NSLayoutAttribute, self, "secondAttribute")
}
@(objc_type=NSLayoutConstraint, objc_name="firstAnchor")
NSLayoutConstraint_firstAnchor :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> ^NSLayoutAnchor {
    return msgSend(^NSLayoutAnchor, self, "firstAnchor")
}
@(objc_type=NSLayoutConstraint, objc_name="secondAnchor")
NSLayoutConstraint_secondAnchor :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> ^NSLayoutAnchor {
    return msgSend(^NSLayoutAnchor, self, "secondAnchor")
}
@(objc_type=NSLayoutConstraint, objc_name="relation")
NSLayoutConstraint_relation :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> NSLayoutRelation {
    return msgSend(NSLayoutRelation, self, "relation")
}
@(objc_type=NSLayoutConstraint, objc_name="multiplier")
NSLayoutConstraint_multiplier :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> CG.Float {
    return msgSend(CG.Float, self, "multiplier")
}
@(objc_type=NSLayoutConstraint, objc_name="constant")
NSLayoutConstraint_constant :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> CG.Float {
    return msgSend(CG.Float, self, "constant")
}
@(objc_type=NSLayoutConstraint, objc_name="setConstant")
NSLayoutConstraint_setConstant :: #force_inline proc "c" (self: ^NSLayoutConstraint, constant: CG.Float) {
    msgSend(nil, self, "setConstant:", constant)
}
@(objc_type=NSLayoutConstraint, objc_name="isActive")
NSLayoutConstraint_isActive :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=NSLayoutConstraint, objc_name="setActive")
NSLayoutConstraint_setActive :: #force_inline proc "c" (self: ^NSLayoutConstraint, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=NSLayoutConstraint, objc_name="identifier")
NSLayoutConstraint_identifier :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=NSLayoutConstraint, objc_name="setIdentifier")
NSLayoutConstraint_setIdentifier :: #force_inline proc "c" (self: ^NSLayoutConstraint, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=NSLayoutConstraint, objc_name="load", objc_is_class_method=true)
NSLayoutConstraint_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutConstraint, "load")
}
@(objc_type=NSLayoutConstraint, objc_name="initialize", objc_is_class_method=true)
NSLayoutConstraint_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutConstraint, "initialize")
}
@(objc_type=NSLayoutConstraint, objc_name="new", objc_is_class_method=true)
NSLayoutConstraint_new :: #force_inline proc "c" () -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, NSLayoutConstraint, "new")
}
@(objc_type=NSLayoutConstraint, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutConstraint_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, NSLayoutConstraint, "allocWithZone:", zone)
}
@(objc_type=NSLayoutConstraint, objc_name="alloc", objc_is_class_method=true)
NSLayoutConstraint_alloc :: #force_inline proc "c" () -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, NSLayoutConstraint, "alloc")
}
@(objc_type=NSLayoutConstraint, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutConstraint_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutConstraint, "copyWithZone:", zone)
}
@(objc_type=NSLayoutConstraint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutConstraint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutConstraint, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutConstraint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutConstraint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutConstraint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutConstraint, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutConstraint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutConstraint, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutConstraint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutConstraint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutConstraint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutConstraint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutConstraint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutConstraint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutConstraint, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutConstraint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutConstraint, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutConstraint, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutConstraint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutConstraint, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutConstraint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutConstraint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutConstraint, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutConstraint, objc_name="hash", objc_is_class_method=true)
NSLayoutConstraint_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutConstraint, "hash")
}
@(objc_type=NSLayoutConstraint, objc_name="superclass", objc_is_class_method=true)
NSLayoutConstraint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutConstraint, "superclass")
}
@(objc_type=NSLayoutConstraint, objc_name="class", objc_is_class_method=true)
NSLayoutConstraint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutConstraint, "class")
}
@(objc_type=NSLayoutConstraint, objc_name="description", objc_is_class_method=true)
NSLayoutConstraint_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutConstraint, "description")
}
@(objc_type=NSLayoutConstraint, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutConstraint_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutConstraint, "debugDescription")
}
@(objc_type=NSLayoutConstraint, objc_name="version", objc_is_class_method=true)
NSLayoutConstraint_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutConstraint, "version")
}
@(objc_type=NSLayoutConstraint, objc_name="setVersion", objc_is_class_method=true)
NSLayoutConstraint_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutConstraint, "setVersion:", aVersion)
}
@(objc_type=NSLayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutConstraint, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutConstraint, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutConstraint, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutConstraint_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutConstraint, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutConstraint, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutConstraint_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutConstraint, "useStoredAccessor")
}
@(objc_type=NSLayoutConstraint, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutConstraint_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutConstraint, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutConstraint, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutConstraint_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutConstraint, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutConstraint, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutConstraint_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutConstraint, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutConstraint, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutConstraint_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutConstraint, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget_,
}

NSLayoutConstraint_VTable :: struct {
    super: NS.Object_VTable,
    constraintsWithVisualFormat: proc(format: ^NS.String, opts: NSLayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array,
    constraintWithItem: proc(view1: id, attr1: NSLayoutAttribute, relation: NSLayoutRelation, view2: id, attr2: NSLayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^NSLayoutConstraint,
    activateConstraints: proc(constraints: ^NS.Array),
    deactivateConstraints: proc(constraints: ^NS.Array),
    priority: proc(self: ^NSLayoutConstraint) -> LayoutPriority,
    setPriority: proc(self: ^NSLayoutConstraint, priority: LayoutPriority),
    shouldBeArchived: proc(self: ^NSLayoutConstraint) -> bool,
    setShouldBeArchived: proc(self: ^NSLayoutConstraint, shouldBeArchived: bool),
    firstItem: proc(self: ^NSLayoutConstraint) -> id,
    secondItem: proc(self: ^NSLayoutConstraint) -> id,
    firstAttribute: proc(self: ^NSLayoutConstraint) -> NSLayoutAttribute,
    secondAttribute: proc(self: ^NSLayoutConstraint) -> NSLayoutAttribute,
    firstAnchor: proc(self: ^NSLayoutConstraint) -> ^NSLayoutAnchor,
    secondAnchor: proc(self: ^NSLayoutConstraint) -> ^NSLayoutAnchor,
    relation: proc(self: ^NSLayoutConstraint) -> NSLayoutRelation,
    multiplier: proc(self: ^NSLayoutConstraint) -> CG.Float,
    constant: proc(self: ^NSLayoutConstraint) -> CG.Float,
    setConstant: proc(self: ^NSLayoutConstraint, constant: CG.Float),
    isActive: proc(self: ^NSLayoutConstraint) -> bool,
    setActive: proc(self: ^NSLayoutConstraint, active: bool),
    identifier: proc(self: ^NSLayoutConstraint) -> ^NS.String,
    setIdentifier: proc(self: ^NSLayoutConstraint, identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSLayoutConstraint,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSLayoutConstraint,
    alloc: proc() -> ^NSLayoutConstraint,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

NSLayoutConstraint_odin_extend :: proc(cls: Class, vt: ^NSLayoutConstraint_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.constraintsWithVisualFormat != nil {
        constraintsWithVisualFormat :: proc "c" (self: Class, _: SEL, format: ^NS.String, opts: NSLayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).constraintsWithVisualFormat( format, opts, metrics, views)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintsWithVisualFormat:options:metrics:views:"), auto_cast constraintsWithVisualFormat, "@#:@L@@") do panic("Failed to register objC method.")
    }
    if vt.constraintWithItem != nil {
        constraintWithItem :: proc "c" (self: Class, _: SEL, view1: id, attr1: NSLayoutAttribute, relation: NSLayoutRelation, view2: id, attr2: NSLayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).constraintWithItem( view1, attr1, relation, view2, attr2, multiplier, c)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:"), auto_cast constraintWithItem, "@#:@ll@ldd") do panic("Failed to register objC method.")
    }
    if vt.activateConstraints != nil {
        activateConstraints :: proc "c" (self: Class, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).activateConstraints( constraints)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activateConstraints:"), auto_cast activateConstraints, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.deactivateConstraints != nil {
        deactivateConstraints :: proc "c" (self: Class, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).deactivateConstraints( constraints)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deactivateConstraints:"), auto_cast deactivateConstraints, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.priority != nil {
        priority :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).priority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("priority"), auto_cast priority, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setPriority != nil {
        setPriority :: proc "c" (self: ^NSLayoutConstraint, _: SEL, priority: LayoutPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).setPriority(self, priority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPriority:"), auto_cast setPriority, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.shouldBeArchived != nil {
        shouldBeArchived :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).shouldBeArchived(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeArchived"), auto_cast shouldBeArchived, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldBeArchived != nil {
        setShouldBeArchived :: proc "c" (self: ^NSLayoutConstraint, _: SEL, shouldBeArchived: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).setShouldBeArchived(self, shouldBeArchived)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldBeArchived:"), auto_cast setShouldBeArchived, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.firstItem != nil {
        firstItem :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).firstItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstItem"), auto_cast firstItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondItem != nil {
        secondItem :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).secondItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondItem"), auto_cast secondItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstAttribute != nil {
        firstAttribute :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> NSLayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).firstAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstAttribute"), auto_cast firstAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.secondAttribute != nil {
        secondAttribute :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> NSLayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).secondAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondAttribute"), auto_cast secondAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.firstAnchor != nil {
        firstAnchor :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> ^NSLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).firstAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstAnchor"), auto_cast firstAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondAnchor != nil {
        secondAnchor :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> ^NSLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).secondAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondAnchor"), auto_cast secondAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.relation != nil {
        relation :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> NSLayoutRelation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).relation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relation"), auto_cast relation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.multiplier != nil {
        multiplier :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).multiplier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiplier"), auto_cast multiplier, "d@:") do panic("Failed to register objC method.")
    }
    if vt.constant != nil {
        constant :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).constant(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constant"), auto_cast constant, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setConstant != nil {
        setConstant :: proc "c" (self: ^NSLayoutConstraint, _: SEL, constant: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).setConstant(self, constant)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConstant:"), auto_cast setConstant, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActive != nil {
        setActive :: proc "c" (self: ^NSLayoutConstraint, _: SEL, active: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).setActive(self, active)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:"), auto_cast setActive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^NSLayoutConstraint, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^NSLayoutConstraint, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSLayoutConstraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutConstraint_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

