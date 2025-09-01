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
/// NSPDFInfo
///
@(objc_class="NSPDFInfo")
PDFInfo :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=PDFInfo, objc_name="init")
PDFInfo_init :: proc "c" (self: ^PDFInfo) -> ^PDFInfo {
    return msgSend(^PDFInfo, self, "init")
}


@(objc_type=PDFInfo, objc_name="URL")
PDFInfo_URL :: #force_inline proc "c" (self: ^PDFInfo) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PDFInfo, objc_name="setURL")
PDFInfo_setURL :: #force_inline proc "c" (self: ^PDFInfo, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=PDFInfo, objc_name="isFileExtensionHidden")
PDFInfo_isFileExtensionHidden :: #force_inline proc "c" (self: ^PDFInfo) -> bool {
    return msgSend(bool, self, "isFileExtensionHidden")
}
@(objc_type=PDFInfo, objc_name="setFileExtensionHidden")
PDFInfo_setFileExtensionHidden :: #force_inline proc "c" (self: ^PDFInfo, fileExtensionHidden: bool) {
    msgSend(nil, self, "setFileExtensionHidden:", fileExtensionHidden)
}
@(objc_type=PDFInfo, objc_name="tagNames")
PDFInfo_tagNames :: #force_inline proc "c" (self: ^PDFInfo) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tagNames")
}
@(objc_type=PDFInfo, objc_name="setTagNames")
PDFInfo_setTagNames :: #force_inline proc "c" (self: ^PDFInfo, tagNames: ^NS.Array) {
    msgSend(nil, self, "setTagNames:", tagNames)
}
@(objc_type=PDFInfo, objc_name="orientation")
PDFInfo_orientation :: #force_inline proc "c" (self: ^PDFInfo) -> PaperOrientation {
    return msgSend(PaperOrientation, self, "orientation")
}
@(objc_type=PDFInfo, objc_name="setOrientation")
PDFInfo_setOrientation :: #force_inline proc "c" (self: ^PDFInfo, orientation: PaperOrientation) {
    msgSend(nil, self, "setOrientation:", orientation)
}
@(objc_type=PDFInfo, objc_name="paperSize")
PDFInfo_paperSize :: #force_inline proc "c" (self: ^PDFInfo) -> NS.Size {
    return msgSend(NS.Size, self, "paperSize")
}
@(objc_type=PDFInfo, objc_name="setPaperSize")
PDFInfo_setPaperSize :: #force_inline proc "c" (self: ^PDFInfo, paperSize: NS.Size) {
    msgSend(nil, self, "setPaperSize:", paperSize)
}
@(objc_type=PDFInfo, objc_name="attributes")
PDFInfo_attributes :: #force_inline proc "c" (self: ^PDFInfo) -> ^NS.MutableDictionary {
    return msgSend(^NS.MutableDictionary, self, "attributes")
}
@(objc_type=PDFInfo, objc_name="load", objc_is_class_method=true)
PDFInfo_load :: #force_inline proc "c" () {
    msgSend(nil, PDFInfo, "load")
}
@(objc_type=PDFInfo, objc_name="initialize", objc_is_class_method=true)
PDFInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, PDFInfo, "initialize")
}
@(objc_type=PDFInfo, objc_name="new", objc_is_class_method=true)
PDFInfo_new :: #force_inline proc "c" () -> ^PDFInfo {
    return msgSend(^PDFInfo, PDFInfo, "new")
}
@(objc_type=PDFInfo, objc_name="allocWithZone", objc_is_class_method=true)
PDFInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PDFInfo {
    return msgSend(^PDFInfo, PDFInfo, "allocWithZone:", zone)
}
@(objc_type=PDFInfo, objc_name="alloc", objc_is_class_method=true)
PDFInfo_alloc :: #force_inline proc "c" () -> ^PDFInfo {
    return msgSend(^PDFInfo, PDFInfo, "alloc")
}
@(objc_type=PDFInfo, objc_name="copyWithZone", objc_is_class_method=true)
PDFInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PDFInfo, "copyWithZone:", zone)
}
@(objc_type=PDFInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PDFInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PDFInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=PDFInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PDFInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PDFInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PDFInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
PDFInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PDFInfo, "conformsToProtocol:", protocol)
}
@(objc_type=PDFInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PDFInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PDFInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PDFInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PDFInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PDFInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PDFInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
PDFInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PDFInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=PDFInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
PDFInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PDFInfo, "resolveClassMethod:", sel)
}
@(objc_type=PDFInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PDFInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PDFInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=PDFInfo, objc_name="hash", objc_is_class_method=true)
PDFInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PDFInfo, "hash")
}
@(objc_type=PDFInfo, objc_name="superclass", objc_is_class_method=true)
PDFInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFInfo, "superclass")
}
@(objc_type=PDFInfo, objc_name="class", objc_is_class_method=true)
PDFInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFInfo, "class")
}
@(objc_type=PDFInfo, objc_name="description", objc_is_class_method=true)
PDFInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PDFInfo, "description")
}
@(objc_type=PDFInfo, objc_name="debugDescription", objc_is_class_method=true)
PDFInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PDFInfo, "debugDescription")
}
@(objc_type=PDFInfo, objc_name="version", objc_is_class_method=true)
PDFInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PDFInfo, "version")
}
@(objc_type=PDFInfo, objc_name="setVersion", objc_is_class_method=true)
PDFInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PDFInfo, "setVersion:", aVersion)
}
@(objc_type=PDFInfo, objc_name="poseAsClass", objc_is_class_method=true)
PDFInfo_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PDFInfo, "poseAsClass:", aClass)
}
@(objc_type=PDFInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PDFInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PDFInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PDFInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PDFInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PDFInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PDFInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PDFInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PDFInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=PDFInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
PDFInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PDFInfo, "useStoredAccessor")
}
@(objc_type=PDFInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PDFInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PDFInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PDFInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PDFInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PDFInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PDFInfo, objc_name="setKeys", objc_is_class_method=true)
PDFInfo_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PDFInfo, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PDFInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PDFInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=PDFInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PDFInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFInfo, "classForKeyedUnarchiver")
}
@(objc_type=PDFInfo, objc_name="exposeBinding", objc_is_class_method=true)
PDFInfo_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PDFInfo, "exposeBinding:", binding)
}
@(objc_type=PDFInfo, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PDFInfo_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PDFInfo, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PDFInfo, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PDFInfo_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PDFInfo, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PDFInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
PDFInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    PDFInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    PDFInfo_cancelPreviousPerformRequestsWithTarget_,
}

