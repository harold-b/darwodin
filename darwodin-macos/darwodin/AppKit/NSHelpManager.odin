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
/// NSHelpManager
///
@(objc_class="NSHelpManager")
HelpManager :: struct { using _: NS.Object, }

@(objc_type=HelpManager, objc_name="init")
HelpManager_init :: proc "c" (self: ^HelpManager) -> ^HelpManager {
    return msgSend(^HelpManager, self, "init")
}


@(objc_type=HelpManager, objc_name="setContextHelp")
HelpManager_setContextHelp :: #force_inline proc "c" (self: ^HelpManager, attrString: ^NS.AttributedString, object: id) {
    msgSend(nil, self, "setContextHelp:forObject:", attrString, object)
}
@(objc_type=HelpManager, objc_name="removeContextHelpForObject")
HelpManager_removeContextHelpForObject :: #force_inline proc "c" (self: ^HelpManager, object: id) {
    msgSend(nil, self, "removeContextHelpForObject:", object)
}
@(objc_type=HelpManager, objc_name="contextHelpForObject")
HelpManager_contextHelpForObject :: #force_inline proc "c" (self: ^HelpManager, object: id) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "contextHelpForObject:", object)
}
@(objc_type=HelpManager, objc_name="showContextHelpForObject")
HelpManager_showContextHelpForObject :: #force_inline proc "c" (self: ^HelpManager, object: id, pt: CG.Point) -> bool {
    return msgSend(bool, self, "showContextHelpForObject:locationHint:", object, pt)
}
@(objc_type=HelpManager, objc_name="openHelpAnchor")
HelpManager_openHelpAnchor :: #force_inline proc "c" (self: ^HelpManager, anchor: ^NS.String, book: ^NS.String) {
    msgSend(nil, self, "openHelpAnchor:inBook:", anchor, book)
}
@(objc_type=HelpManager, objc_name="findString")
HelpManager_findString :: #force_inline proc "c" (self: ^HelpManager, query: ^NS.String, book: ^NS.String) {
    msgSend(nil, self, "findString:inBook:", query, book)
}
@(objc_type=HelpManager, objc_name="registerBooksInBundle")
HelpManager_registerBooksInBundle :: #force_inline proc "c" (self: ^HelpManager, bundle: ^NS.Bundle) -> bool {
    return msgSend(bool, self, "registerBooksInBundle:", bundle)
}
@(objc_type=HelpManager, objc_name="sharedHelpManager", objc_is_class_method=true)
HelpManager_sharedHelpManager :: #force_inline proc "c" () -> ^HelpManager {
    return msgSend(^HelpManager, HelpManager, "sharedHelpManager")
}
@(objc_type=HelpManager, objc_name="isContextHelpModeActive", objc_is_class_method=true)
HelpManager_isContextHelpModeActive :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HelpManager, "isContextHelpModeActive")
}
@(objc_type=HelpManager, objc_name="setContextHelpModeActive", objc_is_class_method=true)
HelpManager_setContextHelpModeActive :: #force_inline proc "c" (contextHelpModeActive: bool) {
    msgSend(nil, HelpManager, "setContextHelpModeActive:", contextHelpModeActive)
}
@(objc_type=HelpManager, objc_name="load", objc_is_class_method=true)
HelpManager_load :: #force_inline proc "c" () {
    msgSend(nil, HelpManager, "load")
}
@(objc_type=HelpManager, objc_name="initialize", objc_is_class_method=true)
HelpManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, HelpManager, "initialize")
}
@(objc_type=HelpManager, objc_name="new", objc_is_class_method=true)
HelpManager_new :: #force_inline proc "c" () -> ^HelpManager {
    return msgSend(^HelpManager, HelpManager, "new")
}
@(objc_type=HelpManager, objc_name="allocWithZone", objc_is_class_method=true)
HelpManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HelpManager {
    return msgSend(^HelpManager, HelpManager, "allocWithZone:", zone)
}
@(objc_type=HelpManager, objc_name="alloc", objc_is_class_method=true)
HelpManager_alloc :: #force_inline proc "c" () -> ^HelpManager {
    return msgSend(^HelpManager, HelpManager, "alloc")
}
@(objc_type=HelpManager, objc_name="copyWithZone", objc_is_class_method=true)
HelpManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HelpManager, "copyWithZone:", zone)
}
@(objc_type=HelpManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HelpManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HelpManager, "mutableCopyWithZone:", zone)
}
@(objc_type=HelpManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HelpManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HelpManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HelpManager, objc_name="conformsToProtocol", objc_is_class_method=true)
HelpManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HelpManager, "conformsToProtocol:", protocol)
}
@(objc_type=HelpManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HelpManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HelpManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HelpManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HelpManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HelpManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HelpManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
HelpManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HelpManager, "isSubclassOfClass:", aClass)
}
@(objc_type=HelpManager, objc_name="resolveClassMethod", objc_is_class_method=true)
HelpManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HelpManager, "resolveClassMethod:", sel)
}
@(objc_type=HelpManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HelpManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HelpManager, "resolveInstanceMethod:", sel)
}
@(objc_type=HelpManager, objc_name="hash", objc_is_class_method=true)
HelpManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HelpManager, "hash")
}
@(objc_type=HelpManager, objc_name="superclass", objc_is_class_method=true)
HelpManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HelpManager, "superclass")
}
@(objc_type=HelpManager, objc_name="class", objc_is_class_method=true)
HelpManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HelpManager, "class")
}
@(objc_type=HelpManager, objc_name="description", objc_is_class_method=true)
HelpManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HelpManager, "description")
}
@(objc_type=HelpManager, objc_name="debugDescription", objc_is_class_method=true)
HelpManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HelpManager, "debugDescription")
}
@(objc_type=HelpManager, objc_name="version", objc_is_class_method=true)
HelpManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HelpManager, "version")
}
@(objc_type=HelpManager, objc_name="setVersion", objc_is_class_method=true)
HelpManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HelpManager, "setVersion:", aVersion)
}
@(objc_type=HelpManager, objc_name="poseAsClass", objc_is_class_method=true)
HelpManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HelpManager, "poseAsClass:", aClass)
}
@(objc_type=HelpManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HelpManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HelpManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HelpManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HelpManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HelpManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HelpManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HelpManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HelpManager, "accessInstanceVariablesDirectly")
}
@(objc_type=HelpManager, objc_name="useStoredAccessor", objc_is_class_method=true)
HelpManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HelpManager, "useStoredAccessor")
}
@(objc_type=HelpManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HelpManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HelpManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HelpManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HelpManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HelpManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HelpManager, objc_name="setKeys", objc_is_class_method=true)
HelpManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, HelpManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=HelpManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HelpManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HelpManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=HelpManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HelpManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HelpManager, "classForKeyedUnarchiver")
}
@(objc_type=HelpManager, objc_name="exposeBinding", objc_is_class_method=true)
HelpManager_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, HelpManager, "exposeBinding:", binding)
}
@(objc_type=HelpManager, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
HelpManager_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, HelpManager, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=HelpManager, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
HelpManager_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, HelpManager, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=HelpManager, objc_name="cancelPreviousPerformRequestsWithTarget")
HelpManager_cancelPreviousPerformRequestsWithTarget :: proc {
    HelpManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    HelpManager_cancelPreviousPerformRequestsWithTarget_,
}

