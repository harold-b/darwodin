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
/// NSSymbolReplaceContentTransition
///
@(objc_class="NSSymbolReplaceContentTransition")
SymbolReplaceContentTransition :: struct { using _: SymbolContentTransition, }

@(objc_type=SymbolReplaceContentTransition, objc_name="init")
SymbolReplaceContentTransition_init :: proc "c" (self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, self, "init")
}


@(objc_type=SymbolReplaceContentTransition, objc_name="transition", objc_is_class_method=true)
SymbolReplaceContentTransition_transition :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "transition")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="replaceDownUpTransition", objc_is_class_method=true)
SymbolReplaceContentTransition_replaceDownUpTransition :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "replaceDownUpTransition")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="replaceUpUpTransition", objc_is_class_method=true)
SymbolReplaceContentTransition_replaceUpUpTransition :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "replaceUpUpTransition")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="replaceOffUpTransition", objc_is_class_method=true)
SymbolReplaceContentTransition_replaceOffUpTransition :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "replaceOffUpTransition")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="transitionWithByLayer")
SymbolReplaceContentTransition_transitionWithByLayer :: #force_inline proc "c" (self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, self, "transitionWithByLayer")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="transitionWithWholeSymbol")
SymbolReplaceContentTransition_transitionWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, self, "transitionWithWholeSymbol")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="new", objc_is_class_method=true)
SymbolReplaceContentTransition_new :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "new")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolReplaceContentTransition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "supportsSecureCoding")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="load", objc_is_class_method=true)
SymbolReplaceContentTransition_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolReplaceContentTransition, "load")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="initialize", objc_is_class_method=true)
SymbolReplaceContentTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolReplaceContentTransition, "initialize")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="allocWithZone", objc_is_class_method=true)
SymbolReplaceContentTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "allocWithZone:", zone)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="alloc", objc_is_class_method=true)
SymbolReplaceContentTransition_alloc :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "alloc")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="copyWithZone", objc_is_class_method=true)
SymbolReplaceContentTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolReplaceContentTransition, "copyWithZone:", zone)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolReplaceContentTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolReplaceContentTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolReplaceContentTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolReplaceContentTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolReplaceContentTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolReplaceContentTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolReplaceContentTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolReplaceContentTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolReplaceContentTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolReplaceContentTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "resolveClassMethod:", sel)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolReplaceContentTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="hash", objc_is_class_method=true)
SymbolReplaceContentTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolReplaceContentTransition, "hash")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="superclass", objc_is_class_method=true)
SymbolReplaceContentTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolReplaceContentTransition, "superclass")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="class", objc_is_class_method=true)
SymbolReplaceContentTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolReplaceContentTransition, "class")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="description", objc_is_class_method=true)
SymbolReplaceContentTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolReplaceContentTransition, "description")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="debugDescription", objc_is_class_method=true)
SymbolReplaceContentTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolReplaceContentTransition, "debugDescription")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="version", objc_is_class_method=true)
SymbolReplaceContentTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolReplaceContentTransition, "version")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="setVersion", objc_is_class_method=true)
SymbolReplaceContentTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolReplaceContentTransition, "setVersion:", aVersion)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="poseAsClass", objc_is_class_method=true)
SymbolReplaceContentTransition_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolReplaceContentTransition, "poseAsClass:", aClass)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolReplaceContentTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolReplaceContentTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "useStoredAccessor")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolReplaceContentTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolReplaceContentTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolReplaceContentTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="setKeys", objc_is_class_method=true)
SymbolReplaceContentTransition_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolReplaceContentTransition, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolReplaceContentTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolReplaceContentTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolReplaceContentTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolReplaceContentTransition, "classForKeyedUnarchiver")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="exposeBinding", objc_is_class_method=true)
SymbolReplaceContentTransition_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolReplaceContentTransition, "exposeBinding:", binding)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolReplaceContentTransition_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolReplaceContentTransition, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolReplaceContentTransition_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolReplaceContentTransition, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_,
}

SymbolReplaceContentTransition_VTable :: struct {
    super: SymbolContentTransition_VTable,
    transitionWithByLayer: proc(self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition,
    transitionWithWholeSymbol: proc(self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition,
}

SymbolReplaceContentTransition_odin_extend :: proc(cls: Class, vt: ^SymbolReplaceContentTransition_VTable) {
    assert(vt != nil)
    if vt.transitionWithByLayer != nil {
        transitionWithByLayer :: proc "c" (self: ^SymbolReplaceContentTransition, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).transitionWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionWithByLayer"), auto_cast transitionWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.transitionWithWholeSymbol != nil {
        transitionWithWholeSymbol :: proc "c" (self: ^SymbolReplaceContentTransition, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).transitionWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionWithWholeSymbol"), auto_cast transitionWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
}

