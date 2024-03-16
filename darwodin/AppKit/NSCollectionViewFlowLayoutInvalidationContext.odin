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
/// NSCollectionViewFlowLayoutInvalidationContext
///
@(objc_class="NSCollectionViewFlowLayoutInvalidationContext")
CollectionViewFlowLayoutInvalidationContext :: struct { using _: CollectionViewLayoutInvalidationContext, }

@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="init")
CollectionViewFlowLayoutInvalidationContext_init :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext) -> ^CollectionViewFlowLayoutInvalidationContext {
    return msgSend(^CollectionViewFlowLayoutInvalidationContext, self, "init")
}


@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="invalidateFlowLayoutDelegateMetrics")
CollectionViewFlowLayoutInvalidationContext_invalidateFlowLayoutDelegateMetrics :: #force_inline proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext) -> bool {
    return msgSend(bool, self, "invalidateFlowLayoutDelegateMetrics")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="setInvalidateFlowLayoutDelegateMetrics")
CollectionViewFlowLayoutInvalidationContext_setInvalidateFlowLayoutDelegateMetrics :: #force_inline proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutDelegateMetrics: bool) {
    msgSend(nil, self, "setInvalidateFlowLayoutDelegateMetrics:", invalidateFlowLayoutDelegateMetrics)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="invalidateFlowLayoutAttributes")
CollectionViewFlowLayoutInvalidationContext_invalidateFlowLayoutAttributes :: #force_inline proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext) -> bool {
    return msgSend(bool, self, "invalidateFlowLayoutAttributes")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="setInvalidateFlowLayoutAttributes")
CollectionViewFlowLayoutInvalidationContext_setInvalidateFlowLayoutAttributes :: #force_inline proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutAttributes: bool) {
    msgSend(nil, self, "setInvalidateFlowLayoutAttributes:", invalidateFlowLayoutAttributes)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="load", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "load")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="initialize", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "initialize")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="new", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_new :: #force_inline proc "c" () -> ^CollectionViewFlowLayoutInvalidationContext {
    return msgSend(^CollectionViewFlowLayoutInvalidationContext, CollectionViewFlowLayoutInvalidationContext, "new")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewFlowLayoutInvalidationContext {
    return msgSend(^CollectionViewFlowLayoutInvalidationContext, CollectionViewFlowLayoutInvalidationContext, "allocWithZone:", zone)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="alloc", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_alloc :: #force_inline proc "c" () -> ^CollectionViewFlowLayoutInvalidationContext {
    return msgSend(^CollectionViewFlowLayoutInvalidationContext, CollectionViewFlowLayoutInvalidationContext, "alloc")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewFlowLayoutInvalidationContext, "copyWithZone:", zone)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewFlowLayoutInvalidationContext, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewFlowLayoutInvalidationContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewFlowLayoutInvalidationContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="hash", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewFlowLayoutInvalidationContext, "hash")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="superclass", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayoutInvalidationContext, "superclass")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="class", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayoutInvalidationContext, "class")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="description", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewFlowLayoutInvalidationContext, "description")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewFlowLayoutInvalidationContext, "debugDescription")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="version", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewFlowLayoutInvalidationContext, "version")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="setVersion", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "setVersion:", aVersion)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "useStoredAccessor")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewFlowLayoutInvalidationContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="setKeys", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewFlowLayoutInvalidationContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayoutInvalidationContext, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "exposeBinding:", binding)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewFlowLayoutInvalidationContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewFlowLayoutInvalidationContext_VTable :: struct {
    super: CollectionViewLayoutInvalidationContext_VTable,
    invalidateFlowLayoutDelegateMetrics: proc(self: ^CollectionViewFlowLayoutInvalidationContext) -> bool,
    setInvalidateFlowLayoutDelegateMetrics: proc(self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutDelegateMetrics: bool),
    invalidateFlowLayoutAttributes: proc(self: ^CollectionViewFlowLayoutInvalidationContext) -> bool,
    setInvalidateFlowLayoutAttributes: proc(self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutAttributes: bool),
}

CollectionViewFlowLayoutInvalidationContext_odin_extend :: proc(cls: Class, vt: ^CollectionViewFlowLayoutInvalidationContext_VTable) {
    assert(vt != nil)
    if vt.invalidateFlowLayoutDelegateMetrics != nil {
        invalidateFlowLayoutDelegateMetrics :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).invalidateFlowLayoutDelegateMetrics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFlowLayoutDelegateMetrics"), auto_cast invalidateFlowLayoutDelegateMetrics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInvalidateFlowLayoutDelegateMetrics != nil {
        setInvalidateFlowLayoutDelegateMetrics :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, _: SEL, invalidateFlowLayoutDelegateMetrics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).setInvalidateFlowLayoutDelegateMetrics(self, invalidateFlowLayoutDelegateMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInvalidateFlowLayoutDelegateMetrics:"), auto_cast setInvalidateFlowLayoutDelegateMetrics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.invalidateFlowLayoutAttributes != nil {
        invalidateFlowLayoutAttributes :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).invalidateFlowLayoutAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFlowLayoutAttributes"), auto_cast invalidateFlowLayoutAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInvalidateFlowLayoutAttributes != nil {
        setInvalidateFlowLayoutAttributes :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, _: SEL, invalidateFlowLayoutAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).setInvalidateFlowLayoutAttributes(self, invalidateFlowLayoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInvalidateFlowLayoutAttributes:"), auto_cast setInvalidateFlowLayoutAttributes, "v@:B") do panic("Failed to register objC method.")
    }
}

