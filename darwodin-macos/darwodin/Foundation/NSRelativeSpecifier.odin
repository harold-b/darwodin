package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSRelativeSpecifier
///
@(objc_class="NSRelativeSpecifier")
RelativeSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=RelativeSpecifier, objc_name="init")
RelativeSpecifier_init :: proc "c" (self: ^RelativeSpecifier) -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, self, "init")
}


@(objc_type=RelativeSpecifier, objc_name="initWithCoder")
RelativeSpecifier_initWithCoder :: #force_inline proc "c" (self: ^RelativeSpecifier, inCoder: ^Coder) -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=RelativeSpecifier, objc_name="initWithContainerClassDescription")
RelativeSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^RelativeSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, relPos: RelativePosition, baseSpecifier: ^ScriptObjectSpecifier) -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:", classDesc, container, property, relPos, baseSpecifier)
}
@(objc_type=RelativeSpecifier, objc_name="relativePosition")
RelativeSpecifier_relativePosition :: #force_inline proc "c" (self: ^RelativeSpecifier) -> RelativePosition {
    return msgSend(RelativePosition, self, "relativePosition")
}
@(objc_type=RelativeSpecifier, objc_name="setRelativePosition")
RelativeSpecifier_setRelativePosition :: #force_inline proc "c" (self: ^RelativeSpecifier, relativePosition: RelativePosition) {
    msgSend(nil, self, "setRelativePosition:", relativePosition)
}
@(objc_type=RelativeSpecifier, objc_name="baseSpecifier")
RelativeSpecifier_baseSpecifier :: #force_inline proc "c" (self: ^RelativeSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "baseSpecifier")
}
@(objc_type=RelativeSpecifier, objc_name="setBaseSpecifier")
RelativeSpecifier_setBaseSpecifier :: #force_inline proc "c" (self: ^RelativeSpecifier, baseSpecifier: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setBaseSpecifier:", baseSpecifier)
}
@(objc_type=RelativeSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
RelativeSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, RelativeSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=RelativeSpecifier, objc_name="load", objc_is_class_method=true)
RelativeSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, RelativeSpecifier, "load")
}
@(objc_type=RelativeSpecifier, objc_name="initialize", objc_is_class_method=true)
RelativeSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, RelativeSpecifier, "initialize")
}
@(objc_type=RelativeSpecifier, objc_name="new", objc_is_class_method=true)
RelativeSpecifier_new :: #force_inline proc "c" () -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, RelativeSpecifier, "new")
}
@(objc_type=RelativeSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
RelativeSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, RelativeSpecifier, "allocWithZone:", zone)
}
@(objc_type=RelativeSpecifier, objc_name="alloc", objc_is_class_method=true)
RelativeSpecifier_alloc :: #force_inline proc "c" () -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, RelativeSpecifier, "alloc")
}
@(objc_type=RelativeSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
RelativeSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RelativeSpecifier, "copyWithZone:", zone)
}
@(objc_type=RelativeSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RelativeSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RelativeSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=RelativeSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RelativeSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RelativeSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RelativeSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
RelativeSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RelativeSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=RelativeSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RelativeSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RelativeSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RelativeSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RelativeSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RelativeSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RelativeSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
RelativeSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RelativeSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=RelativeSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
RelativeSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=RelativeSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RelativeSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=RelativeSpecifier, objc_name="hash", objc_is_class_method=true)
RelativeSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RelativeSpecifier, "hash")
}
@(objc_type=RelativeSpecifier, objc_name="superclass", objc_is_class_method=true)
RelativeSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeSpecifier, "superclass")
}
@(objc_type=RelativeSpecifier, objc_name="class", objc_is_class_method=true)
RelativeSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeSpecifier, "class")
}
@(objc_type=RelativeSpecifier, objc_name="description", objc_is_class_method=true)
RelativeSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RelativeSpecifier, "description")
}
@(objc_type=RelativeSpecifier, objc_name="debugDescription", objc_is_class_method=true)
RelativeSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RelativeSpecifier, "debugDescription")
}
@(objc_type=RelativeSpecifier, objc_name="version", objc_is_class_method=true)
RelativeSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RelativeSpecifier, "version")
}
@(objc_type=RelativeSpecifier, objc_name="setVersion", objc_is_class_method=true)
RelativeSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RelativeSpecifier, "setVersion:", aVersion)
}
@(objc_type=RelativeSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
RelativeSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RelativeSpecifier, "poseAsClass:", aClass)
}
@(objc_type=RelativeSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RelativeSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RelativeSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RelativeSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RelativeSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RelativeSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RelativeSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RelativeSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=RelativeSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
RelativeSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeSpecifier, "useStoredAccessor")
}
@(objc_type=RelativeSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RelativeSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RelativeSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RelativeSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RelativeSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RelativeSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RelativeSpecifier, objc_name="setKeys", objc_is_class_method=true)
RelativeSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, RelativeSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RelativeSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RelativeSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RelativeSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=RelativeSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RelativeSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=RelativeSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
RelativeSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    RelativeSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    RelativeSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

