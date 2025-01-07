package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSLayoutConstraint
///
@(objc_class="NSLayoutConstraint")
LayoutConstraint :: struct { using _: NS.Object, }

@(objc_type=LayoutConstraint, objc_name="init")
LayoutConstraint_init :: proc "c" (self: ^LayoutConstraint) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "init")
}


@(objc_type=LayoutConstraint, objc_name="constraintsWithVisualFormat", objc_is_class_method=true)
LayoutConstraint_constraintsWithVisualFormat :: #force_inline proc "c" (format: ^NS.String, opts: LayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array {
    return msgSend(^NS.Array, LayoutConstraint, "constraintsWithVisualFormat:options:metrics:views:", format, opts, metrics, views)
}
@(objc_type=LayoutConstraint, objc_name="constraintWithItem", objc_is_class_method=true)
LayoutConstraint_constraintWithItem :: #force_inline proc "c" (view1: id, attr1: LayoutAttribute, relation: LayoutRelation, view2: id, attr2: LayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, LayoutConstraint, "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:", view1, attr1, relation, view2, attr2, multiplier, c)
}
@(objc_type=LayoutConstraint, objc_name="activateConstraints", objc_is_class_method=true)
LayoutConstraint_activateConstraints :: #force_inline proc "c" (constraints: ^NS.Array) {
    msgSend(nil, LayoutConstraint, "activateConstraints:", constraints)
}
@(objc_type=LayoutConstraint, objc_name="deactivateConstraints", objc_is_class_method=true)
LayoutConstraint_deactivateConstraints :: #force_inline proc "c" (constraints: ^NS.Array) {
    msgSend(nil, LayoutConstraint, "deactivateConstraints:", constraints)
}
@(objc_type=LayoutConstraint, objc_name="priority")
LayoutConstraint_priority :: #force_inline proc "c" (self: ^LayoutConstraint) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "priority")
}
@(objc_type=LayoutConstraint, objc_name="setPriority")
LayoutConstraint_setPriority :: #force_inline proc "c" (self: ^LayoutConstraint, priority: LayoutPriority) {
    msgSend(nil, self, "setPriority:", priority)
}
@(objc_type=LayoutConstraint, objc_name="shouldBeArchived")
LayoutConstraint_shouldBeArchived :: #force_inline proc "c" (self: ^LayoutConstraint) -> bool {
    return msgSend(bool, self, "shouldBeArchived")
}
@(objc_type=LayoutConstraint, objc_name="setShouldBeArchived")
LayoutConstraint_setShouldBeArchived :: #force_inline proc "c" (self: ^LayoutConstraint, shouldBeArchived: bool) {
    msgSend(nil, self, "setShouldBeArchived:", shouldBeArchived)
}
@(objc_type=LayoutConstraint, objc_name="firstItem")
LayoutConstraint_firstItem :: #force_inline proc "c" (self: ^LayoutConstraint) -> id {
    return msgSend(id, self, "firstItem")
}
@(objc_type=LayoutConstraint, objc_name="secondItem")
LayoutConstraint_secondItem :: #force_inline proc "c" (self: ^LayoutConstraint) -> id {
    return msgSend(id, self, "secondItem")
}
@(objc_type=LayoutConstraint, objc_name="firstAttribute")
LayoutConstraint_firstAttribute :: #force_inline proc "c" (self: ^LayoutConstraint) -> LayoutAttribute {
    return msgSend(LayoutAttribute, self, "firstAttribute")
}
@(objc_type=LayoutConstraint, objc_name="secondAttribute")
LayoutConstraint_secondAttribute :: #force_inline proc "c" (self: ^LayoutConstraint) -> LayoutAttribute {
    return msgSend(LayoutAttribute, self, "secondAttribute")
}
@(objc_type=LayoutConstraint, objc_name="firstAnchor")
LayoutConstraint_firstAnchor :: #force_inline proc "c" (self: ^LayoutConstraint) -> ^LayoutAnchor {
    return msgSend(^LayoutAnchor, self, "firstAnchor")
}
@(objc_type=LayoutConstraint, objc_name="secondAnchor")
LayoutConstraint_secondAnchor :: #force_inline proc "c" (self: ^LayoutConstraint) -> ^LayoutAnchor {
    return msgSend(^LayoutAnchor, self, "secondAnchor")
}
@(objc_type=LayoutConstraint, objc_name="relation")
LayoutConstraint_relation :: #force_inline proc "c" (self: ^LayoutConstraint) -> LayoutRelation {
    return msgSend(LayoutRelation, self, "relation")
}
@(objc_type=LayoutConstraint, objc_name="multiplier")
LayoutConstraint_multiplier :: #force_inline proc "c" (self: ^LayoutConstraint) -> CG.Float {
    return msgSend(CG.Float, self, "multiplier")
}
@(objc_type=LayoutConstraint, objc_name="constant")
LayoutConstraint_constant :: #force_inline proc "c" (self: ^LayoutConstraint) -> CG.Float {
    return msgSend(CG.Float, self, "constant")
}
@(objc_type=LayoutConstraint, objc_name="setConstant")
LayoutConstraint_setConstant :: #force_inline proc "c" (self: ^LayoutConstraint, constant: CG.Float) {
    msgSend(nil, self, "setConstant:", constant)
}
@(objc_type=LayoutConstraint, objc_name="isActive")
LayoutConstraint_isActive :: #force_inline proc "c" (self: ^LayoutConstraint) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=LayoutConstraint, objc_name="setActive")
LayoutConstraint_setActive :: #force_inline proc "c" (self: ^LayoutConstraint, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=LayoutConstraint, objc_name="identifier")
LayoutConstraint_identifier :: #force_inline proc "c" (self: ^LayoutConstraint) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=LayoutConstraint, objc_name="setIdentifier")
LayoutConstraint_setIdentifier :: #force_inline proc "c" (self: ^LayoutConstraint, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=LayoutConstraint, objc_name="load", objc_is_class_method=true)
LayoutConstraint_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutConstraint, "load")
}
@(objc_type=LayoutConstraint, objc_name="initialize", objc_is_class_method=true)
LayoutConstraint_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutConstraint, "initialize")
}
@(objc_type=LayoutConstraint, objc_name="new", objc_is_class_method=true)
LayoutConstraint_new :: #force_inline proc "c" () -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, LayoutConstraint, "new")
}
@(objc_type=LayoutConstraint, objc_name="allocWithZone", objc_is_class_method=true)
LayoutConstraint_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, LayoutConstraint, "allocWithZone:", zone)
}
@(objc_type=LayoutConstraint, objc_name="alloc", objc_is_class_method=true)
LayoutConstraint_alloc :: #force_inline proc "c" () -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, LayoutConstraint, "alloc")
}
@(objc_type=LayoutConstraint, objc_name="copyWithZone", objc_is_class_method=true)
LayoutConstraint_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutConstraint, "copyWithZone:", zone)
}
@(objc_type=LayoutConstraint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutConstraint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutConstraint, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutConstraint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutConstraint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutConstraint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutConstraint, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutConstraint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutConstraint, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutConstraint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutConstraint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutConstraint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutConstraint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutConstraint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutConstraint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutConstraint, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutConstraint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutConstraint, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutConstraint, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutConstraint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutConstraint, "resolveClassMethod:", sel)
}
@(objc_type=LayoutConstraint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutConstraint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutConstraint, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutConstraint, objc_name="hash", objc_is_class_method=true)
LayoutConstraint_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutConstraint, "hash")
}
@(objc_type=LayoutConstraint, objc_name="superclass", objc_is_class_method=true)
LayoutConstraint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutConstraint, "superclass")
}
@(objc_type=LayoutConstraint, objc_name="class", objc_is_class_method=true)
LayoutConstraint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutConstraint, "class")
}
@(objc_type=LayoutConstraint, objc_name="description", objc_is_class_method=true)
LayoutConstraint_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutConstraint, "description")
}
@(objc_type=LayoutConstraint, objc_name="debugDescription", objc_is_class_method=true)
LayoutConstraint_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutConstraint, "debugDescription")
}
@(objc_type=LayoutConstraint, objc_name="version", objc_is_class_method=true)
LayoutConstraint_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutConstraint, "version")
}
@(objc_type=LayoutConstraint, objc_name="setVersion", objc_is_class_method=true)
LayoutConstraint_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutConstraint, "setVersion:", aVersion)
}
@(objc_type=LayoutConstraint, objc_name="poseAsClass", objc_is_class_method=true)
LayoutConstraint_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LayoutConstraint, "poseAsClass:", aClass)
}
@(objc_type=LayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutConstraint_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutConstraint, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutConstraint_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutConstraint, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutConstraint, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutConstraint_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutConstraint, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutConstraint, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutConstraint_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutConstraint, "useStoredAccessor")
}
@(objc_type=LayoutConstraint, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutConstraint_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutConstraint, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutConstraint, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutConstraint_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutConstraint, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutConstraint, objc_name="setKeys", objc_is_class_method=true)
LayoutConstraint_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LayoutConstraint, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LayoutConstraint, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutConstraint_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutConstraint, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutConstraint, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutConstraint_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutConstraint, "classForKeyedUnarchiver")
}
@(objc_type=LayoutConstraint, objc_name="exposeBinding", objc_is_class_method=true)
LayoutConstraint_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LayoutConstraint, "exposeBinding:", binding)
}
@(objc_type=LayoutConstraint, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LayoutConstraint_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LayoutConstraint, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LayoutConstraint, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LayoutConstraint_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LayoutConstraint, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutConstraint_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutConstraint_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutConstraint_cancelPreviousPerformRequestsWithTarget_,
}

LayoutConstraint_VTable :: struct {
    super: NS.Object_VTable,
    constraintsWithVisualFormat: proc(format: ^NS.String, opts: LayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array,
    constraintWithItem: proc(view1: id, attr1: LayoutAttribute, relation: LayoutRelation, view2: id, attr2: LayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^LayoutConstraint,
    activateConstraints: proc(constraints: ^NS.Array),
    deactivateConstraints: proc(constraints: ^NS.Array),
    priority: proc(self: ^LayoutConstraint) -> LayoutPriority,
    setPriority: proc(self: ^LayoutConstraint, priority: LayoutPriority),
    shouldBeArchived: proc(self: ^LayoutConstraint) -> bool,
    setShouldBeArchived: proc(self: ^LayoutConstraint, shouldBeArchived: bool),
    firstItem: proc(self: ^LayoutConstraint) -> id,
    secondItem: proc(self: ^LayoutConstraint) -> id,
    firstAttribute: proc(self: ^LayoutConstraint) -> LayoutAttribute,
    secondAttribute: proc(self: ^LayoutConstraint) -> LayoutAttribute,
    firstAnchor: proc(self: ^LayoutConstraint) -> ^LayoutAnchor,
    secondAnchor: proc(self: ^LayoutConstraint) -> ^LayoutAnchor,
    relation: proc(self: ^LayoutConstraint) -> LayoutRelation,
    multiplier: proc(self: ^LayoutConstraint) -> CG.Float,
    constant: proc(self: ^LayoutConstraint) -> CG.Float,
    setConstant: proc(self: ^LayoutConstraint, constant: CG.Float),
    isActive: proc(self: ^LayoutConstraint) -> bool,
    setActive: proc(self: ^LayoutConstraint, active: bool),
    identifier: proc(self: ^LayoutConstraint) -> ^NS.String,
    setIdentifier: proc(self: ^LayoutConstraint, identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LayoutConstraint,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LayoutConstraint,
    alloc: proc() -> ^LayoutConstraint,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

LayoutConstraint_odin_extend :: proc(cls: Class, vt: ^LayoutConstraint_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.constraintsWithVisualFormat != nil {
        constraintsWithVisualFormat :: proc "c" (self: Class, _: SEL, format: ^NS.String, opts: LayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).constraintsWithVisualFormat( format, opts, metrics, views)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintsWithVisualFormat:options:metrics:views:"), auto_cast constraintsWithVisualFormat, "@#:@L@@") do panic("Failed to register objC method.")
    }
    if vt.constraintWithItem != nil {
        constraintWithItem :: proc "c" (self: Class, _: SEL, view1: id, attr1: LayoutAttribute, relation: LayoutRelation, view2: id, attr2: LayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^LayoutConstraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).constraintWithItem( view1, attr1, relation, view2, attr2, multiplier, c)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:"), auto_cast constraintWithItem, "@#:@ll@ldd") do panic("Failed to register objC method.")
    }
    if vt.activateConstraints != nil {
        activateConstraints :: proc "c" (self: Class, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).activateConstraints( constraints)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activateConstraints:"), auto_cast activateConstraints, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.deactivateConstraints != nil {
        deactivateConstraints :: proc "c" (self: Class, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).deactivateConstraints( constraints)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deactivateConstraints:"), auto_cast deactivateConstraints, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.priority != nil {
        priority :: proc "c" (self: ^LayoutConstraint, _: SEL) -> LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).priority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("priority"), auto_cast priority, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setPriority != nil {
        setPriority :: proc "c" (self: ^LayoutConstraint, _: SEL, priority: LayoutPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).setPriority(self, priority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPriority:"), auto_cast setPriority, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.shouldBeArchived != nil {
        shouldBeArchived :: proc "c" (self: ^LayoutConstraint, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).shouldBeArchived(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeArchived"), auto_cast shouldBeArchived, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldBeArchived != nil {
        setShouldBeArchived :: proc "c" (self: ^LayoutConstraint, _: SEL, shouldBeArchived: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).setShouldBeArchived(self, shouldBeArchived)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldBeArchived:"), auto_cast setShouldBeArchived, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.firstItem != nil {
        firstItem :: proc "c" (self: ^LayoutConstraint, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).firstItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstItem"), auto_cast firstItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondItem != nil {
        secondItem :: proc "c" (self: ^LayoutConstraint, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).secondItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondItem"), auto_cast secondItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstAttribute != nil {
        firstAttribute :: proc "c" (self: ^LayoutConstraint, _: SEL) -> LayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).firstAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstAttribute"), auto_cast firstAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.secondAttribute != nil {
        secondAttribute :: proc "c" (self: ^LayoutConstraint, _: SEL) -> LayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).secondAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondAttribute"), auto_cast secondAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.firstAnchor != nil {
        firstAnchor :: proc "c" (self: ^LayoutConstraint, _: SEL) -> ^LayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).firstAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstAnchor"), auto_cast firstAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondAnchor != nil {
        secondAnchor :: proc "c" (self: ^LayoutConstraint, _: SEL) -> ^LayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).secondAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondAnchor"), auto_cast secondAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.relation != nil {
        relation :: proc "c" (self: ^LayoutConstraint, _: SEL) -> LayoutRelation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).relation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relation"), auto_cast relation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.multiplier != nil {
        multiplier :: proc "c" (self: ^LayoutConstraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).multiplier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multiplier"), auto_cast multiplier, "d@:") do panic("Failed to register objC method.")
    }
    if vt.constant != nil {
        constant :: proc "c" (self: ^LayoutConstraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).constant(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constant"), auto_cast constant, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setConstant != nil {
        setConstant :: proc "c" (self: ^LayoutConstraint, _: SEL, constant: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).setConstant(self, constant)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConstant:"), auto_cast setConstant, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^LayoutConstraint, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActive != nil {
        setActive :: proc "c" (self: ^LayoutConstraint, _: SEL, active: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).setActive(self, active)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:"), auto_cast setActive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^LayoutConstraint, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^LayoutConstraint, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LayoutConstraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LayoutConstraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LayoutConstraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutConstraint_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

