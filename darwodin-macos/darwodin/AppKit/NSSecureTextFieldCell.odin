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
/// NSSecureTextFieldCell
///
@(objc_class="NSSecureTextFieldCell")
SecureTextFieldCell :: struct { using _: TextFieldCell, }

@(objc_type=SecureTextFieldCell, objc_name="init")
SecureTextFieldCell_init :: proc "c" (self: ^SecureTextFieldCell) -> ^SecureTextFieldCell {
    return msgSend(^SecureTextFieldCell, self, "init")
}


@(objc_type=SecureTextFieldCell, objc_name="echosBullets")
SecureTextFieldCell_echosBullets :: #force_inline proc "c" (self: ^SecureTextFieldCell) -> bool {
    return msgSend(bool, self, "echosBullets")
}
@(objc_type=SecureTextFieldCell, objc_name="setEchosBullets")
SecureTextFieldCell_setEchosBullets :: #force_inline proc "c" (self: ^SecureTextFieldCell, echosBullets: bool) {
    msgSend(nil, self, "setEchosBullets:", echosBullets)
}
@(objc_type=SecureTextFieldCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
SecureTextFieldCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureTextFieldCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=SecureTextFieldCell, objc_name="defaultMenu", objc_is_class_method=true)
SecureTextFieldCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SecureTextFieldCell, "defaultMenu")
}
@(objc_type=SecureTextFieldCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
SecureTextFieldCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SecureTextFieldCell, "defaultFocusRingType")
}
@(objc_type=SecureTextFieldCell, objc_name="load", objc_is_class_method=true)
SecureTextFieldCell_load :: #force_inline proc "c" () {
    msgSend(nil, SecureTextFieldCell, "load")
}
@(objc_type=SecureTextFieldCell, objc_name="initialize", objc_is_class_method=true)
SecureTextFieldCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, SecureTextFieldCell, "initialize")
}
@(objc_type=SecureTextFieldCell, objc_name="new", objc_is_class_method=true)
SecureTextFieldCell_new :: #force_inline proc "c" () -> ^SecureTextFieldCell {
    return msgSend(^SecureTextFieldCell, SecureTextFieldCell, "new")
}
@(objc_type=SecureTextFieldCell, objc_name="allocWithZone", objc_is_class_method=true)
SecureTextFieldCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SecureTextFieldCell {
    return msgSend(^SecureTextFieldCell, SecureTextFieldCell, "allocWithZone:", zone)
}
@(objc_type=SecureTextFieldCell, objc_name="alloc", objc_is_class_method=true)
SecureTextFieldCell_alloc :: #force_inline proc "c" () -> ^SecureTextFieldCell {
    return msgSend(^SecureTextFieldCell, SecureTextFieldCell, "alloc")
}
@(objc_type=SecureTextFieldCell, objc_name="copyWithZone", objc_is_class_method=true)
SecureTextFieldCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SecureTextFieldCell, "copyWithZone:", zone)
}
@(objc_type=SecureTextFieldCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SecureTextFieldCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SecureTextFieldCell, "mutableCopyWithZone:", zone)
}
@(objc_type=SecureTextFieldCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SecureTextFieldCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SecureTextFieldCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SecureTextFieldCell, objc_name="conformsToProtocol", objc_is_class_method=true)
SecureTextFieldCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SecureTextFieldCell, "conformsToProtocol:", protocol)
}
@(objc_type=SecureTextFieldCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SecureTextFieldCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SecureTextFieldCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SecureTextFieldCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SecureTextFieldCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SecureTextFieldCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SecureTextFieldCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
SecureTextFieldCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SecureTextFieldCell, "isSubclassOfClass:", aClass)
}
@(objc_type=SecureTextFieldCell, objc_name="resolveClassMethod", objc_is_class_method=true)
SecureTextFieldCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SecureTextFieldCell, "resolveClassMethod:", sel)
}
@(objc_type=SecureTextFieldCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SecureTextFieldCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SecureTextFieldCell, "resolveInstanceMethod:", sel)
}
@(objc_type=SecureTextFieldCell, objc_name="hash", objc_is_class_method=true)
SecureTextFieldCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SecureTextFieldCell, "hash")
}
@(objc_type=SecureTextFieldCell, objc_name="superclass", objc_is_class_method=true)
SecureTextFieldCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureTextFieldCell, "superclass")
}
@(objc_type=SecureTextFieldCell, objc_name="class", objc_is_class_method=true)
SecureTextFieldCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureTextFieldCell, "class")
}
@(objc_type=SecureTextFieldCell, objc_name="description", objc_is_class_method=true)
SecureTextFieldCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SecureTextFieldCell, "description")
}
@(objc_type=SecureTextFieldCell, objc_name="debugDescription", objc_is_class_method=true)
SecureTextFieldCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SecureTextFieldCell, "debugDescription")
}
@(objc_type=SecureTextFieldCell, objc_name="version", objc_is_class_method=true)
SecureTextFieldCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SecureTextFieldCell, "version")
}
@(objc_type=SecureTextFieldCell, objc_name="setVersion", objc_is_class_method=true)
SecureTextFieldCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SecureTextFieldCell, "setVersion:", aVersion)
}
@(objc_type=SecureTextFieldCell, objc_name="poseAsClass", objc_is_class_method=true)
SecureTextFieldCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SecureTextFieldCell, "poseAsClass:", aClass)
}
@(objc_type=SecureTextFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SecureTextFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SecureTextFieldCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SecureTextFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SecureTextFieldCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SecureTextFieldCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SecureTextFieldCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SecureTextFieldCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureTextFieldCell, "accessInstanceVariablesDirectly")
}
@(objc_type=SecureTextFieldCell, objc_name="useStoredAccessor", objc_is_class_method=true)
SecureTextFieldCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureTextFieldCell, "useStoredAccessor")
}
@(objc_type=SecureTextFieldCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SecureTextFieldCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SecureTextFieldCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SecureTextFieldCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SecureTextFieldCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SecureTextFieldCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SecureTextFieldCell, objc_name="setKeys", objc_is_class_method=true)
SecureTextFieldCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SecureTextFieldCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SecureTextFieldCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SecureTextFieldCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SecureTextFieldCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=SecureTextFieldCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SecureTextFieldCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureTextFieldCell, "classForKeyedUnarchiver")
}
@(objc_type=SecureTextFieldCell, objc_name="exposeBinding", objc_is_class_method=true)
SecureTextFieldCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SecureTextFieldCell, "exposeBinding:", binding)
}
@(objc_type=SecureTextFieldCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SecureTextFieldCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SecureTextFieldCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SecureTextFieldCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SecureTextFieldCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SecureTextFieldCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SecureTextFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget")
SecureTextFieldCell_cancelPreviousPerformRequestsWithTarget :: proc {
    SecureTextFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    SecureTextFieldCell_cancelPreviousPerformRequestsWithTarget_,
}

