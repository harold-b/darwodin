package darwodin_UIKit

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
/// UIDocumentProperties
///
@(objc_class="UIDocumentProperties")
DocumentProperties :: struct { using _: NS.Object, }

@(objc_type=DocumentProperties, objc_name="init")
DocumentProperties_init :: #force_inline proc "c" (self: ^DocumentProperties) -> ^DocumentProperties {
    return msgSend(^DocumentProperties, self, "init")
}
@(objc_type=DocumentProperties, objc_name="new", objc_is_class_method=true)
DocumentProperties_new :: #force_inline proc "c" () -> ^DocumentProperties {
    return msgSend(^DocumentProperties, DocumentProperties, "new")
}
@(objc_type=DocumentProperties, objc_name="initWithURL")
DocumentProperties_initWithURL :: #force_inline proc "c" (self: ^DocumentProperties, url: ^NS.URL) -> ^DocumentProperties {
    return msgSend(^DocumentProperties, self, "initWithURL:", url)
}
@(objc_type=DocumentProperties, objc_name="initWithMetadata")
DocumentProperties_initWithMetadata :: #force_inline proc "c" (self: ^DocumentProperties, metadata: ^LPLinkMetadata) -> ^DocumentProperties {
    return msgSend(^DocumentProperties, self, "initWithMetadata:", metadata)
}
@(objc_type=DocumentProperties, objc_name="metadata")
DocumentProperties_metadata :: #force_inline proc "c" (self: ^DocumentProperties) -> ^LPLinkMetadata {
    return msgSend(^LPLinkMetadata, self, "metadata")
}
@(objc_type=DocumentProperties, objc_name="setMetadata")
DocumentProperties_setMetadata :: #force_inline proc "c" (self: ^DocumentProperties, metadata: ^LPLinkMetadata) {
    msgSend(nil, self, "setMetadata:", metadata)
}
@(objc_type=DocumentProperties, objc_name="dragItemsProvider")
DocumentProperties_dragItemsProvider :: #force_inline proc "c" (self: ^DocumentProperties) -> ^Objc_Block(proc "c" () -> ^NS.Array) {
    return msgSend(^Objc_Block(proc "c" () -> ^NS.Array), self, "dragItemsProvider")
}
@(objc_type=DocumentProperties, objc_name="setDragItemsProvider")
DocumentProperties_setDragItemsProvider :: #force_inline proc "c" (self: ^DocumentProperties, dragItemsProvider: ^Objc_Block(proc "c" () -> ^NS.Array)) {
    msgSend(nil, self, "setDragItemsProvider:", dragItemsProvider)
}
@(objc_type=DocumentProperties, objc_name="activityViewControllerProvider")
DocumentProperties_activityViewControllerProvider :: #force_inline proc "c" (self: ^DocumentProperties) -> ^Objc_Block(proc "c" () -> ^ActivityViewController) {
    return msgSend(^Objc_Block(proc "c" () -> ^ActivityViewController), self, "activityViewControllerProvider")
}
@(objc_type=DocumentProperties, objc_name="setActivityViewControllerProvider")
DocumentProperties_setActivityViewControllerProvider :: #force_inline proc "c" (self: ^DocumentProperties, activityViewControllerProvider: ^Objc_Block(proc "c" () -> ^ActivityViewController)) {
    msgSend(nil, self, "setActivityViewControllerProvider:", activityViewControllerProvider)
}
@(objc_type=DocumentProperties, objc_name="wantsIconRepresentation")
DocumentProperties_wantsIconRepresentation :: #force_inline proc "c" (self: ^DocumentProperties) -> bool {
    return msgSend(bool, self, "wantsIconRepresentation")
}
@(objc_type=DocumentProperties, objc_name="setWantsIconRepresentation")
DocumentProperties_setWantsIconRepresentation :: #force_inline proc "c" (self: ^DocumentProperties, wantsIconRepresentation: bool) {
    msgSend(nil, self, "setWantsIconRepresentation:", wantsIconRepresentation)
}
@(objc_type=DocumentProperties, objc_name="load", objc_is_class_method=true)
DocumentProperties_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentProperties, "load")
}
@(objc_type=DocumentProperties, objc_name="initialize", objc_is_class_method=true)
DocumentProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentProperties, "initialize")
}
@(objc_type=DocumentProperties, objc_name="allocWithZone", objc_is_class_method=true)
DocumentProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentProperties {
    return msgSend(^DocumentProperties, DocumentProperties, "allocWithZone:", zone)
}
@(objc_type=DocumentProperties, objc_name="alloc", objc_is_class_method=true)
DocumentProperties_alloc :: #force_inline proc "c" () -> ^DocumentProperties {
    return msgSend(^DocumentProperties, DocumentProperties, "alloc")
}
@(objc_type=DocumentProperties, objc_name="copyWithZone", objc_is_class_method=true)
DocumentProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentProperties, "copyWithZone:", zone)
}
@(objc_type=DocumentProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentProperties, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentProperties, "resolveClassMethod:", sel)
}
@(objc_type=DocumentProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentProperties, objc_name="hash", objc_is_class_method=true)
DocumentProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentProperties, "hash")
}
@(objc_type=DocumentProperties, objc_name="superclass", objc_is_class_method=true)
DocumentProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentProperties, "superclass")
}
@(objc_type=DocumentProperties, objc_name="class", objc_is_class_method=true)
DocumentProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentProperties, "class")
}
@(objc_type=DocumentProperties, objc_name="description", objc_is_class_method=true)
DocumentProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentProperties, "description")
}
@(objc_type=DocumentProperties, objc_name="debugDescription", objc_is_class_method=true)
DocumentProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentProperties, "debugDescription")
}
@(objc_type=DocumentProperties, objc_name="version", objc_is_class_method=true)
DocumentProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentProperties, "version")
}
@(objc_type=DocumentProperties, objc_name="setVersion", objc_is_class_method=true)
DocumentProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentProperties, "setVersion:", aVersion)
}
@(objc_type=DocumentProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentProperties, "useStoredAccessor")
}
@(objc_type=DocumentProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentProperties, "classForKeyedUnarchiver")
}
@(objc_type=DocumentProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentProperties_cancelPreviousPerformRequestsWithTarget_,
}

