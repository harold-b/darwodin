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
/// NSDictionaryController
///
@(objc_class="NSDictionaryController")
DictionaryController :: struct { using _: ArrayController, }

@(objc_type=DictionaryController, objc_name="init")
DictionaryController_init :: proc "c" (self: ^DictionaryController) -> ^DictionaryController {
    return msgSend(^DictionaryController, self, "init")
}


@(objc_type=DictionaryController, objc_name="newObject")
DictionaryController_newObject :: #force_inline proc "c" (self: ^DictionaryController) -> ^DictionaryControllerKeyValuePair {
    return msgSend(^DictionaryControllerKeyValuePair, self, "newObject")
}
@(objc_type=DictionaryController, objc_name="initialKey")
DictionaryController_initialKey :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.String {
    return msgSend(^NS.String, self, "initialKey")
}
@(objc_type=DictionaryController, objc_name="setInitialKey")
DictionaryController_setInitialKey :: #force_inline proc "c" (self: ^DictionaryController, initialKey: ^NS.String) {
    msgSend(nil, self, "setInitialKey:", initialKey)
}
@(objc_type=DictionaryController, objc_name="initialValue")
DictionaryController_initialValue :: #force_inline proc "c" (self: ^DictionaryController) -> id {
    return msgSend(id, self, "initialValue")
}
@(objc_type=DictionaryController, objc_name="setInitialValue")
DictionaryController_setInitialValue :: #force_inline proc "c" (self: ^DictionaryController, initialValue: id) {
    msgSend(nil, self, "setInitialValue:", initialValue)
}
@(objc_type=DictionaryController, objc_name="includedKeys")
DictionaryController_includedKeys :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "includedKeys")
}
@(objc_type=DictionaryController, objc_name="setIncludedKeys")
DictionaryController_setIncludedKeys :: #force_inline proc "c" (self: ^DictionaryController, includedKeys: ^NS.Array) {
    msgSend(nil, self, "setIncludedKeys:", includedKeys)
}
@(objc_type=DictionaryController, objc_name="excludedKeys")
DictionaryController_excludedKeys :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "excludedKeys")
}
@(objc_type=DictionaryController, objc_name="setExcludedKeys")
DictionaryController_setExcludedKeys :: #force_inline proc "c" (self: ^DictionaryController, excludedKeys: ^NS.Array) {
    msgSend(nil, self, "setExcludedKeys:", excludedKeys)
}
@(objc_type=DictionaryController, objc_name="localizedKeyDictionary")
DictionaryController_localizedKeyDictionary :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "localizedKeyDictionary")
}
@(objc_type=DictionaryController, objc_name="setLocalizedKeyDictionary")
DictionaryController_setLocalizedKeyDictionary :: #force_inline proc "c" (self: ^DictionaryController, localizedKeyDictionary: ^NS.Dictionary) {
    msgSend(nil, self, "setLocalizedKeyDictionary:", localizedKeyDictionary)
}
@(objc_type=DictionaryController, objc_name="localizedKeyTable")
DictionaryController_localizedKeyTable :: #force_inline proc "c" (self: ^DictionaryController) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedKeyTable")
}
@(objc_type=DictionaryController, objc_name="setLocalizedKeyTable")
DictionaryController_setLocalizedKeyTable :: #force_inline proc "c" (self: ^DictionaryController, localizedKeyTable: ^NS.String) {
    msgSend(nil, self, "setLocalizedKeyTable:", localizedKeyTable)
}
@(objc_type=DictionaryController, objc_name="load", objc_is_class_method=true)
DictionaryController_load :: #force_inline proc "c" () {
    msgSend(nil, DictionaryController, "load")
}
@(objc_type=DictionaryController, objc_name="initialize", objc_is_class_method=true)
DictionaryController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DictionaryController, "initialize")
}
@(objc_type=DictionaryController, objc_name="new", objc_is_class_method=true)
DictionaryController_new :: #force_inline proc "c" () -> ^DictionaryController {
    return msgSend(^DictionaryController, DictionaryController, "new")
}
@(objc_type=DictionaryController, objc_name="allocWithZone", objc_is_class_method=true)
DictionaryController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DictionaryController {
    return msgSend(^DictionaryController, DictionaryController, "allocWithZone:", zone)
}
@(objc_type=DictionaryController, objc_name="alloc", objc_is_class_method=true)
DictionaryController_alloc :: #force_inline proc "c" () -> ^DictionaryController {
    return msgSend(^DictionaryController, DictionaryController, "alloc")
}
@(objc_type=DictionaryController, objc_name="copyWithZone", objc_is_class_method=true)
DictionaryController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictionaryController, "copyWithZone:", zone)
}
@(objc_type=DictionaryController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DictionaryController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DictionaryController, "mutableCopyWithZone:", zone)
}
@(objc_type=DictionaryController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DictionaryController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DictionaryController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DictionaryController, objc_name="conformsToProtocol", objc_is_class_method=true)
DictionaryController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DictionaryController, "conformsToProtocol:", protocol)
}
@(objc_type=DictionaryController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DictionaryController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DictionaryController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DictionaryController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DictionaryController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DictionaryController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DictionaryController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DictionaryController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DictionaryController, "isSubclassOfClass:", aClass)
}
@(objc_type=DictionaryController, objc_name="resolveClassMethod", objc_is_class_method=true)
DictionaryController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictionaryController, "resolveClassMethod:", sel)
}
@(objc_type=DictionaryController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DictionaryController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DictionaryController, "resolveInstanceMethod:", sel)
}
@(objc_type=DictionaryController, objc_name="hash", objc_is_class_method=true)
DictionaryController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DictionaryController, "hash")
}
@(objc_type=DictionaryController, objc_name="superclass", objc_is_class_method=true)
DictionaryController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryController, "superclass")
}
@(objc_type=DictionaryController, objc_name="class", objc_is_class_method=true)
DictionaryController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryController, "class")
}
@(objc_type=DictionaryController, objc_name="description", objc_is_class_method=true)
DictionaryController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictionaryController, "description")
}
@(objc_type=DictionaryController, objc_name="debugDescription", objc_is_class_method=true)
DictionaryController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DictionaryController, "debugDescription")
}
@(objc_type=DictionaryController, objc_name="version", objc_is_class_method=true)
DictionaryController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DictionaryController, "version")
}
@(objc_type=DictionaryController, objc_name="setVersion", objc_is_class_method=true)
DictionaryController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DictionaryController, "setVersion:", aVersion)
}
@(objc_type=DictionaryController, objc_name="poseAsClass", objc_is_class_method=true)
DictionaryController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DictionaryController, "poseAsClass:", aClass)
}
@(objc_type=DictionaryController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DictionaryController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DictionaryController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DictionaryController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DictionaryController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DictionaryController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DictionaryController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DictionaryController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictionaryController, "accessInstanceVariablesDirectly")
}
@(objc_type=DictionaryController, objc_name="useStoredAccessor", objc_is_class_method=true)
DictionaryController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DictionaryController, "useStoredAccessor")
}
@(objc_type=DictionaryController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DictionaryController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DictionaryController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DictionaryController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DictionaryController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DictionaryController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DictionaryController, objc_name="setKeys", objc_is_class_method=true)
DictionaryController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DictionaryController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DictionaryController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DictionaryController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DictionaryController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DictionaryController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DictionaryController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DictionaryController, "classForKeyedUnarchiver")
}
@(objc_type=DictionaryController, objc_name="exposeBinding", objc_is_class_method=true)
DictionaryController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DictionaryController, "exposeBinding:", binding)
}
@(objc_type=DictionaryController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DictionaryController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DictionaryController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DictionaryController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DictionaryController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DictionaryController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DictionaryController, objc_name="cancelPreviousPerformRequestsWithTarget")
DictionaryController_cancelPreviousPerformRequestsWithTarget :: proc {
    DictionaryController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DictionaryController_cancelPreviousPerformRequestsWithTarget_,
}

