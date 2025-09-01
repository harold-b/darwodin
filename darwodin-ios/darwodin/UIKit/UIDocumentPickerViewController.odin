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
/// UIDocumentPickerViewController
///
@(objc_class="UIDocumentPickerViewController")
DocumentPickerViewController :: struct { using _: ViewController, }

@(objc_type=DocumentPickerViewController, objc_name="init")
DocumentPickerViewController_init :: proc "c" (self: ^DocumentPickerViewController) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "init")
}


@(objc_type=DocumentPickerViewController, objc_name="initWithDocumentTypes")
DocumentPickerViewController_initWithDocumentTypes :: #force_inline proc "c" (self: ^DocumentPickerViewController, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initWithDocumentTypes:inMode:", allowedUTIs, mode)
}
@(objc_type=DocumentPickerViewController, objc_name="initForOpeningContentTypes_asCopy")
DocumentPickerViewController_initForOpeningContentTypes_asCopy :: #force_inline proc "c" (self: ^DocumentPickerViewController, contentTypes: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initForOpeningContentTypes:asCopy:", contentTypes, asCopy)
}
@(objc_type=DocumentPickerViewController, objc_name="initForOpeningContentTypes_")
DocumentPickerViewController_initForOpeningContentTypes_ :: #force_inline proc "c" (self: ^DocumentPickerViewController, contentTypes: ^NS.Array) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initForOpeningContentTypes:", contentTypes)
}
@(objc_type=DocumentPickerViewController, objc_name="initWithCoder")
DocumentPickerViewController_initWithCoder :: #force_inline proc "c" (self: ^DocumentPickerViewController, coder: ^NS.Coder) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initWithCoder:", coder)
}
@(objc_type=DocumentPickerViewController, objc_name="initWithURL")
DocumentPickerViewController_initWithURL :: #force_inline proc "c" (self: ^DocumentPickerViewController, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initWithURL:inMode:", url, mode)
}
@(objc_type=DocumentPickerViewController, objc_name="initWithURLs")
DocumentPickerViewController_initWithURLs :: #force_inline proc "c" (self: ^DocumentPickerViewController, urls: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initWithURLs:inMode:", urls, mode)
}
@(objc_type=DocumentPickerViewController, objc_name="initForExportingURLs_asCopy")
DocumentPickerViewController_initForExportingURLs_asCopy :: #force_inline proc "c" (self: ^DocumentPickerViewController, urls: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initForExportingURLs:asCopy:", urls, asCopy)
}
@(objc_type=DocumentPickerViewController, objc_name="initForExportingURLs_")
DocumentPickerViewController_initForExportingURLs_ :: #force_inline proc "c" (self: ^DocumentPickerViewController, urls: ^NS.Array) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, self, "initForExportingURLs:", urls)
}
@(objc_type=DocumentPickerViewController, objc_name="delegate")
DocumentPickerViewController_delegate :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> ^DocumentPickerDelegate {
    return msgSend(^DocumentPickerDelegate, self, "delegate")
}
@(objc_type=DocumentPickerViewController, objc_name="setDelegate")
DocumentPickerViewController_setDelegate :: #force_inline proc "c" (self: ^DocumentPickerViewController, delegate: ^DocumentPickerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DocumentPickerViewController, objc_name="documentPickerMode")
DocumentPickerViewController_documentPickerMode :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> DocumentPickerMode {
    return msgSend(DocumentPickerMode, self, "documentPickerMode")
}
@(objc_type=DocumentPickerViewController, objc_name="allowsMultipleSelection")
DocumentPickerViewController_allowsMultipleSelection :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=DocumentPickerViewController, objc_name="setAllowsMultipleSelection")
DocumentPickerViewController_setAllowsMultipleSelection :: #force_inline proc "c" (self: ^DocumentPickerViewController, allowsMultipleSelection: bool) {
    msgSend(nil, self, "setAllowsMultipleSelection:", allowsMultipleSelection)
}
@(objc_type=DocumentPickerViewController, objc_name="shouldShowFileExtensions")
DocumentPickerViewController_shouldShowFileExtensions :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> bool {
    return msgSend(bool, self, "shouldShowFileExtensions")
}
@(objc_type=DocumentPickerViewController, objc_name="setShouldShowFileExtensions")
DocumentPickerViewController_setShouldShowFileExtensions :: #force_inline proc "c" (self: ^DocumentPickerViewController, shouldShowFileExtensions: bool) {
    msgSend(nil, self, "setShouldShowFileExtensions:", shouldShowFileExtensions)
}
@(objc_type=DocumentPickerViewController, objc_name="directoryURL")
DocumentPickerViewController_directoryURL :: #force_inline proc "c" (self: ^DocumentPickerViewController) -> ^NS.URL {
    return msgSend(^NS.URL, self, "directoryURL")
}
@(objc_type=DocumentPickerViewController, objc_name="setDirectoryURL")
DocumentPickerViewController_setDirectoryURL :: #force_inline proc "c" (self: ^DocumentPickerViewController, directoryURL: ^NS.URL) {
    msgSend(nil, self, "setDirectoryURL:", directoryURL)
}
@(objc_type=DocumentPickerViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
DocumentPickerViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=DocumentPickerViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DocumentPickerViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DocumentPickerViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DocumentPickerViewController, objc_name="load", objc_is_class_method=true)
DocumentPickerViewController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerViewController, "load")
}
@(objc_type=DocumentPickerViewController, objc_name="initialize", objc_is_class_method=true)
DocumentPickerViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentPickerViewController, "initialize")
}
@(objc_type=DocumentPickerViewController, objc_name="new", objc_is_class_method=true)
DocumentPickerViewController_new :: #force_inline proc "c" () -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, DocumentPickerViewController, "new")
}
@(objc_type=DocumentPickerViewController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentPickerViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, DocumentPickerViewController, "allocWithZone:", zone)
}
@(objc_type=DocumentPickerViewController, objc_name="alloc", objc_is_class_method=true)
DocumentPickerViewController_alloc :: #force_inline proc "c" () -> ^DocumentPickerViewController {
    return msgSend(^DocumentPickerViewController, DocumentPickerViewController, "alloc")
}
@(objc_type=DocumentPickerViewController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentPickerViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentPickerViewController, "copyWithZone:", zone)
}
@(objc_type=DocumentPickerViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentPickerViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentPickerViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentPickerViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentPickerViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentPickerViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentPickerViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentPickerViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentPickerViewController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentPickerViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentPickerViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentPickerViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentPickerViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentPickerViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentPickerViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentPickerViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentPickerViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentPickerViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentPickerViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentPickerViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentPickerViewController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentPickerViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentPickerViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentPickerViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentPickerViewController, objc_name="hash", objc_is_class_method=true)
DocumentPickerViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentPickerViewController, "hash")
}
@(objc_type=DocumentPickerViewController, objc_name="superclass", objc_is_class_method=true)
DocumentPickerViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerViewController, "superclass")
}
@(objc_type=DocumentPickerViewController, objc_name="class", objc_is_class_method=true)
DocumentPickerViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerViewController, "class")
}
@(objc_type=DocumentPickerViewController, objc_name="description", objc_is_class_method=true)
DocumentPickerViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentPickerViewController, "description")
}
@(objc_type=DocumentPickerViewController, objc_name="debugDescription", objc_is_class_method=true)
DocumentPickerViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentPickerViewController, "debugDescription")
}
@(objc_type=DocumentPickerViewController, objc_name="version", objc_is_class_method=true)
DocumentPickerViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentPickerViewController, "version")
}
@(objc_type=DocumentPickerViewController, objc_name="setVersion", objc_is_class_method=true)
DocumentPickerViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentPickerViewController, "setVersion:", aVersion)
}
@(objc_type=DocumentPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentPickerViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentPickerViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentPickerViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentPickerViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentPickerViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentPickerViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentPickerViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentPickerViewController, "useStoredAccessor")
}
@(objc_type=DocumentPickerViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentPickerViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentPickerViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentPickerViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentPickerViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentPickerViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentPickerViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentPickerViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentPickerViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentPickerViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentPickerViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentPickerViewController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentPickerViewController, objc_name="initForOpeningContentTypes")
DocumentPickerViewController_initForOpeningContentTypes :: proc {
    DocumentPickerViewController_initForOpeningContentTypes_asCopy,
    DocumentPickerViewController_initForOpeningContentTypes_,
}

@(objc_type=DocumentPickerViewController, objc_name="initForExportingURLs")
DocumentPickerViewController_initForExportingURLs :: proc {
    DocumentPickerViewController_initForExportingURLs_asCopy,
    DocumentPickerViewController_initForExportingURLs_,
}

@(objc_type=DocumentPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentPickerViewController_cancelPreviousPerformRequestsWithTarget_,
}

