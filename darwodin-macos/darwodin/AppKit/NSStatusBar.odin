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
/// NSStatusBar
///
@(objc_class="NSStatusBar")
StatusBar :: struct { using _: NS.Object, }

@(objc_type=StatusBar, objc_name="init")
StatusBar_init :: proc "c" (self: ^StatusBar) -> ^StatusBar {
    return msgSend(^StatusBar, self, "init")
}


@(objc_type=StatusBar, objc_name="statusItemWithLength")
StatusBar_statusItemWithLength :: #force_inline proc "c" (self: ^StatusBar, length: CG.Float) -> ^StatusItem {
    return msgSend(^StatusItem, self, "statusItemWithLength:", length)
}
@(objc_type=StatusBar, objc_name="removeStatusItem")
StatusBar_removeStatusItem :: #force_inline proc "c" (self: ^StatusBar, item: ^StatusItem) {
    msgSend(nil, self, "removeStatusItem:", item)
}
@(objc_type=StatusBar, objc_name="systemStatusBar", objc_is_class_method=true)
StatusBar_systemStatusBar :: #force_inline proc "c" () -> ^StatusBar {
    return msgSend(^StatusBar, StatusBar, "systemStatusBar")
}
@(objc_type=StatusBar, objc_name="isVertical")
StatusBar_isVertical :: #force_inline proc "c" (self: ^StatusBar) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=StatusBar, objc_name="thickness")
StatusBar_thickness :: #force_inline proc "c" (self: ^StatusBar) -> CG.Float {
    return msgSend(CG.Float, self, "thickness")
}
@(objc_type=StatusBar, objc_name="load", objc_is_class_method=true)
StatusBar_load :: #force_inline proc "c" () {
    msgSend(nil, StatusBar, "load")
}
@(objc_type=StatusBar, objc_name="initialize", objc_is_class_method=true)
StatusBar_initialize :: #force_inline proc "c" () {
    msgSend(nil, StatusBar, "initialize")
}
@(objc_type=StatusBar, objc_name="new", objc_is_class_method=true)
StatusBar_new :: #force_inline proc "c" () -> ^StatusBar {
    return msgSend(^StatusBar, StatusBar, "new")
}
@(objc_type=StatusBar, objc_name="allocWithZone", objc_is_class_method=true)
StatusBar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StatusBar {
    return msgSend(^StatusBar, StatusBar, "allocWithZone:", zone)
}
@(objc_type=StatusBar, objc_name="alloc", objc_is_class_method=true)
StatusBar_alloc :: #force_inline proc "c" () -> ^StatusBar {
    return msgSend(^StatusBar, StatusBar, "alloc")
}
@(objc_type=StatusBar, objc_name="copyWithZone", objc_is_class_method=true)
StatusBar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBar, "copyWithZone:", zone)
}
@(objc_type=StatusBar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StatusBar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBar, "mutableCopyWithZone:", zone)
}
@(objc_type=StatusBar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StatusBar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StatusBar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StatusBar, objc_name="conformsToProtocol", objc_is_class_method=true)
StatusBar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StatusBar, "conformsToProtocol:", protocol)
}
@(objc_type=StatusBar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StatusBar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StatusBar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StatusBar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StatusBar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StatusBar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StatusBar, objc_name="isSubclassOfClass", objc_is_class_method=true)
StatusBar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StatusBar, "isSubclassOfClass:", aClass)
}
@(objc_type=StatusBar, objc_name="resolveClassMethod", objc_is_class_method=true)
StatusBar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBar, "resolveClassMethod:", sel)
}
@(objc_type=StatusBar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StatusBar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBar, "resolveInstanceMethod:", sel)
}
@(objc_type=StatusBar, objc_name="hash", objc_is_class_method=true)
StatusBar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StatusBar, "hash")
}
@(objc_type=StatusBar, objc_name="superclass", objc_is_class_method=true)
StatusBar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBar, "superclass")
}
@(objc_type=StatusBar, objc_name="class", objc_is_class_method=true)
StatusBar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBar, "class")
}
@(objc_type=StatusBar, objc_name="description", objc_is_class_method=true)
StatusBar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBar, "description")
}
@(objc_type=StatusBar, objc_name="debugDescription", objc_is_class_method=true)
StatusBar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBar, "debugDescription")
}
@(objc_type=StatusBar, objc_name="version", objc_is_class_method=true)
StatusBar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StatusBar, "version")
}
@(objc_type=StatusBar, objc_name="setVersion", objc_is_class_method=true)
StatusBar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StatusBar, "setVersion:", aVersion)
}
@(objc_type=StatusBar, objc_name="poseAsClass", objc_is_class_method=true)
StatusBar_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StatusBar, "poseAsClass:", aClass)
}
@(objc_type=StatusBar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StatusBar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StatusBar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StatusBar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StatusBar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StatusBar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StatusBar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StatusBar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBar, "accessInstanceVariablesDirectly")
}
@(objc_type=StatusBar, objc_name="useStoredAccessor", objc_is_class_method=true)
StatusBar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBar, "useStoredAccessor")
}
@(objc_type=StatusBar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StatusBar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StatusBar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StatusBar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StatusBar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StatusBar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StatusBar, objc_name="setKeys", objc_is_class_method=true)
StatusBar_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StatusBar, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StatusBar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StatusBar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StatusBar, "classFallbacksForKeyedArchiver")
}
@(objc_type=StatusBar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StatusBar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBar, "classForKeyedUnarchiver")
}
@(objc_type=StatusBar, objc_name="exposeBinding", objc_is_class_method=true)
StatusBar_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StatusBar, "exposeBinding:", binding)
}
@(objc_type=StatusBar, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StatusBar_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StatusBar, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StatusBar, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StatusBar_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StatusBar, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StatusBar, objc_name="cancelPreviousPerformRequestsWithTarget")
StatusBar_cancelPreviousPerformRequestsWithTarget :: proc {
    StatusBar_cancelPreviousPerformRequestsWithTarget_selector_object,
    StatusBar_cancelPreviousPerformRequestsWithTarget_,
}

