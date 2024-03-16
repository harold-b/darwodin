package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPropertyListSerialization
///
@(objc_class="NSPropertyListSerialization")
PropertyListSerialization :: struct { using _: Object, }

@(objc_type=PropertyListSerialization, objc_name="init")
PropertyListSerialization_init :: proc "c" (self: ^PropertyListSerialization) -> ^PropertyListSerialization {
    return msgSend(^PropertyListSerialization, self, "init")
}


@(objc_type=PropertyListSerialization, objc_name="propertyList", objc_is_class_method=true)
PropertyListSerialization_propertyList :: #force_inline proc "c" (plist: id, format: PropertyListFormat) -> bool {
    return msgSend(bool, PropertyListSerialization, "propertyList:isValidForFormat:", plist, format)
}
@(objc_type=PropertyListSerialization, objc_name="dataWithPropertyList", objc_is_class_method=true)
PropertyListSerialization_dataWithPropertyList :: #force_inline proc "c" (plist: id, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> ^Data {
    return msgSend(^Data, PropertyListSerialization, "dataWithPropertyList:format:options:error:", plist, format, opt, error)
}
@(objc_type=PropertyListSerialization, objc_name="writePropertyList", objc_is_class_method=true)
PropertyListSerialization_writePropertyList :: #force_inline proc "c" (plist: id, stream: ^OutputStream, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> Integer {
    return msgSend(Integer, PropertyListSerialization, "writePropertyList:toStream:format:options:error:", plist, stream, format, opt, error)
}
@(objc_type=PropertyListSerialization, objc_name="propertyListWithData", objc_is_class_method=true)
PropertyListSerialization_propertyListWithData :: #force_inline proc "c" (data: ^Data, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id {
    return msgSend(id, PropertyListSerialization, "propertyListWithData:options:format:error:", data, opt, format, error)
}
@(objc_type=PropertyListSerialization, objc_name="propertyListWithStream", objc_is_class_method=true)
PropertyListSerialization_propertyListWithStream :: #force_inline proc "c" (stream: ^InputStream, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id {
    return msgSend(id, PropertyListSerialization, "propertyListWithStream:options:format:error:", stream, opt, format, error)
}
@(objc_type=PropertyListSerialization, objc_name="dataFromPropertyList", objc_is_class_method=true)
PropertyListSerialization_dataFromPropertyList :: #force_inline proc "c" (plist: id, format: PropertyListFormat, errorString: ^^String) -> ^Data {
    return msgSend(^Data, PropertyListSerialization, "dataFromPropertyList:format:errorDescription:", plist, format, errorString)
}
@(objc_type=PropertyListSerialization, objc_name="propertyListFromData", objc_is_class_method=true)
PropertyListSerialization_propertyListFromData :: #force_inline proc "c" (data: ^Data, opt: PropertyListMutabilityOptions, format: ^PropertyListFormat, errorString: ^^String) -> id {
    return msgSend(id, PropertyListSerialization, "propertyListFromData:mutabilityOption:format:errorDescription:", data, opt, format, errorString)
}
@(objc_type=PropertyListSerialization, objc_name="load", objc_is_class_method=true)
PropertyListSerialization_load :: #force_inline proc "c" () {
    msgSend(nil, PropertyListSerialization, "load")
}
@(objc_type=PropertyListSerialization, objc_name="initialize", objc_is_class_method=true)
PropertyListSerialization_initialize :: #force_inline proc "c" () {
    msgSend(nil, PropertyListSerialization, "initialize")
}
@(objc_type=PropertyListSerialization, objc_name="new", objc_is_class_method=true)
PropertyListSerialization_new :: #force_inline proc "c" () -> ^PropertyListSerialization {
    return msgSend(^PropertyListSerialization, PropertyListSerialization, "new")
}
@(objc_type=PropertyListSerialization, objc_name="allocWithZone", objc_is_class_method=true)
PropertyListSerialization_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PropertyListSerialization {
    return msgSend(^PropertyListSerialization, PropertyListSerialization, "allocWithZone:", zone)
}
@(objc_type=PropertyListSerialization, objc_name="alloc", objc_is_class_method=true)
PropertyListSerialization_alloc :: #force_inline proc "c" () -> ^PropertyListSerialization {
    return msgSend(^PropertyListSerialization, PropertyListSerialization, "alloc")
}
@(objc_type=PropertyListSerialization, objc_name="copyWithZone", objc_is_class_method=true)
PropertyListSerialization_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PropertyListSerialization, "copyWithZone:", zone)
}
@(objc_type=PropertyListSerialization, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PropertyListSerialization_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PropertyListSerialization, "mutableCopyWithZone:", zone)
}
@(objc_type=PropertyListSerialization, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PropertyListSerialization_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PropertyListSerialization, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PropertyListSerialization, objc_name="conformsToProtocol", objc_is_class_method=true)
PropertyListSerialization_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PropertyListSerialization, "conformsToProtocol:", protocol)
}
@(objc_type=PropertyListSerialization, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PropertyListSerialization_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PropertyListSerialization, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PropertyListSerialization, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PropertyListSerialization_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PropertyListSerialization, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PropertyListSerialization, objc_name="isSubclassOfClass", objc_is_class_method=true)
PropertyListSerialization_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PropertyListSerialization, "isSubclassOfClass:", aClass)
}
@(objc_type=PropertyListSerialization, objc_name="resolveClassMethod", objc_is_class_method=true)
PropertyListSerialization_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyListSerialization, "resolveClassMethod:", sel)
}
@(objc_type=PropertyListSerialization, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PropertyListSerialization_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyListSerialization, "resolveInstanceMethod:", sel)
}
@(objc_type=PropertyListSerialization, objc_name="hash", objc_is_class_method=true)
PropertyListSerialization_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PropertyListSerialization, "hash")
}
@(objc_type=PropertyListSerialization, objc_name="superclass", objc_is_class_method=true)
PropertyListSerialization_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyListSerialization, "superclass")
}
@(objc_type=PropertyListSerialization, objc_name="class", objc_is_class_method=true)
PropertyListSerialization_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyListSerialization, "class")
}
@(objc_type=PropertyListSerialization, objc_name="description", objc_is_class_method=true)
PropertyListSerialization_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PropertyListSerialization, "description")
}
@(objc_type=PropertyListSerialization, objc_name="debugDescription", objc_is_class_method=true)
PropertyListSerialization_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PropertyListSerialization, "debugDescription")
}
@(objc_type=PropertyListSerialization, objc_name="version", objc_is_class_method=true)
PropertyListSerialization_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PropertyListSerialization, "version")
}
@(objc_type=PropertyListSerialization, objc_name="setVersion", objc_is_class_method=true)
PropertyListSerialization_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PropertyListSerialization, "setVersion:", aVersion)
}
@(objc_type=PropertyListSerialization, objc_name="poseAsClass", objc_is_class_method=true)
PropertyListSerialization_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PropertyListSerialization, "poseAsClass:", aClass)
}
@(objc_type=PropertyListSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PropertyListSerialization_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PropertyListSerialization, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PropertyListSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PropertyListSerialization_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PropertyListSerialization, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PropertyListSerialization, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PropertyListSerialization_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyListSerialization, "accessInstanceVariablesDirectly")
}
@(objc_type=PropertyListSerialization, objc_name="useStoredAccessor", objc_is_class_method=true)
PropertyListSerialization_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyListSerialization, "useStoredAccessor")
}
@(objc_type=PropertyListSerialization, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PropertyListSerialization_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PropertyListSerialization, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PropertyListSerialization, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PropertyListSerialization_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PropertyListSerialization, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PropertyListSerialization, objc_name="setKeys", objc_is_class_method=true)
PropertyListSerialization_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PropertyListSerialization, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PropertyListSerialization, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PropertyListSerialization_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PropertyListSerialization, "classFallbacksForKeyedArchiver")
}
@(objc_type=PropertyListSerialization, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PropertyListSerialization_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyListSerialization, "classForKeyedUnarchiver")
}
@(objc_type=PropertyListSerialization, objc_name="cancelPreviousPerformRequestsWithTarget")
PropertyListSerialization_cancelPreviousPerformRequestsWithTarget :: proc {
    PropertyListSerialization_cancelPreviousPerformRequestsWithTarget_selector_object,
    PropertyListSerialization_cancelPreviousPerformRequestsWithTarget_,
}

PropertyListSerialization_VTable :: struct {
    super: Object_VTable,
}

PropertyListSerialization_odin_extend :: proc(cls: Class, vt: ^PropertyListSerialization_VTable) {
    assert(vt != nil)
}

