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
/// NSInputServer
///
@(objc_class="NSInputServer")
InputServer :: struct { using _: NS.Object, 
    using _: InputServiceProvider,
    using _: InputServerMouseTracker,
}

@(objc_type=InputServer, objc_name="init")
InputServer_init :: proc "c" (self: ^InputServer) -> ^InputServer {
    return msgSend(^InputServer, self, "init")
}


@(objc_type=InputServer, objc_name="initWithDelegate")
InputServer_initWithDelegate :: #force_inline proc "c" (self: ^InputServer, delegate: id, name: ^NS.String) -> ^InputServer {
    return msgSend(^InputServer, self, "initWithDelegate:name:", delegate, name)
}
@(objc_type=InputServer, objc_name="load", objc_is_class_method=true)
InputServer_load :: #force_inline proc "c" () {
    msgSend(nil, InputServer, "load")
}
@(objc_type=InputServer, objc_name="initialize", objc_is_class_method=true)
InputServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, InputServer, "initialize")
}
@(objc_type=InputServer, objc_name="new", objc_is_class_method=true)
InputServer_new :: #force_inline proc "c" () -> ^InputServer {
    return msgSend(^InputServer, InputServer, "new")
}
@(objc_type=InputServer, objc_name="allocWithZone", objc_is_class_method=true)
InputServer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^InputServer {
    return msgSend(^InputServer, InputServer, "allocWithZone:", zone)
}
@(objc_type=InputServer, objc_name="alloc", objc_is_class_method=true)
InputServer_alloc :: #force_inline proc "c" () -> ^InputServer {
    return msgSend(^InputServer, InputServer, "alloc")
}
@(objc_type=InputServer, objc_name="copyWithZone", objc_is_class_method=true)
InputServer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputServer, "copyWithZone:", zone)
}
@(objc_type=InputServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InputServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputServer, "mutableCopyWithZone:", zone)
}
@(objc_type=InputServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InputServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InputServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InputServer, objc_name="conformsToProtocol", objc_is_class_method=true)
InputServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InputServer, "conformsToProtocol:", protocol)
}
@(objc_type=InputServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InputServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InputServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InputServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InputServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, InputServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InputServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
InputServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InputServer, "isSubclassOfClass:", aClass)
}
@(objc_type=InputServer, objc_name="resolveClassMethod", objc_is_class_method=true)
InputServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputServer, "resolveClassMethod:", sel)
}
@(objc_type=InputServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InputServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputServer, "resolveInstanceMethod:", sel)
}
@(objc_type=InputServer, objc_name="hash", objc_is_class_method=true)
InputServer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, InputServer, "hash")
}
@(objc_type=InputServer, objc_name="superclass", objc_is_class_method=true)
InputServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputServer, "superclass")
}
@(objc_type=InputServer, objc_name="class", objc_is_class_method=true)
InputServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputServer, "class")
}
@(objc_type=InputServer, objc_name="description", objc_is_class_method=true)
InputServer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputServer, "description")
}
@(objc_type=InputServer, objc_name="debugDescription", objc_is_class_method=true)
InputServer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputServer, "debugDescription")
}
@(objc_type=InputServer, objc_name="version", objc_is_class_method=true)
InputServer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, InputServer, "version")
}
@(objc_type=InputServer, objc_name="setVersion", objc_is_class_method=true)
InputServer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, InputServer, "setVersion:", aVersion)
}
@(objc_type=InputServer, objc_name="poseAsClass", objc_is_class_method=true)
InputServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, InputServer, "poseAsClass:", aClass)
}
@(objc_type=InputServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InputServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InputServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InputServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InputServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InputServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InputServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InputServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputServer, "accessInstanceVariablesDirectly")
}
@(objc_type=InputServer, objc_name="useStoredAccessor", objc_is_class_method=true)
InputServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputServer, "useStoredAccessor")
}
@(objc_type=InputServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InputServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, InputServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InputServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InputServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, InputServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InputServer, objc_name="setKeys", objc_is_class_method=true)
InputServer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, InputServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=InputServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InputServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, InputServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=InputServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InputServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputServer, "classForKeyedUnarchiver")
}
@(objc_type=InputServer, objc_name="exposeBinding", objc_is_class_method=true)
InputServer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, InputServer, "exposeBinding:", binding)
}
@(objc_type=InputServer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
InputServer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, InputServer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=InputServer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
InputServer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, InputServer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=InputServer, objc_name="cancelPreviousPerformRequestsWithTarget")
InputServer_cancelPreviousPerformRequestsWithTarget :: proc {
    InputServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    InputServer_cancelPreviousPerformRequestsWithTarget_,
}

