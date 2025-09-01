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
/// NSPasteboardItem
///
@(objc_class="NSPasteboardItem")
PasteboardItem :: struct { using _: NS.Object, 
    using _: PasteboardWriting,
    using _: PasteboardReading,
}

@(objc_type=PasteboardItem, objc_name="init")
PasteboardItem_init :: proc "c" (self: ^PasteboardItem) -> ^PasteboardItem {
    return msgSend(^PasteboardItem, self, "init")
}


@(objc_type=PasteboardItem, objc_name="availableTypeFromArray")
PasteboardItem_availableTypeFromArray :: #force_inline proc "c" (self: ^PasteboardItem, types: ^NS.Array) -> ^NS.String {
    return msgSend(^NS.String, self, "availableTypeFromArray:", types)
}
@(objc_type=PasteboardItem, objc_name="setDataProvider")
PasteboardItem_setDataProvider :: #force_inline proc "c" (self: ^PasteboardItem, dataProvider: ^PasteboardItemDataProvider, types: ^NS.Array) -> bool {
    return msgSend(bool, self, "setDataProvider:forTypes:", dataProvider, types)
}
@(objc_type=PasteboardItem, objc_name="setData")
PasteboardItem_setData :: #force_inline proc "c" (self: ^PasteboardItem, data: ^NS.Data, type: ^NS.String) -> bool {
    return msgSend(bool, self, "setData:forType:", data, type)
}
@(objc_type=PasteboardItem, objc_name="setString")
PasteboardItem_setString :: #force_inline proc "c" (self: ^PasteboardItem, string: ^NS.String, type: ^NS.String) -> bool {
    return msgSend(bool, self, "setString:forType:", string, type)
}
@(objc_type=PasteboardItem, objc_name="setPropertyList")
PasteboardItem_setPropertyList :: #force_inline proc "c" (self: ^PasteboardItem, propertyList: id, type: ^NS.String) -> bool {
    return msgSend(bool, self, "setPropertyList:forType:", propertyList, type)
}
@(objc_type=PasteboardItem, objc_name="dataForType")
PasteboardItem_dataForType :: #force_inline proc "c" (self: ^PasteboardItem, type: ^NS.String) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataForType:", type)
}
@(objc_type=PasteboardItem, objc_name="stringForType")
PasteboardItem_stringForType :: #force_inline proc "c" (self: ^PasteboardItem, type: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "stringForType:", type)
}
@(objc_type=PasteboardItem, objc_name="propertyListForType")
PasteboardItem_propertyListForType :: #force_inline proc "c" (self: ^PasteboardItem, type: ^NS.String) -> id {
    return msgSend(id, self, "propertyListForType:", type)
}
@(objc_type=PasteboardItem, objc_name="types")
PasteboardItem_types :: #force_inline proc "c" (self: ^PasteboardItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "types")
}
@(objc_type=PasteboardItem, objc_name="readableTypesForPasteboard", objc_is_class_method=true)
PasteboardItem_readableTypesForPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, PasteboardItem, "readableTypesForPasteboard:", pasteboard)
}
@(objc_type=PasteboardItem, objc_name="readingOptionsForType", objc_is_class_method=true)
PasteboardItem_readingOptionsForType :: #force_inline proc "c" (type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {
    return msgSend(PasteboardReadingOptions, PasteboardItem, "readingOptionsForType:pasteboard:", type, pasteboard)
}
@(objc_type=PasteboardItem, objc_name="load", objc_is_class_method=true)
PasteboardItem_load :: #force_inline proc "c" () {
    msgSend(nil, PasteboardItem, "load")
}
@(objc_type=PasteboardItem, objc_name="initialize", objc_is_class_method=true)
PasteboardItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, PasteboardItem, "initialize")
}
@(objc_type=PasteboardItem, objc_name="new", objc_is_class_method=true)
PasteboardItem_new :: #force_inline proc "c" () -> ^PasteboardItem {
    return msgSend(^PasteboardItem, PasteboardItem, "new")
}
@(objc_type=PasteboardItem, objc_name="allocWithZone", objc_is_class_method=true)
PasteboardItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PasteboardItem {
    return msgSend(^PasteboardItem, PasteboardItem, "allocWithZone:", zone)
}
@(objc_type=PasteboardItem, objc_name="alloc", objc_is_class_method=true)
PasteboardItem_alloc :: #force_inline proc "c" () -> ^PasteboardItem {
    return msgSend(^PasteboardItem, PasteboardItem, "alloc")
}
@(objc_type=PasteboardItem, objc_name="copyWithZone", objc_is_class_method=true)
PasteboardItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteboardItem, "copyWithZone:", zone)
}
@(objc_type=PasteboardItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PasteboardItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteboardItem, "mutableCopyWithZone:", zone)
}
@(objc_type=PasteboardItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PasteboardItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PasteboardItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PasteboardItem, objc_name="conformsToProtocol", objc_is_class_method=true)
PasteboardItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PasteboardItem, "conformsToProtocol:", protocol)
}
@(objc_type=PasteboardItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PasteboardItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PasteboardItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PasteboardItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PasteboardItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PasteboardItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PasteboardItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
PasteboardItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PasteboardItem, "isSubclassOfClass:", aClass)
}
@(objc_type=PasteboardItem, objc_name="resolveClassMethod", objc_is_class_method=true)
PasteboardItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteboardItem, "resolveClassMethod:", sel)
}
@(objc_type=PasteboardItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PasteboardItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteboardItem, "resolveInstanceMethod:", sel)
}
@(objc_type=PasteboardItem, objc_name="hash", objc_is_class_method=true)
PasteboardItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PasteboardItem, "hash")
}
@(objc_type=PasteboardItem, objc_name="superclass", objc_is_class_method=true)
PasteboardItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteboardItem, "superclass")
}
@(objc_type=PasteboardItem, objc_name="class", objc_is_class_method=true)
PasteboardItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteboardItem, "class")
}
@(objc_type=PasteboardItem, objc_name="description", objc_is_class_method=true)
PasteboardItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteboardItem, "description")
}
@(objc_type=PasteboardItem, objc_name="debugDescription", objc_is_class_method=true)
PasteboardItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteboardItem, "debugDescription")
}
@(objc_type=PasteboardItem, objc_name="version", objc_is_class_method=true)
PasteboardItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PasteboardItem, "version")
}
@(objc_type=PasteboardItem, objc_name="setVersion", objc_is_class_method=true)
PasteboardItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PasteboardItem, "setVersion:", aVersion)
}
@(objc_type=PasteboardItem, objc_name="poseAsClass", objc_is_class_method=true)
PasteboardItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PasteboardItem, "poseAsClass:", aClass)
}
@(objc_type=PasteboardItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PasteboardItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PasteboardItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PasteboardItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PasteboardItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PasteboardItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PasteboardItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PasteboardItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteboardItem, "accessInstanceVariablesDirectly")
}
@(objc_type=PasteboardItem, objc_name="useStoredAccessor", objc_is_class_method=true)
PasteboardItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteboardItem, "useStoredAccessor")
}
@(objc_type=PasteboardItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PasteboardItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PasteboardItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PasteboardItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PasteboardItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PasteboardItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PasteboardItem, objc_name="setKeys", objc_is_class_method=true)
PasteboardItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PasteboardItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PasteboardItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PasteboardItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PasteboardItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=PasteboardItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PasteboardItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteboardItem, "classForKeyedUnarchiver")
}
@(objc_type=PasteboardItem, objc_name="exposeBinding", objc_is_class_method=true)
PasteboardItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PasteboardItem, "exposeBinding:", binding)
}
@(objc_type=PasteboardItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PasteboardItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PasteboardItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PasteboardItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PasteboardItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PasteboardItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PasteboardItem, objc_name="cancelPreviousPerformRequestsWithTarget")
PasteboardItem_cancelPreviousPerformRequestsWithTarget :: proc {
    PasteboardItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    PasteboardItem_cancelPreviousPerformRequestsWithTarget_,
}

