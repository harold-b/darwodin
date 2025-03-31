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
/// NSTextList
///
@(objc_class="NSTextList")
TextList :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=TextList, objc_name="init")
TextList_init :: proc "c" (self: ^TextList) -> ^TextList {
    return msgSend(^TextList, self, "init")
}


@(objc_type=TextList, objc_name="initWithMarkerFormat_options_startingItemNumber")
TextList_initWithMarkerFormat_options_startingItemNumber :: #force_inline proc "c" (self: ^TextList, markerFormat: ^NS.String, options: TextListOptions, startingItemNumber: NS.Integer) -> ^TextList {
    return msgSend(^TextList, self, "initWithMarkerFormat:options:startingItemNumber:", markerFormat, options, startingItemNumber)
}
@(objc_type=TextList, objc_name="initWithMarkerFormat_options")
TextList_initWithMarkerFormat_options :: #force_inline proc "c" (self: ^TextList, markerFormat: ^NS.String, options: NS.UInteger) -> ^TextList {
    return msgSend(^TextList, self, "initWithMarkerFormat:options:", markerFormat, options)
}
@(objc_type=TextList, objc_name="initWithCoder")
TextList_initWithCoder :: #force_inline proc "c" (self: ^TextList, coder: ^NS.Coder) -> ^TextList {
    return msgSend(^TextList, self, "initWithCoder:", coder)
}
@(objc_type=TextList, objc_name="markerForItemNumber")
TextList_markerForItemNumber :: #force_inline proc "c" (self: ^TextList, itemNumber: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "markerForItemNumber:", itemNumber)
}
@(objc_type=TextList, objc_name="markerFormat")
TextList_markerFormat :: #force_inline proc "c" (self: ^TextList) -> ^NS.String {
    return msgSend(^NS.String, self, "markerFormat")
}
@(objc_type=TextList, objc_name="listOptions")
TextList_listOptions :: #force_inline proc "c" (self: ^TextList) -> TextListOptions {
    return msgSend(TextListOptions, self, "listOptions")
}
@(objc_type=TextList, objc_name="startingItemNumber")
TextList_startingItemNumber :: #force_inline proc "c" (self: ^TextList) -> NS.Integer {
    return msgSend(NS.Integer, self, "startingItemNumber")
}
@(objc_type=TextList, objc_name="setStartingItemNumber")
TextList_setStartingItemNumber :: #force_inline proc "c" (self: ^TextList, startingItemNumber: NS.Integer) {
    msgSend(nil, self, "setStartingItemNumber:", startingItemNumber)
}
@(objc_type=TextList, objc_name="isOrdered")
TextList_isOrdered :: #force_inline proc "c" (self: ^TextList) -> bool {
    return msgSend(bool, self, "isOrdered")
}
@(objc_type=TextList, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextList_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextList, "supportsSecureCoding")
}
@(objc_type=TextList, objc_name="load", objc_is_class_method=true)
TextList_load :: #force_inline proc "c" () {
    msgSend(nil, TextList, "load")
}
@(objc_type=TextList, objc_name="initialize", objc_is_class_method=true)
TextList_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextList, "initialize")
}
@(objc_type=TextList, objc_name="new", objc_is_class_method=true)
TextList_new :: #force_inline proc "c" () -> ^TextList {
    return msgSend(^TextList, TextList, "new")
}
@(objc_type=TextList, objc_name="allocWithZone", objc_is_class_method=true)
TextList_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextList {
    return msgSend(^TextList, TextList, "allocWithZone:", zone)
}
@(objc_type=TextList, objc_name="alloc", objc_is_class_method=true)
TextList_alloc :: #force_inline proc "c" () -> ^TextList {
    return msgSend(^TextList, TextList, "alloc")
}
@(objc_type=TextList, objc_name="copyWithZone", objc_is_class_method=true)
TextList_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextList, "copyWithZone:", zone)
}
@(objc_type=TextList, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextList_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextList, "mutableCopyWithZone:", zone)
}
@(objc_type=TextList, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextList_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextList, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextList, objc_name="conformsToProtocol", objc_is_class_method=true)
TextList_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextList, "conformsToProtocol:", protocol)
}
@(objc_type=TextList, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextList_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextList, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextList, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextList_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextList, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextList, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextList_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextList, "isSubclassOfClass:", aClass)
}
@(objc_type=TextList, objc_name="resolveClassMethod", objc_is_class_method=true)
TextList_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextList, "resolveClassMethod:", sel)
}
@(objc_type=TextList, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextList_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextList, "resolveInstanceMethod:", sel)
}
@(objc_type=TextList, objc_name="hash", objc_is_class_method=true)
TextList_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextList, "hash")
}
@(objc_type=TextList, objc_name="superclass", objc_is_class_method=true)
TextList_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextList, "superclass")
}
@(objc_type=TextList, objc_name="class", objc_is_class_method=true)
TextList_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextList, "class")
}
@(objc_type=TextList, objc_name="description", objc_is_class_method=true)
TextList_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextList, "description")
}
@(objc_type=TextList, objc_name="debugDescription", objc_is_class_method=true)
TextList_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextList, "debugDescription")
}
@(objc_type=TextList, objc_name="version", objc_is_class_method=true)
TextList_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextList, "version")
}
@(objc_type=TextList, objc_name="setVersion", objc_is_class_method=true)
TextList_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextList, "setVersion:", aVersion)
}
@(objc_type=TextList, objc_name="poseAsClass", objc_is_class_method=true)
TextList_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextList, "poseAsClass:", aClass)
}
@(objc_type=TextList, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextList_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextList, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextList, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextList_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextList, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextList, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextList_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextList, "accessInstanceVariablesDirectly")
}
@(objc_type=TextList, objc_name="useStoredAccessor", objc_is_class_method=true)
TextList_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextList, "useStoredAccessor")
}
@(objc_type=TextList, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextList_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextList, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextList, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextList_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextList, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextList, objc_name="setKeys", objc_is_class_method=true)
TextList_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextList, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextList, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextList_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextList, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextList, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextList_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextList, "classForKeyedUnarchiver")
}
@(objc_type=TextList, objc_name="exposeBinding", objc_is_class_method=true)
TextList_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextList, "exposeBinding:", binding)
}
@(objc_type=TextList, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextList_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextList, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextList, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextList_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextList, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextList, objc_name="initWithMarkerFormat")
TextList_initWithMarkerFormat :: proc {
    TextList_initWithMarkerFormat_options_startingItemNumber,
    TextList_initWithMarkerFormat_options,
}

@(objc_type=TextList, objc_name="cancelPreviousPerformRequestsWithTarget")
TextList_cancelPreviousPerformRequestsWithTarget :: proc {
    TextList_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextList_cancelPreviousPerformRequestsWithTarget_,
}

