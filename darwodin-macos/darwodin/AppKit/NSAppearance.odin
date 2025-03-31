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
/// NSAppearance
///
@(objc_class="NSAppearance")
Appearance :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=Appearance, objc_name="init")
Appearance_init :: proc "c" (self: ^Appearance) -> ^Appearance {
    return msgSend(^Appearance, self, "init")
}


@(objc_type=Appearance, objc_name="performAsCurrentDrawingAppearance")
Appearance_performAsCurrentDrawingAppearance :: #force_inline proc "c" (self: ^Appearance, block: proc "c" ()) {
    msgSend(nil, self, "performAsCurrentDrawingAppearance:", block)
}
@(objc_type=Appearance, objc_name="appearanceNamed", objc_is_class_method=true)
Appearance_appearanceNamed :: #force_inline proc "c" (name: ^NS.String) -> ^Appearance {
    return msgSend(^Appearance, Appearance, "appearanceNamed:", name)
}
@(objc_type=Appearance, objc_name="initWithAppearanceNamed")
Appearance_initWithAppearanceNamed :: #force_inline proc "c" (self: ^Appearance, name: ^NS.String, bundle: ^NS.Bundle) -> ^Appearance {
    return msgSend(^Appearance, self, "initWithAppearanceNamed:bundle:", name, bundle)
}
@(objc_type=Appearance, objc_name="initWithCoder")
Appearance_initWithCoder :: #force_inline proc "c" (self: ^Appearance, coder: ^NS.Coder) -> ^Appearance {
    return msgSend(^Appearance, self, "initWithCoder:", coder)
}
@(objc_type=Appearance, objc_name="bestMatchFromAppearancesWithNames")
Appearance_bestMatchFromAppearancesWithNames :: #force_inline proc "c" (self: ^Appearance, appearances: ^NS.Array) -> ^NS.String {
    return msgSend(^NS.String, self, "bestMatchFromAppearancesWithNames:", appearances)
}
@(objc_type=Appearance, objc_name="name")
Appearance_name :: #force_inline proc "c" (self: ^Appearance) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Appearance, objc_name="currentAppearance", objc_is_class_method=true)
Appearance_currentAppearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Appearance, "currentAppearance")
}
@(objc_type=Appearance, objc_name="setCurrentAppearance", objc_is_class_method=true)
Appearance_setCurrentAppearance :: #force_inline proc "c" (currentAppearance: ^Appearance) {
    msgSend(nil, Appearance, "setCurrentAppearance:", currentAppearance)
}
@(objc_type=Appearance, objc_name="currentDrawingAppearance", objc_is_class_method=true)
Appearance_currentDrawingAppearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Appearance, "currentDrawingAppearance")
}
@(objc_type=Appearance, objc_name="allowsVibrancy")
Appearance_allowsVibrancy :: #force_inline proc "c" (self: ^Appearance) -> bool {
    return msgSend(bool, self, "allowsVibrancy")
}
@(objc_type=Appearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
Appearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Appearance, "supportsSecureCoding")
}
@(objc_type=Appearance, objc_name="load", objc_is_class_method=true)
Appearance_load :: #force_inline proc "c" () {
    msgSend(nil, Appearance, "load")
}
@(objc_type=Appearance, objc_name="initialize", objc_is_class_method=true)
Appearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, Appearance, "initialize")
}
@(objc_type=Appearance, objc_name="new", objc_is_class_method=true)
Appearance_new :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Appearance, "new")
}
@(objc_type=Appearance, objc_name="allocWithZone", objc_is_class_method=true)
Appearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Appearance {
    return msgSend(^Appearance, Appearance, "allocWithZone:", zone)
}
@(objc_type=Appearance, objc_name="alloc", objc_is_class_method=true)
Appearance_alloc :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Appearance, "alloc")
}
@(objc_type=Appearance, objc_name="copyWithZone", objc_is_class_method=true)
Appearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Appearance, "copyWithZone:", zone)
}
@(objc_type=Appearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Appearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Appearance, "mutableCopyWithZone:", zone)
}
@(objc_type=Appearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Appearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Appearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Appearance, objc_name="conformsToProtocol", objc_is_class_method=true)
Appearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Appearance, "conformsToProtocol:", protocol)
}
@(objc_type=Appearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Appearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Appearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Appearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Appearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Appearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Appearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
Appearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Appearance, "isSubclassOfClass:", aClass)
}
@(objc_type=Appearance, objc_name="resolveClassMethod", objc_is_class_method=true)
Appearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Appearance, "resolveClassMethod:", sel)
}
@(objc_type=Appearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Appearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Appearance, "resolveInstanceMethod:", sel)
}
@(objc_type=Appearance, objc_name="hash", objc_is_class_method=true)
Appearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Appearance, "hash")
}
@(objc_type=Appearance, objc_name="superclass", objc_is_class_method=true)
Appearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Appearance, "superclass")
}
@(objc_type=Appearance, objc_name="class", objc_is_class_method=true)
Appearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Appearance, "class")
}
@(objc_type=Appearance, objc_name="description", objc_is_class_method=true)
Appearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Appearance, "description")
}
@(objc_type=Appearance, objc_name="debugDescription", objc_is_class_method=true)
Appearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Appearance, "debugDescription")
}
@(objc_type=Appearance, objc_name="version", objc_is_class_method=true)
Appearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Appearance, "version")
}
@(objc_type=Appearance, objc_name="setVersion", objc_is_class_method=true)
Appearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Appearance, "setVersion:", aVersion)
}
@(objc_type=Appearance, objc_name="poseAsClass", objc_is_class_method=true)
Appearance_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Appearance, "poseAsClass:", aClass)
}
@(objc_type=Appearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Appearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Appearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Appearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Appearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Appearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Appearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Appearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Appearance, "accessInstanceVariablesDirectly")
}
@(objc_type=Appearance, objc_name="useStoredAccessor", objc_is_class_method=true)
Appearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Appearance, "useStoredAccessor")
}
@(objc_type=Appearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Appearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Appearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Appearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Appearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Appearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Appearance, objc_name="setKeys", objc_is_class_method=true)
Appearance_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Appearance, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Appearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Appearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Appearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=Appearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Appearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Appearance, "classForKeyedUnarchiver")
}
@(objc_type=Appearance, objc_name="exposeBinding", objc_is_class_method=true)
Appearance_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Appearance, "exposeBinding:", binding)
}
@(objc_type=Appearance, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Appearance_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Appearance, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Appearance, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Appearance_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Appearance, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Appearance, objc_name="cancelPreviousPerformRequestsWithTarget")
Appearance_cancelPreviousPerformRequestsWithTarget :: proc {
    Appearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    Appearance_cancelPreviousPerformRequestsWithTarget_,
}

