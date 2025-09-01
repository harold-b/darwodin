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
/// NSColorList
///
@(objc_class="NSColorList")
ColorList :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=ColorList, objc_name="init")
ColorList_init :: proc "c" (self: ^ColorList) -> ^ColorList {
    return msgSend(^ColorList, self, "init")
}


@(objc_type=ColorList, objc_name="colorListNamed", objc_is_class_method=true)
ColorList_colorListNamed :: #force_inline proc "c" (name: ^NS.String) -> ^ColorList {
    return msgSend(^ColorList, ColorList, "colorListNamed:", name)
}
@(objc_type=ColorList, objc_name="initWithName_")
ColorList_initWithName_ :: #force_inline proc "c" (self: ^ColorList, name: ^NS.String) -> ^ColorList {
    return msgSend(^ColorList, self, "initWithName:", name)
}
@(objc_type=ColorList, objc_name="initWithName_fromFile")
ColorList_initWithName_fromFile :: #force_inline proc "c" (self: ^ColorList, name: ^NS.String, path: ^NS.String) -> ^ColorList {
    return msgSend(^ColorList, self, "initWithName:fromFile:", name, path)
}
@(objc_type=ColorList, objc_name="setColor")
ColorList_setColor :: #force_inline proc "c" (self: ^ColorList, color: ^Color, key: ^NS.String) {
    msgSend(nil, self, "setColor:forKey:", color, key)
}
@(objc_type=ColorList, objc_name="insertColor")
ColorList_insertColor :: #force_inline proc "c" (self: ^ColorList, color: ^Color, key: ^NS.String, loc: NS.UInteger) {
    msgSend(nil, self, "insertColor:key:atIndex:", color, key, loc)
}
@(objc_type=ColorList, objc_name="removeColorWithKey")
ColorList_removeColorWithKey :: #force_inline proc "c" (self: ^ColorList, key: ^NS.String) {
    msgSend(nil, self, "removeColorWithKey:", key)
}
@(objc_type=ColorList, objc_name="colorWithKey")
ColorList_colorWithKey :: #force_inline proc "c" (self: ^ColorList, key: ^NS.String) -> ^Color {
    return msgSend(^Color, self, "colorWithKey:", key)
}
@(objc_type=ColorList, objc_name="writeToURL")
ColorList_writeToURL :: #force_inline proc "c" (self: ^ColorList, url: ^NS.URL, errPtr: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writeToURL:error:", url, errPtr)
}
@(objc_type=ColorList, objc_name="writeToFile")
ColorList_writeToFile :: #force_inline proc "c" (self: ^ColorList, path: ^NS.String) -> bool {
    return msgSend(bool, self, "writeToFile:", path)
}
@(objc_type=ColorList, objc_name="removeFile")
ColorList_removeFile :: #force_inline proc "c" (self: ^ColorList) {
    msgSend(nil, self, "removeFile")
}
@(objc_type=ColorList, objc_name="availableColorLists", objc_is_class_method=true)
ColorList_availableColorLists :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorList, "availableColorLists")
}
@(objc_type=ColorList, objc_name="name")
ColorList_name :: #force_inline proc "c" (self: ^ColorList) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=ColorList, objc_name="allKeys")
ColorList_allKeys :: #force_inline proc "c" (self: ^ColorList) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allKeys")
}
@(objc_type=ColorList, objc_name="isEditable")
ColorList_isEditable :: #force_inline proc "c" (self: ^ColorList) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=ColorList, objc_name="supportsSecureCoding", objc_is_class_method=true)
ColorList_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorList, "supportsSecureCoding")
}
@(objc_type=ColorList, objc_name="load", objc_is_class_method=true)
ColorList_load :: #force_inline proc "c" () {
    msgSend(nil, ColorList, "load")
}
@(objc_type=ColorList, objc_name="initialize", objc_is_class_method=true)
ColorList_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorList, "initialize")
}
@(objc_type=ColorList, objc_name="new", objc_is_class_method=true)
ColorList_new :: #force_inline proc "c" () -> ^ColorList {
    return msgSend(^ColorList, ColorList, "new")
}
@(objc_type=ColorList, objc_name="allocWithZone", objc_is_class_method=true)
ColorList_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorList {
    return msgSend(^ColorList, ColorList, "allocWithZone:", zone)
}
@(objc_type=ColorList, objc_name="alloc", objc_is_class_method=true)
ColorList_alloc :: #force_inline proc "c" () -> ^ColorList {
    return msgSend(^ColorList, ColorList, "alloc")
}
@(objc_type=ColorList, objc_name="copyWithZone", objc_is_class_method=true)
ColorList_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorList, "copyWithZone:", zone)
}
@(objc_type=ColorList, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorList_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorList, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorList, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorList_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorList, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorList, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorList_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorList, "conformsToProtocol:", protocol)
}
@(objc_type=ColorList, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorList_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorList, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorList, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorList_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorList, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorList, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorList_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorList, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorList, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorList_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorList, "resolveClassMethod:", sel)
}
@(objc_type=ColorList, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorList_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorList, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorList, objc_name="hash", objc_is_class_method=true)
ColorList_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorList, "hash")
}
@(objc_type=ColorList, objc_name="superclass", objc_is_class_method=true)
ColorList_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorList, "superclass")
}
@(objc_type=ColorList, objc_name="class", objc_is_class_method=true)
ColorList_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorList, "class")
}
@(objc_type=ColorList, objc_name="description", objc_is_class_method=true)
ColorList_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorList, "description")
}
@(objc_type=ColorList, objc_name="debugDescription", objc_is_class_method=true)
ColorList_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorList, "debugDescription")
}
@(objc_type=ColorList, objc_name="version", objc_is_class_method=true)
ColorList_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorList, "version")
}
@(objc_type=ColorList, objc_name="setVersion", objc_is_class_method=true)
ColorList_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorList, "setVersion:", aVersion)
}
@(objc_type=ColorList, objc_name="poseAsClass", objc_is_class_method=true)
ColorList_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorList, "poseAsClass:", aClass)
}
@(objc_type=ColorList, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorList_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorList, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorList, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorList_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorList, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorList, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorList_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorList, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorList, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorList_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorList, "useStoredAccessor")
}
@(objc_type=ColorList, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorList_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorList, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorList, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorList_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorList, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorList, objc_name="setKeys", objc_is_class_method=true)
ColorList_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorList, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorList, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorList_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorList, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorList, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorList_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorList, "classForKeyedUnarchiver")
}
@(objc_type=ColorList, objc_name="exposeBinding", objc_is_class_method=true)
ColorList_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorList, "exposeBinding:", binding)
}
@(objc_type=ColorList, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorList_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorList, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorList, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorList_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorList, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorList, objc_name="initWithName")
ColorList_initWithName :: proc {
    ColorList_initWithName_,
    ColorList_initWithName_fromFile,
}

@(objc_type=ColorList, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorList_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorList_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorList_cancelPreviousPerformRequestsWithTarget_,
}

