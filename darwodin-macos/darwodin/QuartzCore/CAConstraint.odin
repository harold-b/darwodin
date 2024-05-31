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
@(objc_class="CAConstraint")
Constraint :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=Constraint, objc_name="init")
Constraint_init :: proc "c" (self: ^Constraint) -> ^Constraint {
    return msgSend(^Constraint, self, "init")
}


@(objc_type=Constraint, objc_name="constraintWithAttribute_relativeTo_attribute_scale_offset", objc_is_class_method=true)
Constraint_constraintWithAttribute_relativeTo_attribute_scale_offset :: #force_inline proc "c" (attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint {
    return msgSend(^Constraint, Constraint, "constraintWithAttribute:relativeTo:attribute:scale:offset:", attr, srcId, srcAttr, m, c)
}
@(objc_type=Constraint, objc_name="constraintWithAttribute_relativeTo_attribute_offset", objc_is_class_method=true)
Constraint_constraintWithAttribute_relativeTo_attribute_offset :: #force_inline proc "c" (attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, c: CG.Float) -> ^Constraint {
    return msgSend(^Constraint, Constraint, "constraintWithAttribute:relativeTo:attribute:offset:", attr, srcId, srcAttr, c)
}
@(objc_type=Constraint, objc_name="constraintWithAttribute_relativeTo_attribute", objc_is_class_method=true)
Constraint_constraintWithAttribute_relativeTo_attribute :: #force_inline proc "c" (attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute) -> ^Constraint {
    return msgSend(^Constraint, Constraint, "constraintWithAttribute:relativeTo:attribute:", attr, srcId, srcAttr)
}
@(objc_type=Constraint, objc_name="initWithAttribute")
Constraint_initWithAttribute :: #force_inline proc "c" (self: ^Constraint, attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint {
    return msgSend(^Constraint, self, "initWithAttribute:relativeTo:attribute:scale:offset:", attr, srcId, srcAttr, m, c)
}
@(objc_type=Constraint, objc_name="attribute")
Constraint_attribute :: #force_inline proc "c" (self: ^Constraint) -> ConstraintAttribute {
    return msgSend(ConstraintAttribute, self, "attribute")
}
@(objc_type=Constraint, objc_name="sourceName")
Constraint_sourceName :: #force_inline proc "c" (self: ^Constraint) -> ^NS.String {
    return msgSend(^NS.String, self, "sourceName")
}
@(objc_type=Constraint, objc_name="sourceAttribute")
Constraint_sourceAttribute :: #force_inline proc "c" (self: ^Constraint) -> ConstraintAttribute {
    return msgSend(ConstraintAttribute, self, "sourceAttribute")
}
@(objc_type=Constraint, objc_name="scale")
Constraint_scale :: #force_inline proc "c" (self: ^Constraint) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=Constraint, objc_name="offset")
Constraint_offset :: #force_inline proc "c" (self: ^Constraint) -> CG.Float {
    return msgSend(CG.Float, self, "offset")
}
@(objc_type=Constraint, objc_name="supportsSecureCoding", objc_is_class_method=true)
Constraint_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Constraint, "supportsSecureCoding")
}
@(objc_type=Constraint, objc_name="load", objc_is_class_method=true)
Constraint_load :: #force_inline proc "c" () {
    msgSend(nil, Constraint, "load")
}
@(objc_type=Constraint, objc_name="initialize", objc_is_class_method=true)
Constraint_initialize :: #force_inline proc "c" () {
    msgSend(nil, Constraint, "initialize")
}
@(objc_type=Constraint, objc_name="new", objc_is_class_method=true)
Constraint_new :: #force_inline proc "c" () -> ^Constraint {
    return msgSend(^Constraint, Constraint, "new")
}
@(objc_type=Constraint, objc_name="allocWithZone", objc_is_class_method=true)
Constraint_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Constraint {
    return msgSend(^Constraint, Constraint, "allocWithZone:", zone)
}
@(objc_type=Constraint, objc_name="alloc", objc_is_class_method=true)
Constraint_alloc :: #force_inline proc "c" () -> ^Constraint {
    return msgSend(^Constraint, Constraint, "alloc")
}
@(objc_type=Constraint, objc_name="copyWithZone", objc_is_class_method=true)
Constraint_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Constraint, "copyWithZone:", zone)
}
@(objc_type=Constraint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Constraint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Constraint, "mutableCopyWithZone:", zone)
}
@(objc_type=Constraint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Constraint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Constraint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Constraint, objc_name="conformsToProtocol", objc_is_class_method=true)
Constraint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Constraint, "conformsToProtocol:", protocol)
}
@(objc_type=Constraint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Constraint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Constraint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Constraint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Constraint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Constraint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Constraint, objc_name="isSubclassOfClass", objc_is_class_method=true)
Constraint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Constraint, "isSubclassOfClass:", aClass)
}
@(objc_type=Constraint, objc_name="resolveClassMethod", objc_is_class_method=true)
Constraint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Constraint, "resolveClassMethod:", sel)
}
@(objc_type=Constraint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Constraint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Constraint, "resolveInstanceMethod:", sel)
}
@(objc_type=Constraint, objc_name="hash", objc_is_class_method=true)
Constraint_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Constraint, "hash")
}
@(objc_type=Constraint, objc_name="superclass", objc_is_class_method=true)
Constraint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Constraint, "superclass")
}
@(objc_type=Constraint, objc_name="class", objc_is_class_method=true)
Constraint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Constraint, "class")
}
@(objc_type=Constraint, objc_name="description", objc_is_class_method=true)
Constraint_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Constraint, "description")
}
@(objc_type=Constraint, objc_name="debugDescription", objc_is_class_method=true)
Constraint_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Constraint, "debugDescription")
}
@(objc_type=Constraint, objc_name="version", objc_is_class_method=true)
Constraint_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Constraint, "version")
}
@(objc_type=Constraint, objc_name="setVersion", objc_is_class_method=true)
Constraint_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Constraint, "setVersion:", aVersion)
}
@(objc_type=Constraint, objc_name="poseAsClass", objc_is_class_method=true)
Constraint_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Constraint, "poseAsClass:", aClass)
}
@(objc_type=Constraint, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Constraint_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Constraint, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Constraint, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Constraint_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Constraint, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Constraint, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Constraint_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Constraint, "accessInstanceVariablesDirectly")
}
@(objc_type=Constraint, objc_name="useStoredAccessor", objc_is_class_method=true)
Constraint_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Constraint, "useStoredAccessor")
}
@(objc_type=Constraint, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Constraint_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Constraint, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Constraint, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Constraint_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Constraint, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Constraint, objc_name="setKeys", objc_is_class_method=true)
Constraint_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Constraint, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Constraint, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Constraint_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Constraint, "classFallbacksForKeyedArchiver")
}
@(objc_type=Constraint, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Constraint_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Constraint, "classForKeyedUnarchiver")
}
@(objc_type=Constraint, objc_name="constraintWithAttribute")
Constraint_constraintWithAttribute :: proc {
    Constraint_constraintWithAttribute_relativeTo_attribute_scale_offset,
    Constraint_constraintWithAttribute_relativeTo_attribute_offset,
    Constraint_constraintWithAttribute_relativeTo_attribute,
}

@(objc_type=Constraint, objc_name="cancelPreviousPerformRequestsWithTarget")
Constraint_cancelPreviousPerformRequestsWithTarget :: proc {
    Constraint_cancelPreviousPerformRequestsWithTarget_selector_object,
    Constraint_cancelPreviousPerformRequestsWithTarget_,
}

Constraint_VTable :: struct {
    super: NS.Object_VTable,
    constraintWithAttribute_relativeTo_attribute_scale_offset: proc(attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint,
    constraintWithAttribute_relativeTo_attribute_offset: proc(attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, c: CG.Float) -> ^Constraint,
    constraintWithAttribute_relativeTo_attribute: proc(attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute) -> ^Constraint,
    initWithAttribute: proc(self: ^Constraint, attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint,
    attribute: proc(self: ^Constraint) -> ConstraintAttribute,
    sourceName: proc(self: ^Constraint) -> ^NS.String,
    sourceAttribute: proc(self: ^Constraint) -> ConstraintAttribute,
    scale: proc(self: ^Constraint) -> CG.Float,
    offset: proc(self: ^Constraint) -> CG.Float,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Constraint,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Constraint,
    alloc: proc() -> ^Constraint,
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
}

Constraint_odin_extend :: proc(cls: Class, vt: ^Constraint_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.constraintWithAttribute_relativeTo_attribute_scale_offset != nil {
        constraintWithAttribute_relativeTo_attribute_scale_offset :: proc "c" (self: Class, _: SEL, attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).constraintWithAttribute_relativeTo_attribute_scale_offset( attr, srcId, srcAttr, m, c)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintWithAttribute:relativeTo:attribute:scale:offset:"), auto_cast constraintWithAttribute_relativeTo_attribute_scale_offset, "@#:i@idd") do panic("Failed to register objC method.")
    }
    if vt.constraintWithAttribute_relativeTo_attribute_offset != nil {
        constraintWithAttribute_relativeTo_attribute_offset :: proc "c" (self: Class, _: SEL, attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, c: CG.Float) -> ^Constraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).constraintWithAttribute_relativeTo_attribute_offset( attr, srcId, srcAttr, c)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintWithAttribute:relativeTo:attribute:offset:"), auto_cast constraintWithAttribute_relativeTo_attribute_offset, "@#:i@id") do panic("Failed to register objC method.")
    }
    if vt.constraintWithAttribute_relativeTo_attribute != nil {
        constraintWithAttribute_relativeTo_attribute :: proc "c" (self: Class, _: SEL, attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute) -> ^Constraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).constraintWithAttribute_relativeTo_attribute( attr, srcId, srcAttr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintWithAttribute:relativeTo:attribute:"), auto_cast constraintWithAttribute_relativeTo_attribute, "@#:i@i") do panic("Failed to register objC method.")
    }
    if vt.initWithAttribute != nil {
        initWithAttribute :: proc "c" (self: ^Constraint, _: SEL, attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).initWithAttribute(self, attr, srcId, srcAttr, m, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttribute:relativeTo:attribute:scale:offset:"), auto_cast initWithAttribute, "@@:i@idd") do panic("Failed to register objC method.")
    }
    if vt.attribute != nil {
        attribute :: proc "c" (self: ^Constraint, _: SEL) -> ConstraintAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).attribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribute"), auto_cast attribute, "i@:") do panic("Failed to register objC method.")
    }
    if vt.sourceName != nil {
        sourceName :: proc "c" (self: ^Constraint, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).sourceName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceName"), auto_cast sourceName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceAttribute != nil {
        sourceAttribute :: proc "c" (self: ^Constraint, _: SEL) -> ConstraintAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).sourceAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceAttribute"), auto_cast sourceAttribute, "i@:") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^Constraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^Constraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Constraint_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Constraint_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Constraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Constraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Constraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Constraint_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Constraint_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Constraint_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Constraint_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Constraint_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Constraint_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

