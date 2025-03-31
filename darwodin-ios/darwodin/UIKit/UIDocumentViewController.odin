package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDocumentViewController
///
@(objc_class="UIDocumentViewController")
DocumentViewController :: struct { using _: ViewController, }

@(objc_type=DocumentViewController, objc_name="init")
DocumentViewController_init :: proc "c" (self: ^DocumentViewController) -> ^DocumentViewController {
    return msgSend(^DocumentViewController, self, "init")
}


@(objc_type=DocumentViewController, objc_name="initWithDocument")
DocumentViewController_initWithDocument :: #force_inline proc "c" (self: ^DocumentViewController, document: ^Document) -> ^DocumentViewController {
    return msgSend(^DocumentViewController, self, "initWithDocument:", document)
}
@(objc_type=DocumentViewController, objc_name="navigationItemDidUpdate")
DocumentViewController_navigationItemDidUpdate :: #force_inline proc "c" (self: ^DocumentViewController) {
    msgSend(nil, self, "navigationItemDidUpdate")
}
@(objc_type=DocumentViewController, objc_name="openDocumentWithCompletionHandler")
DocumentViewController_openDocumentWithCompletionHandler :: #force_inline proc "c" (self: ^DocumentViewController, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "openDocumentWithCompletionHandler:", completionHandler)
}
@(objc_type=DocumentViewController, objc_name="documentDidOpen")
DocumentViewController_documentDidOpen :: #force_inline proc "c" (self: ^DocumentViewController) {
    msgSend(nil, self, "documentDidOpen")
}
@(objc_type=DocumentViewController, objc_name="document")
DocumentViewController_document :: #force_inline proc "c" (self: ^DocumentViewController) -> ^Document {
    return msgSend(^Document, self, "document")
}
@(objc_type=DocumentViewController, objc_name="setDocument")
DocumentViewController_setDocument :: #force_inline proc "c" (self: ^DocumentViewController, document: ^Document) {
    msgSend(nil, self, "setDocument:", document)
}
@(objc_type=DocumentViewController, objc_name="launchOptions")
DocumentViewController_launchOptions :: #force_inline proc "c" (self: ^DocumentViewController) -> ^DocumentViewControllerLaunchOptions {
    return msgSend(^DocumentViewControllerLaunchOptions, self, "launchOptions")
}
@(objc_type=DocumentViewController, objc_name="setLaunchOptions")
DocumentViewController_setLaunchOptions :: #force_inline proc "c" (self: ^DocumentViewController, launchOptions: ^DocumentViewControllerLaunchOptions) {
    msgSend(nil, self, "setLaunchOptions:", launchOptions)
}
@(objc_type=DocumentViewController, objc_name="undoRedoItemGroup")
DocumentViewController_undoRedoItemGroup :: #force_inline proc "c" (self: ^DocumentViewController) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "undoRedoItemGroup")
}
@(objc_type=DocumentViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
DocumentViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=DocumentViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DocumentViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DocumentViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DocumentViewController, objc_name="load", objc_is_class_method=true)
DocumentViewController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewController, "load")
}
@(objc_type=DocumentViewController, objc_name="initialize", objc_is_class_method=true)
DocumentViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewController, "initialize")
}
@(objc_type=DocumentViewController, objc_name="new", objc_is_class_method=true)
DocumentViewController_new :: #force_inline proc "c" () -> ^DocumentViewController {
    return msgSend(^DocumentViewController, DocumentViewController, "new")
}
@(objc_type=DocumentViewController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentViewController {
    return msgSend(^DocumentViewController, DocumentViewController, "allocWithZone:", zone)
}
@(objc_type=DocumentViewController, objc_name="alloc", objc_is_class_method=true)
DocumentViewController_alloc :: #force_inline proc "c" () -> ^DocumentViewController {
    return msgSend(^DocumentViewController, DocumentViewController, "alloc")
}
@(objc_type=DocumentViewController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentViewController, "copyWithZone:", zone)
}
@(objc_type=DocumentViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentViewController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentViewController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentViewController, objc_name="hash", objc_is_class_method=true)
DocumentViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentViewController, "hash")
}
@(objc_type=DocumentViewController, objc_name="superclass", objc_is_class_method=true)
DocumentViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewController, "superclass")
}
@(objc_type=DocumentViewController, objc_name="class", objc_is_class_method=true)
DocumentViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewController, "class")
}
@(objc_type=DocumentViewController, objc_name="description", objc_is_class_method=true)
DocumentViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentViewController, "description")
}
@(objc_type=DocumentViewController, objc_name="debugDescription", objc_is_class_method=true)
DocumentViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentViewController, "debugDescription")
}
@(objc_type=DocumentViewController, objc_name="version", objc_is_class_method=true)
DocumentViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentViewController, "version")
}
@(objc_type=DocumentViewController, objc_name="setVersion", objc_is_class_method=true)
DocumentViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentViewController, "setVersion:", aVersion)
}
@(objc_type=DocumentViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentViewController, "useStoredAccessor")
}
@(objc_type=DocumentViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentViewController_cancelPreviousPerformRequestsWithTarget_,
}

