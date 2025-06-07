package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSColorSampler
///
@(objc_class="NSColorSampler")
ColorSampler :: struct { using _: NS.Object, }

@(objc_type=ColorSampler, objc_name="init")
ColorSampler_init :: proc "c" (self: ^ColorSampler) -> ^ColorSampler {
    return msgSend(^ColorSampler, self, "init")
}


@(objc_type=ColorSampler, objc_name="showSamplerWithSelectionHandler")
ColorSampler_showSamplerWithSelectionHandler :: #force_inline proc "c" (self: ^ColorSampler, selectionHandler: proc "c" (selectedColor: ^Color)) {
    msgSend(nil, self, "showSamplerWithSelectionHandler:", selectionHandler)
}
@(objc_type=ColorSampler, objc_name="load", objc_is_class_method=true)
ColorSampler_load :: #force_inline proc "c" () {
    msgSend(nil, ColorSampler, "load")
}
@(objc_type=ColorSampler, objc_name="initialize", objc_is_class_method=true)
ColorSampler_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorSampler, "initialize")
}
@(objc_type=ColorSampler, objc_name="new", objc_is_class_method=true)
ColorSampler_new :: #force_inline proc "c" () -> ^ColorSampler {
    return msgSend(^ColorSampler, ColorSampler, "new")
}
@(objc_type=ColorSampler, objc_name="allocWithZone", objc_is_class_method=true)
ColorSampler_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorSampler {
    return msgSend(^ColorSampler, ColorSampler, "allocWithZone:", zone)
}
@(objc_type=ColorSampler, objc_name="alloc", objc_is_class_method=true)
ColorSampler_alloc :: #force_inline proc "c" () -> ^ColorSampler {
    return msgSend(^ColorSampler, ColorSampler, "alloc")
}
@(objc_type=ColorSampler, objc_name="copyWithZone", objc_is_class_method=true)
ColorSampler_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorSampler, "copyWithZone:", zone)
}
@(objc_type=ColorSampler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorSampler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorSampler, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorSampler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorSampler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorSampler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorSampler, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorSampler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorSampler, "conformsToProtocol:", protocol)
}
@(objc_type=ColorSampler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorSampler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorSampler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorSampler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorSampler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorSampler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorSampler, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorSampler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorSampler, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorSampler, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorSampler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorSampler, "resolveClassMethod:", sel)
}
@(objc_type=ColorSampler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorSampler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorSampler, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorSampler, objc_name="hash", objc_is_class_method=true)
ColorSampler_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorSampler, "hash")
}
@(objc_type=ColorSampler, objc_name="superclass", objc_is_class_method=true)
ColorSampler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSampler, "superclass")
}
@(objc_type=ColorSampler, objc_name="class", objc_is_class_method=true)
ColorSampler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSampler, "class")
}
@(objc_type=ColorSampler, objc_name="description", objc_is_class_method=true)
ColorSampler_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorSampler, "description")
}
@(objc_type=ColorSampler, objc_name="debugDescription", objc_is_class_method=true)
ColorSampler_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorSampler, "debugDescription")
}
@(objc_type=ColorSampler, objc_name="version", objc_is_class_method=true)
ColorSampler_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorSampler, "version")
}
@(objc_type=ColorSampler, objc_name="setVersion", objc_is_class_method=true)
ColorSampler_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorSampler, "setVersion:", aVersion)
}
@(objc_type=ColorSampler, objc_name="poseAsClass", objc_is_class_method=true)
ColorSampler_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorSampler, "poseAsClass:", aClass)
}
@(objc_type=ColorSampler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorSampler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorSampler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorSampler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorSampler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorSampler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorSampler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorSampler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSampler, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorSampler, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorSampler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorSampler, "useStoredAccessor")
}
@(objc_type=ColorSampler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorSampler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorSampler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorSampler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorSampler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorSampler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorSampler, objc_name="setKeys", objc_is_class_method=true)
ColorSampler_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorSampler, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorSampler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorSampler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorSampler, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorSampler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorSampler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorSampler, "classForKeyedUnarchiver")
}
@(objc_type=ColorSampler, objc_name="exposeBinding", objc_is_class_method=true)
ColorSampler_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorSampler, "exposeBinding:", binding)
}
@(objc_type=ColorSampler, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorSampler_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorSampler, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorSampler, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorSampler_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorSampler, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorSampler, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorSampler_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorSampler_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorSampler_cancelPreviousPerformRequestsWithTarget_,
}

