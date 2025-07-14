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
/// UIDocumentBrowserAction
///
@(objc_class="UIDocumentBrowserAction")
DocumentBrowserAction :: struct { using _: NS.Object, }

@(objc_type=DocumentBrowserAction, objc_name="init")
DocumentBrowserAction_init :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, self, "init")
}
@(objc_type=DocumentBrowserAction, objc_name="initWithIdentifier")
DocumentBrowserAction_initWithIdentifier :: #force_inline proc "c" (self: ^DocumentBrowserAction, identifier: ^NS.String, localizedTitle: ^NS.String, availability: DocumentBrowserActionAvailability, handler: proc "c" (_arg_0: ^NS.Array)) -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, self, "initWithIdentifier:localizedTitle:availability:handler:", identifier, localizedTitle, availability, handler)
}
@(objc_type=DocumentBrowserAction, objc_name="identifier")
DocumentBrowserAction_identifier :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=DocumentBrowserAction, objc_name="localizedTitle")
DocumentBrowserAction_localizedTitle :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedTitle")
}
@(objc_type=DocumentBrowserAction, objc_name="availability")
DocumentBrowserAction_availability :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> DocumentBrowserActionAvailability {
    return msgSend(DocumentBrowserActionAvailability, self, "availability")
}
@(objc_type=DocumentBrowserAction, objc_name="image")
DocumentBrowserAction_image :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=DocumentBrowserAction, objc_name="setImage")
DocumentBrowserAction_setImage :: #force_inline proc "c" (self: ^DocumentBrowserAction, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=DocumentBrowserAction, objc_name="supportedContentTypes")
DocumentBrowserAction_supportedContentTypes :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supportedContentTypes")
}
@(objc_type=DocumentBrowserAction, objc_name="setSupportedContentTypes")
DocumentBrowserAction_setSupportedContentTypes :: #force_inline proc "c" (self: ^DocumentBrowserAction, supportedContentTypes: ^NS.Array) {
    msgSend(nil, self, "setSupportedContentTypes:", supportedContentTypes)
}
@(objc_type=DocumentBrowserAction, objc_name="supportsMultipleItems")
DocumentBrowserAction_supportsMultipleItems :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> bool {
    return msgSend(bool, self, "supportsMultipleItems")
}
@(objc_type=DocumentBrowserAction, objc_name="setSupportsMultipleItems")
DocumentBrowserAction_setSupportsMultipleItems :: #force_inline proc "c" (self: ^DocumentBrowserAction, supportsMultipleItems: bool) {
    msgSend(nil, self, "setSupportsMultipleItems:", supportsMultipleItems)
}
@(objc_type=DocumentBrowserAction, objc_name="load", objc_is_class_method=true)
DocumentBrowserAction_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentBrowserAction, "load")
}
@(objc_type=DocumentBrowserAction, objc_name="initialize", objc_is_class_method=true)
DocumentBrowserAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentBrowserAction, "initialize")
}
@(objc_type=DocumentBrowserAction, objc_name="new", objc_is_class_method=true)
DocumentBrowserAction_new :: #force_inline proc "c" () -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, DocumentBrowserAction, "new")
}
@(objc_type=DocumentBrowserAction, objc_name="allocWithZone", objc_is_class_method=true)
DocumentBrowserAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, DocumentBrowserAction, "allocWithZone:", zone)
}
@(objc_type=DocumentBrowserAction, objc_name="alloc", objc_is_class_method=true)
DocumentBrowserAction_alloc :: #force_inline proc "c" () -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, DocumentBrowserAction, "alloc")
}
@(objc_type=DocumentBrowserAction, objc_name="copyWithZone", objc_is_class_method=true)
DocumentBrowserAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentBrowserAction, "copyWithZone:", zone)
}
@(objc_type=DocumentBrowserAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentBrowserAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentBrowserAction, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentBrowserAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentBrowserAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentBrowserAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentBrowserAction, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentBrowserAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentBrowserAction, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentBrowserAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentBrowserAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentBrowserAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentBrowserAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentBrowserAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentBrowserAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentBrowserAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentBrowserAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentBrowserAction, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentBrowserAction, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentBrowserAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentBrowserAction, "resolveClassMethod:", sel)
}
@(objc_type=DocumentBrowserAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentBrowserAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentBrowserAction, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentBrowserAction, objc_name="hash", objc_is_class_method=true)
DocumentBrowserAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentBrowserAction, "hash")
}
@(objc_type=DocumentBrowserAction, objc_name="superclass", objc_is_class_method=true)
DocumentBrowserAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserAction, "superclass")
}
@(objc_type=DocumentBrowserAction, objc_name="class", objc_is_class_method=true)
DocumentBrowserAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserAction, "class")
}
@(objc_type=DocumentBrowserAction, objc_name="description", objc_is_class_method=true)
DocumentBrowserAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentBrowserAction, "description")
}
@(objc_type=DocumentBrowserAction, objc_name="debugDescription", objc_is_class_method=true)
DocumentBrowserAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentBrowserAction, "debugDescription")
}
@(objc_type=DocumentBrowserAction, objc_name="version", objc_is_class_method=true)
DocumentBrowserAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentBrowserAction, "version")
}
@(objc_type=DocumentBrowserAction, objc_name="setVersion", objc_is_class_method=true)
DocumentBrowserAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentBrowserAction, "setVersion:", aVersion)
}
@(objc_type=DocumentBrowserAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentBrowserAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentBrowserAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentBrowserAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentBrowserAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentBrowserAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentBrowserAction, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentBrowserAction, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentBrowserAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentBrowserAction, "useStoredAccessor")
}
@(objc_type=DocumentBrowserAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentBrowserAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentBrowserAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentBrowserAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentBrowserAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentBrowserAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentBrowserAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentBrowserAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentBrowserAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentBrowserAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentBrowserAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserAction, "classForKeyedUnarchiver")
}
@(objc_type=DocumentBrowserAction, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget_,
}

