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
/// UIDocumentPickerExtensionViewController
///
@(objc_class="UIDocumentPickerExtensionViewController")
DocumentPickerExtensionViewController :: struct { using _: ViewController, }

@(objc_type=DocumentPickerExtensionViewController, objc_name="init")
DocumentPickerExtensionViewController_init :: proc "c" (self: ^DocumentPickerExtensionViewController) -> ^DocumentPickerExtensionViewController {
    return msgSend(^DocumentPickerExtensionViewController, self, "init")
}


@(objc_type=DocumentPickerExtensionViewController, objc_name="dismissGrantingAccessToURL")
DocumentPickerExtensionViewController_dismissGrantingAccessToURL :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController, url: ^NS.URL) {
    msgSend(nil, self, "dismissGrantingAccessToURL:", url)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="prepareForPresentationInMode")
DocumentPickerExtensionViewController_prepareForPresentationInMode :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController, mode: DocumentPickerMode) {
    msgSend(nil, self, "prepareForPresentationInMode:", mode)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="documentPickerMode")
DocumentPickerExtensionViewController_documentPickerMode :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> DocumentPickerMode {
    return msgSend(DocumentPickerMode, self, "documentPickerMode")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="originalURL")
DocumentPickerExtensionViewController_originalURL :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> ^NS.URL {
    return msgSend(^NS.URL, self, "originalURL")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="validTypes")
DocumentPickerExtensionViewController_validTypes :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "validTypes")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="providerIdentifier")
DocumentPickerExtensionViewController_providerIdentifier :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "providerIdentifier")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="documentStorageURL")
DocumentPickerExtensionViewController_documentStorageURL :: #force_inline proc "c" (self: ^DocumentPickerExtensionViewController) -> ^NS.URL {
    return msgSend(^NS.URL, self, "documentStorageURL")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
DocumentPickerExtensionViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerExtensionViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DocumentPickerExtensionViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DocumentPickerExtensionViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="load", objc_is_class_method=true)
DocumentPickerExtensionViewController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerExtensionViewController, "load")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="initialize", objc_is_class_method=true)
DocumentPickerExtensionViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerExtensionViewController, "initialize")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="new", objc_is_class_method=true)
DocumentPickerExtensionViewController_new :: #force_inline proc "c" () -> ^DocumentPickerExtensionViewController {
    return msgSend(^DocumentPickerExtensionViewController, DocumentPickerExtensionViewController, "new")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentPickerExtensionViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentPickerExtensionViewController {
    return msgSend(^DocumentPickerExtensionViewController, DocumentPickerExtensionViewController, "allocWithZone:", zone)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="alloc", objc_is_class_method=true)
DocumentPickerExtensionViewController_alloc :: #force_inline proc "c" () -> ^DocumentPickerExtensionViewController {
    return msgSend(^DocumentPickerExtensionViewController, DocumentPickerExtensionViewController, "alloc")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentPickerExtensionViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentPickerExtensionViewController, "copyWithZone:", zone)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentPickerExtensionViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentPickerExtensionViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentPickerExtensionViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentPickerExtensionViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentPickerExtensionViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentPickerExtensionViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentPickerExtensionViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentPickerExtensionViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentPickerExtensionViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentPickerExtensionViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentPickerExtensionViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="hash", objc_is_class_method=true)
DocumentPickerExtensionViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentPickerExtensionViewController, "hash")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="superclass", objc_is_class_method=true)
DocumentPickerExtensionViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerExtensionViewController, "superclass")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="class", objc_is_class_method=true)
DocumentPickerExtensionViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerExtensionViewController, "class")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="description", objc_is_class_method=true)
DocumentPickerExtensionViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentPickerExtensionViewController, "description")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="debugDescription", objc_is_class_method=true)
DocumentPickerExtensionViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentPickerExtensionViewController, "debugDescription")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="version", objc_is_class_method=true)
DocumentPickerExtensionViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentPickerExtensionViewController, "version")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="setVersion", objc_is_class_method=true)
DocumentPickerExtensionViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentPickerExtensionViewController, "setVersion:", aVersion)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentPickerExtensionViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentPickerExtensionViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentPickerExtensionViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentPickerExtensionViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "useStoredAccessor")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentPickerExtensionViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentPickerExtensionViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentPickerExtensionViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentPickerExtensionViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentPickerExtensionViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentPickerExtensionViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentPickerExtensionViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerExtensionViewController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentPickerExtensionViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentPickerExtensionViewController_cancelPreviousPerformRequestsWithTarget_,
}

