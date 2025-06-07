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
/// NSStoryboard
///
@(objc_class="NSStoryboard")
Storyboard :: struct { using _: NS.Object, }

@(objc_type=Storyboard, objc_name="init")
Storyboard_init :: proc "c" (self: ^Storyboard) -> ^Storyboard {
    return msgSend(^Storyboard, self, "init")
}


@(objc_type=Storyboard, objc_name="storyboardWithName", objc_is_class_method=true)
Storyboard_storyboardWithName :: #force_inline proc "c" (name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> ^Storyboard {
    return msgSend(^Storyboard, Storyboard, "storyboardWithName:bundle:", name, storyboardBundleOrNil)
}
@(objc_type=Storyboard, objc_name="instantiateInitialController")
Storyboard_instantiateInitialController :: #force_inline proc "c" (self: ^Storyboard) -> id {
    return msgSend(id, self, "instantiateInitialController")
}
@(objc_type=Storyboard, objc_name="instantiateInitialControllerWithCreator")
Storyboard_instantiateInitialControllerWithCreator :: #force_inline proc "c" (self: ^Storyboard, block: StoryboardControllerCreator) -> id {
    return msgSend(id, self, "instantiateInitialControllerWithCreator:", block)
}
@(objc_type=Storyboard, objc_name="instantiateControllerWithIdentifier_")
Storyboard_instantiateControllerWithIdentifier_ :: #force_inline proc "c" (self: ^Storyboard, identifier: ^NS.String) -> id {
    return msgSend(id, self, "instantiateControllerWithIdentifier:", identifier)
}
@(objc_type=Storyboard, objc_name="instantiateControllerWithIdentifier_creator")
Storyboard_instantiateControllerWithIdentifier_creator :: #force_inline proc "c" (self: ^Storyboard, identifier: ^NS.String, block: StoryboardControllerCreator) -> id {
    return msgSend(id, self, "instantiateControllerWithIdentifier:creator:", identifier, block)
}
@(objc_type=Storyboard, objc_name="mainStoryboard", objc_is_class_method=true)
Storyboard_mainStoryboard :: #force_inline proc "c" () -> ^Storyboard {
    return msgSend(^Storyboard, Storyboard, "mainStoryboard")
}
@(objc_type=Storyboard, objc_name="load", objc_is_class_method=true)
Storyboard_load :: #force_inline proc "c" () {
    msgSend(nil, Storyboard, "load")
}
@(objc_type=Storyboard, objc_name="initialize", objc_is_class_method=true)
Storyboard_initialize :: #force_inline proc "c" () {
    msgSend(nil, Storyboard, "initialize")
}
@(objc_type=Storyboard, objc_name="new", objc_is_class_method=true)
Storyboard_new :: #force_inline proc "c" () -> ^Storyboard {
    return msgSend(^Storyboard, Storyboard, "new")
}
@(objc_type=Storyboard, objc_name="allocWithZone", objc_is_class_method=true)
Storyboard_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Storyboard {
    return msgSend(^Storyboard, Storyboard, "allocWithZone:", zone)
}
@(objc_type=Storyboard, objc_name="alloc", objc_is_class_method=true)
Storyboard_alloc :: #force_inline proc "c" () -> ^Storyboard {
    return msgSend(^Storyboard, Storyboard, "alloc")
}
@(objc_type=Storyboard, objc_name="copyWithZone", objc_is_class_method=true)
Storyboard_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Storyboard, "copyWithZone:", zone)
}
@(objc_type=Storyboard, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Storyboard_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Storyboard, "mutableCopyWithZone:", zone)
}
@(objc_type=Storyboard, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Storyboard_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Storyboard, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Storyboard, objc_name="conformsToProtocol", objc_is_class_method=true)
Storyboard_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Storyboard, "conformsToProtocol:", protocol)
}
@(objc_type=Storyboard, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Storyboard_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Storyboard, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Storyboard, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Storyboard_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Storyboard, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Storyboard, objc_name="isSubclassOfClass", objc_is_class_method=true)
Storyboard_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Storyboard, "isSubclassOfClass:", aClass)
}
@(objc_type=Storyboard, objc_name="resolveClassMethod", objc_is_class_method=true)
Storyboard_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Storyboard, "resolveClassMethod:", sel)
}
@(objc_type=Storyboard, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Storyboard_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Storyboard, "resolveInstanceMethod:", sel)
}
@(objc_type=Storyboard, objc_name="hash", objc_is_class_method=true)
Storyboard_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Storyboard, "hash")
}
@(objc_type=Storyboard, objc_name="superclass", objc_is_class_method=true)
Storyboard_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Storyboard, "superclass")
}
@(objc_type=Storyboard, objc_name="class", objc_is_class_method=true)
Storyboard_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Storyboard, "class")
}
@(objc_type=Storyboard, objc_name="description", objc_is_class_method=true)
Storyboard_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Storyboard, "description")
}
@(objc_type=Storyboard, objc_name="debugDescription", objc_is_class_method=true)
Storyboard_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Storyboard, "debugDescription")
}
@(objc_type=Storyboard, objc_name="version", objc_is_class_method=true)
Storyboard_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Storyboard, "version")
}
@(objc_type=Storyboard, objc_name="setVersion", objc_is_class_method=true)
Storyboard_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Storyboard, "setVersion:", aVersion)
}
@(objc_type=Storyboard, objc_name="poseAsClass", objc_is_class_method=true)
Storyboard_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Storyboard, "poseAsClass:", aClass)
}
@(objc_type=Storyboard, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Storyboard_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Storyboard, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Storyboard, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Storyboard_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Storyboard, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Storyboard, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Storyboard_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Storyboard, "accessInstanceVariablesDirectly")
}
@(objc_type=Storyboard, objc_name="useStoredAccessor", objc_is_class_method=true)
Storyboard_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Storyboard, "useStoredAccessor")
}
@(objc_type=Storyboard, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Storyboard_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Storyboard, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Storyboard, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Storyboard_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Storyboard, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Storyboard, objc_name="setKeys", objc_is_class_method=true)
Storyboard_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Storyboard, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Storyboard, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Storyboard_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Storyboard, "classFallbacksForKeyedArchiver")
}
@(objc_type=Storyboard, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Storyboard_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Storyboard, "classForKeyedUnarchiver")
}
@(objc_type=Storyboard, objc_name="exposeBinding", objc_is_class_method=true)
Storyboard_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Storyboard, "exposeBinding:", binding)
}
@(objc_type=Storyboard, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Storyboard_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Storyboard, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Storyboard, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Storyboard_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Storyboard, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Storyboard, objc_name="instantiateControllerWithIdentifier")
Storyboard_instantiateControllerWithIdentifier :: proc {
    Storyboard_instantiateControllerWithIdentifier_,
    Storyboard_instantiateControllerWithIdentifier_creator,
}

@(objc_type=Storyboard, objc_name="cancelPreviousPerformRequestsWithTarget")
Storyboard_cancelPreviousPerformRequestsWithTarget :: proc {
    Storyboard_cancelPreviousPerformRequestsWithTarget_selector_object,
    Storyboard_cancelPreviousPerformRequestsWithTarget_,
}

