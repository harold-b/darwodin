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
/// NSController
///
@(objc_class="NSController")
Controller :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: Editor,
    using _: EditorRegistration,
}

@(objc_type=Controller, objc_name="init")
Controller_init :: #force_inline proc "c" (self: ^Controller) -> ^Controller {
    return msgSend(^Controller, self, "init")
}
@(objc_type=Controller, objc_name="initWithCoder")
Controller_initWithCoder :: #force_inline proc "c" (self: ^Controller, coder: ^NS.Coder) -> ^Controller {
    return msgSend(^Controller, self, "initWithCoder:", coder)
}
@(objc_type=Controller, objc_name="objectDidBeginEditing")
Controller_objectDidBeginEditing :: #force_inline proc "c" (self: ^Controller, editor: ^Editor) {
    msgSend(nil, self, "objectDidBeginEditing:", editor)
}
@(objc_type=Controller, objc_name="objectDidEndEditing")
Controller_objectDidEndEditing :: #force_inline proc "c" (self: ^Controller, editor: ^Editor) {
    msgSend(nil, self, "objectDidEndEditing:", editor)
}
@(objc_type=Controller, objc_name="discardEditing")
Controller_discardEditing :: #force_inline proc "c" (self: ^Controller) {
    msgSend(nil, self, "discardEditing")
}
@(objc_type=Controller, objc_name="commitEditing")
Controller_commitEditing :: #force_inline proc "c" (self: ^Controller) -> bool {
    return msgSend(bool, self, "commitEditing")
}
@(objc_type=Controller, objc_name="commitEditingWithDelegate")
Controller_commitEditingWithDelegate :: #force_inline proc "c" (self: ^Controller, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "commitEditingWithDelegate:didCommitSelector:contextInfo:", delegate, didCommitSelector, contextInfo)
}
@(objc_type=Controller, objc_name="isEditing")
Controller_isEditing :: #force_inline proc "c" (self: ^Controller) -> bool {
    return msgSend(bool, self, "isEditing")
}
@(objc_type=Controller, objc_name="load", objc_is_class_method=true)
Controller_load :: #force_inline proc "c" () {
    msgSend(nil, Controller, "load")
}
@(objc_type=Controller, objc_name="initialize", objc_is_class_method=true)
Controller_initialize :: #force_inline proc "c" () {
    msgSend(nil, Controller, "initialize")
}
@(objc_type=Controller, objc_name="new", objc_is_class_method=true)
Controller_new :: #force_inline proc "c" () -> ^Controller {
    return msgSend(^Controller, Controller, "new")
}
@(objc_type=Controller, objc_name="allocWithZone", objc_is_class_method=true)
Controller_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Controller {
    return msgSend(^Controller, Controller, "allocWithZone:", zone)
}
@(objc_type=Controller, objc_name="alloc", objc_is_class_method=true)
Controller_alloc :: #force_inline proc "c" () -> ^Controller {
    return msgSend(^Controller, Controller, "alloc")
}
@(objc_type=Controller, objc_name="copyWithZone", objc_is_class_method=true)
Controller_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Controller, "copyWithZone:", zone)
}
@(objc_type=Controller, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Controller_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Controller, "mutableCopyWithZone:", zone)
}
@(objc_type=Controller, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Controller_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Controller, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Controller, objc_name="conformsToProtocol", objc_is_class_method=true)
Controller_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Controller, "conformsToProtocol:", protocol)
}
@(objc_type=Controller, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Controller_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Controller, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Controller, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Controller_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Controller, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Controller, objc_name="isSubclassOfClass", objc_is_class_method=true)
Controller_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Controller, "isSubclassOfClass:", aClass)
}
@(objc_type=Controller, objc_name="resolveClassMethod", objc_is_class_method=true)
Controller_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Controller, "resolveClassMethod:", sel)
}
@(objc_type=Controller, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Controller_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Controller, "resolveInstanceMethod:", sel)
}
@(objc_type=Controller, objc_name="hash", objc_is_class_method=true)
Controller_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Controller, "hash")
}
@(objc_type=Controller, objc_name="superclass", objc_is_class_method=true)
Controller_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Controller, "superclass")
}
@(objc_type=Controller, objc_name="class", objc_is_class_method=true)
Controller_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Controller, "class")
}
@(objc_type=Controller, objc_name="description", objc_is_class_method=true)
Controller_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Controller, "description")
}
@(objc_type=Controller, objc_name="debugDescription", objc_is_class_method=true)
Controller_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Controller, "debugDescription")
}
@(objc_type=Controller, objc_name="version", objc_is_class_method=true)
Controller_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Controller, "version")
}
@(objc_type=Controller, objc_name="setVersion", objc_is_class_method=true)
Controller_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Controller, "setVersion:", aVersion)
}
@(objc_type=Controller, objc_name="poseAsClass", objc_is_class_method=true)
Controller_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Controller, "poseAsClass:", aClass)
}
@(objc_type=Controller, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Controller_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Controller, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Controller, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Controller_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Controller, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Controller, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Controller_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Controller, "accessInstanceVariablesDirectly")
}
@(objc_type=Controller, objc_name="useStoredAccessor", objc_is_class_method=true)
Controller_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Controller, "useStoredAccessor")
}
@(objc_type=Controller, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Controller_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Controller, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Controller, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Controller_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Controller, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Controller, objc_name="setKeys", objc_is_class_method=true)
Controller_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Controller, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Controller, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Controller_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Controller, "classFallbacksForKeyedArchiver")
}
@(objc_type=Controller, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Controller_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Controller, "classForKeyedUnarchiver")
}
@(objc_type=Controller, objc_name="exposeBinding", objc_is_class_method=true)
Controller_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Controller, "exposeBinding:", binding)
}
@(objc_type=Controller, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Controller_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Controller, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Controller, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Controller_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Controller, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Controller, objc_name="cancelPreviousPerformRequestsWithTarget")
Controller_cancelPreviousPerformRequestsWithTarget :: proc {
    Controller_cancelPreviousPerformRequestsWithTarget_selector_object,
    Controller_cancelPreviousPerformRequestsWithTarget_,
}

