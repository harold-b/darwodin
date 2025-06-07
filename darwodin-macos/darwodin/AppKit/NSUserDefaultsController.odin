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
/// NSUserDefaultsController
///
@(objc_class="NSUserDefaultsController")
UserDefaultsController :: struct { using _: Controller, }

@(objc_type=UserDefaultsController, objc_name="init")
UserDefaultsController_init :: proc "c" (self: ^UserDefaultsController) -> ^UserDefaultsController {
    return msgSend(^UserDefaultsController, self, "init")
}


@(objc_type=UserDefaultsController, objc_name="initWithDefaults")
UserDefaultsController_initWithDefaults :: #force_inline proc "c" (self: ^UserDefaultsController, defaults: ^NS.UserDefaults, initialValues: ^NS.Dictionary) -> ^UserDefaultsController {
    return msgSend(^UserDefaultsController, self, "initWithDefaults:initialValues:", defaults, initialValues)
}
@(objc_type=UserDefaultsController, objc_name="initWithCoder")
UserDefaultsController_initWithCoder :: #force_inline proc "c" (self: ^UserDefaultsController, coder: ^NS.Coder) -> ^UserDefaultsController {
    return msgSend(^UserDefaultsController, self, "initWithCoder:", coder)
}
@(objc_type=UserDefaultsController, objc_name="revert")
UserDefaultsController_revert :: #force_inline proc "c" (self: ^UserDefaultsController, sender: id) {
    msgSend(nil, self, "revert:", sender)
}
@(objc_type=UserDefaultsController, objc_name="save")
UserDefaultsController_save :: #force_inline proc "c" (self: ^UserDefaultsController, sender: id) {
    msgSend(nil, self, "save:", sender)
}
@(objc_type=UserDefaultsController, objc_name="revertToInitialValues")
UserDefaultsController_revertToInitialValues :: #force_inline proc "c" (self: ^UserDefaultsController, sender: id) {
    msgSend(nil, self, "revertToInitialValues:", sender)
}
@(objc_type=UserDefaultsController, objc_name="sharedUserDefaultsController", objc_is_class_method=true)
UserDefaultsController_sharedUserDefaultsController :: #force_inline proc "c" () -> ^UserDefaultsController {
    return msgSend(^UserDefaultsController, UserDefaultsController, "sharedUserDefaultsController")
}
@(objc_type=UserDefaultsController, objc_name="defaults")
UserDefaultsController_defaults :: #force_inline proc "c" (self: ^UserDefaultsController) -> ^NS.UserDefaults {
    return msgSend(^NS.UserDefaults, self, "defaults")
}
@(objc_type=UserDefaultsController, objc_name="initialValues")
UserDefaultsController_initialValues :: #force_inline proc "c" (self: ^UserDefaultsController) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "initialValues")
}
@(objc_type=UserDefaultsController, objc_name="setInitialValues")
UserDefaultsController_setInitialValues :: #force_inline proc "c" (self: ^UserDefaultsController, initialValues: ^NS.Dictionary) {
    msgSend(nil, self, "setInitialValues:", initialValues)
}
@(objc_type=UserDefaultsController, objc_name="appliesImmediately")
UserDefaultsController_appliesImmediately :: #force_inline proc "c" (self: ^UserDefaultsController) -> bool {
    return msgSend(bool, self, "appliesImmediately")
}
@(objc_type=UserDefaultsController, objc_name="setAppliesImmediately")
UserDefaultsController_setAppliesImmediately :: #force_inline proc "c" (self: ^UserDefaultsController, appliesImmediately: bool) {
    msgSend(nil, self, "setAppliesImmediately:", appliesImmediately)
}
@(objc_type=UserDefaultsController, objc_name="hasUnappliedChanges")
UserDefaultsController_hasUnappliedChanges :: #force_inline proc "c" (self: ^UserDefaultsController) -> bool {
    return msgSend(bool, self, "hasUnappliedChanges")
}
@(objc_type=UserDefaultsController, objc_name="values")
UserDefaultsController_values :: #force_inline proc "c" (self: ^UserDefaultsController) -> id {
    return msgSend(id, self, "values")
}
@(objc_type=UserDefaultsController, objc_name="load", objc_is_class_method=true)
UserDefaultsController_load :: #force_inline proc "c" () {
    msgSend(nil, UserDefaultsController, "load")
}
@(objc_type=UserDefaultsController, objc_name="initialize", objc_is_class_method=true)
UserDefaultsController_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserDefaultsController, "initialize")
}
@(objc_type=UserDefaultsController, objc_name="new", objc_is_class_method=true)
UserDefaultsController_new :: #force_inline proc "c" () -> ^UserDefaultsController {
    return msgSend(^UserDefaultsController, UserDefaultsController, "new")
}
@(objc_type=UserDefaultsController, objc_name="allocWithZone", objc_is_class_method=true)
UserDefaultsController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserDefaultsController {
    return msgSend(^UserDefaultsController, UserDefaultsController, "allocWithZone:", zone)
}
@(objc_type=UserDefaultsController, objc_name="alloc", objc_is_class_method=true)
UserDefaultsController_alloc :: #force_inline proc "c" () -> ^UserDefaultsController {
    return msgSend(^UserDefaultsController, UserDefaultsController, "alloc")
}
@(objc_type=UserDefaultsController, objc_name="copyWithZone", objc_is_class_method=true)
UserDefaultsController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserDefaultsController, "copyWithZone:", zone)
}
@(objc_type=UserDefaultsController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserDefaultsController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserDefaultsController, "mutableCopyWithZone:", zone)
}
@(objc_type=UserDefaultsController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserDefaultsController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserDefaultsController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserDefaultsController, objc_name="conformsToProtocol", objc_is_class_method=true)
UserDefaultsController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserDefaultsController, "conformsToProtocol:", protocol)
}
@(objc_type=UserDefaultsController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserDefaultsController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserDefaultsController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserDefaultsController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserDefaultsController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserDefaultsController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserDefaultsController, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserDefaultsController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserDefaultsController, "isSubclassOfClass:", aClass)
}
@(objc_type=UserDefaultsController, objc_name="resolveClassMethod", objc_is_class_method=true)
UserDefaultsController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserDefaultsController, "resolveClassMethod:", sel)
}
@(objc_type=UserDefaultsController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserDefaultsController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserDefaultsController, "resolveInstanceMethod:", sel)
}
@(objc_type=UserDefaultsController, objc_name="hash", objc_is_class_method=true)
UserDefaultsController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserDefaultsController, "hash")
}
@(objc_type=UserDefaultsController, objc_name="superclass", objc_is_class_method=true)
UserDefaultsController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserDefaultsController, "superclass")
}
@(objc_type=UserDefaultsController, objc_name="class", objc_is_class_method=true)
UserDefaultsController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserDefaultsController, "class")
}
@(objc_type=UserDefaultsController, objc_name="description", objc_is_class_method=true)
UserDefaultsController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserDefaultsController, "description")
}
@(objc_type=UserDefaultsController, objc_name="debugDescription", objc_is_class_method=true)
UserDefaultsController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserDefaultsController, "debugDescription")
}
@(objc_type=UserDefaultsController, objc_name="version", objc_is_class_method=true)
UserDefaultsController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserDefaultsController, "version")
}
@(objc_type=UserDefaultsController, objc_name="setVersion", objc_is_class_method=true)
UserDefaultsController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserDefaultsController, "setVersion:", aVersion)
}
@(objc_type=UserDefaultsController, objc_name="poseAsClass", objc_is_class_method=true)
UserDefaultsController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserDefaultsController, "poseAsClass:", aClass)
}
@(objc_type=UserDefaultsController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserDefaultsController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserDefaultsController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserDefaultsController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserDefaultsController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserDefaultsController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserDefaultsController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserDefaultsController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserDefaultsController, "accessInstanceVariablesDirectly")
}
@(objc_type=UserDefaultsController, objc_name="useStoredAccessor", objc_is_class_method=true)
UserDefaultsController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserDefaultsController, "useStoredAccessor")
}
@(objc_type=UserDefaultsController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserDefaultsController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserDefaultsController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserDefaultsController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserDefaultsController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserDefaultsController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserDefaultsController, objc_name="setKeys", objc_is_class_method=true)
UserDefaultsController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, UserDefaultsController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserDefaultsController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserDefaultsController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserDefaultsController, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserDefaultsController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserDefaultsController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserDefaultsController, "classForKeyedUnarchiver")
}
@(objc_type=UserDefaultsController, objc_name="exposeBinding", objc_is_class_method=true)
UserDefaultsController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, UserDefaultsController, "exposeBinding:", binding)
}
@(objc_type=UserDefaultsController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
UserDefaultsController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, UserDefaultsController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=UserDefaultsController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
UserDefaultsController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, UserDefaultsController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=UserDefaultsController, objc_name="cancelPreviousPerformRequestsWithTarget")
UserDefaultsController_cancelPreviousPerformRequestsWithTarget :: proc {
    UserDefaultsController_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserDefaultsController_cancelPreviousPerformRequestsWithTarget_,
}

