package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSLayoutYAxisAnchor
///
@(objc_class="NSLayoutYAxisAnchor")
LayoutYAxisAnchor :: struct { using _: LayoutAnchor, }

@(objc_type=LayoutYAxisAnchor, objc_name="init")
LayoutYAxisAnchor_init :: proc "c" (self: ^LayoutYAxisAnchor) -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, self, "init")
}


@(objc_type=LayoutYAxisAnchor, objc_name="anchorWithOffsetToAnchor")
LayoutYAxisAnchor_anchorWithOffsetToAnchor :: #force_inline proc "c" (self: ^LayoutYAxisAnchor, otherAnchor: ^LayoutYAxisAnchor) -> ^LayoutDimension {
    return msgSend(^LayoutDimension, self, "anchorWithOffsetToAnchor:", otherAnchor)
}
@(objc_type=LayoutYAxisAnchor, objc_name="constraintEqualToSystemSpacingBelowAnchor")
LayoutYAxisAnchor_constraintEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=LayoutYAxisAnchor, objc_name="constraintGreaterThanOrEqualToSystemSpacingBelowAnchor")
LayoutYAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=LayoutYAxisAnchor, objc_name="constraintLessThanOrEqualToSystemSpacingBelowAnchor")
LayoutYAxisAnchor_constraintLessThanOrEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=LayoutYAxisAnchor, objc_name="load", objc_is_class_method=true)
LayoutYAxisAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutYAxisAnchor, "load")
}
@(objc_type=LayoutYAxisAnchor, objc_name="initialize", objc_is_class_method=true)
LayoutYAxisAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutYAxisAnchor, "initialize")
}
@(objc_type=LayoutYAxisAnchor, objc_name="new", objc_is_class_method=true)
LayoutYAxisAnchor_new :: #force_inline proc "c" () -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, LayoutYAxisAnchor, "new")
}
@(objc_type=LayoutYAxisAnchor, objc_name="allocWithZone", objc_is_class_method=true)
LayoutYAxisAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, LayoutYAxisAnchor, "allocWithZone:", zone)
}
@(objc_type=LayoutYAxisAnchor, objc_name="alloc", objc_is_class_method=true)
LayoutYAxisAnchor_alloc :: #force_inline proc "c" () -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, LayoutYAxisAnchor, "alloc")
}
@(objc_type=LayoutYAxisAnchor, objc_name="copyWithZone", objc_is_class_method=true)
LayoutYAxisAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutYAxisAnchor, "copyWithZone:", zone)
}
@(objc_type=LayoutYAxisAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutYAxisAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutYAxisAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutYAxisAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutYAxisAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutYAxisAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutYAxisAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutYAxisAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutYAxisAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutYAxisAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutYAxisAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutYAxisAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutYAxisAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutYAxisAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutYAxisAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutYAxisAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutYAxisAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "resolveClassMethod:", sel)
}
@(objc_type=LayoutYAxisAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutYAxisAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutYAxisAnchor, objc_name="hash", objc_is_class_method=true)
LayoutYAxisAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutYAxisAnchor, "hash")
}
@(objc_type=LayoutYAxisAnchor, objc_name="superclass", objc_is_class_method=true)
LayoutYAxisAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutYAxisAnchor, "superclass")
}
@(objc_type=LayoutYAxisAnchor, objc_name="class", objc_is_class_method=true)
LayoutYAxisAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutYAxisAnchor, "class")
}
@(objc_type=LayoutYAxisAnchor, objc_name="description", objc_is_class_method=true)
LayoutYAxisAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutYAxisAnchor, "description")
}
@(objc_type=LayoutYAxisAnchor, objc_name="debugDescription", objc_is_class_method=true)
LayoutYAxisAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutYAxisAnchor, "debugDescription")
}
@(objc_type=LayoutYAxisAnchor, objc_name="version", objc_is_class_method=true)
LayoutYAxisAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutYAxisAnchor, "version")
}
@(objc_type=LayoutYAxisAnchor, objc_name="setVersion", objc_is_class_method=true)
LayoutYAxisAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutYAxisAnchor, "setVersion:", aVersion)
}
@(objc_type=LayoutYAxisAnchor, objc_name="poseAsClass", objc_is_class_method=true)
LayoutYAxisAnchor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LayoutYAxisAnchor, "poseAsClass:", aClass)
}
@(objc_type=LayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutYAxisAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutYAxisAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutYAxisAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutYAxisAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutYAxisAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutYAxisAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "useStoredAccessor")
}
@(objc_type=LayoutYAxisAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutYAxisAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutYAxisAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutYAxisAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutYAxisAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutYAxisAnchor, objc_name="setKeys", objc_is_class_method=true)
LayoutYAxisAnchor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LayoutYAxisAnchor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LayoutYAxisAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutYAxisAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutYAxisAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutYAxisAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutYAxisAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutYAxisAnchor, "classForKeyedUnarchiver")
}
@(objc_type=LayoutYAxisAnchor, objc_name="exposeBinding", objc_is_class_method=true)
LayoutYAxisAnchor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LayoutYAxisAnchor, "exposeBinding:", binding)
}
@(objc_type=LayoutYAxisAnchor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LayoutYAxisAnchor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LayoutYAxisAnchor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LayoutYAxisAnchor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LayoutYAxisAnchor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LayoutYAxisAnchor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_,
}

LayoutYAxisAnchor_VTable :: struct {
    super: LayoutAnchor_VTable,
    anchorWithOffsetToAnchor: proc(self: ^LayoutYAxisAnchor, otherAnchor: ^LayoutYAxisAnchor) -> ^LayoutDimension,
    constraintEqualToSystemSpacingBelowAnchor: proc(self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint,
    constraintGreaterThanOrEqualToSystemSpacingBelowAnchor: proc(self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint,
    constraintLessThanOrEqualToSystemSpacingBelowAnchor: proc(self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LayoutYAxisAnchor,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LayoutYAxisAnchor,
    alloc: proc() -> ^LayoutYAxisAnchor,
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
}

LayoutYAxisAnchor_odin_extend :: proc(cls: Class, vt: ^LayoutYAxisAnchor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.anchorWithOffsetToAnchor != nil {
        anchorWithOffsetToAnchor :: proc "c" (self: ^LayoutYAxisAnchor, _: SEL, otherAnchor: ^LayoutYAxisAnchor) -> ^LayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).anchorWithOffsetToAnchor(self, otherAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorWithOffsetToAnchor:"), auto_cast anchorWithOffsetToAnchor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.constraintEqualToSystemSpacingBelowAnchor != nil {
        constraintEqualToSystemSpacingBelowAnchor :: proc "c" (self: ^LayoutYAxisAnchor, _: SEL, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).constraintEqualToSystemSpacingBelowAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintEqualToSystemSpacingBelowAnchor:multiplier:"), auto_cast constraintEqualToSystemSpacingBelowAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintGreaterThanOrEqualToSystemSpacingBelowAnchor != nil {
        constraintGreaterThanOrEqualToSystemSpacingBelowAnchor :: proc "c" (self: ^LayoutYAxisAnchor, _: SEL, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).constraintGreaterThanOrEqualToSystemSpacingBelowAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:"), auto_cast constraintGreaterThanOrEqualToSystemSpacingBelowAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.constraintLessThanOrEqualToSystemSpacingBelowAnchor != nil {
        constraintLessThanOrEqualToSystemSpacingBelowAnchor :: proc "c" (self: ^LayoutYAxisAnchor, _: SEL, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).constraintLessThanOrEqualToSystemSpacingBelowAnchor(self, anchor, multiplier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:"), auto_cast constraintLessThanOrEqualToSystemSpacingBelowAnchor, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LayoutYAxisAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LayoutYAxisAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LayoutYAxisAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutYAxisAnchor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

