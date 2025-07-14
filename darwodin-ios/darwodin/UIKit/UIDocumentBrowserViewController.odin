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
/// UIDocumentBrowserViewController
///
@(objc_class="UIDocumentBrowserViewController")
DocumentBrowserViewController :: struct { using _: ViewController, 
    using _: NS.Coding,
}

@(objc_type=DocumentBrowserViewController, objc_name="init")
DocumentBrowserViewController_init :: proc "c" (self: ^DocumentBrowserViewController) -> ^DocumentBrowserViewController {
    return msgSend(^DocumentBrowserViewController, self, "init")
}


@(objc_type=DocumentBrowserViewController, objc_name="initForOpeningFilesWithContentTypes")
DocumentBrowserViewController_initForOpeningFilesWithContentTypes :: #force_inline proc "c" (self: ^DocumentBrowserViewController, allowedContentTypes: ^NS.Array) -> ^DocumentBrowserViewController {
    return msgSend(^DocumentBrowserViewController, self, "initForOpeningFilesWithContentTypes:", allowedContentTypes)
}
@(objc_type=DocumentBrowserViewController, objc_name="initForOpeningContentTypes")
DocumentBrowserViewController_initForOpeningContentTypes :: #force_inline proc "c" (self: ^DocumentBrowserViewController, contentTypes: ^NS.Array) -> ^DocumentBrowserViewController {
    return msgSend(^DocumentBrowserViewController, self, "initForOpeningContentTypes:", contentTypes)
}
@(objc_type=DocumentBrowserViewController, objc_name="initWithNibName")
DocumentBrowserViewController_initWithNibName :: #force_inline proc "c" (self: ^DocumentBrowserViewController, nibName: ^NS.String, bundle: ^NS.Bundle) -> ^DocumentBrowserViewController {
    return msgSend(^DocumentBrowserViewController, self, "initWithNibName:bundle:", nibName, bundle)
}
@(objc_type=DocumentBrowserViewController, objc_name="revealDocumentAtURL")
DocumentBrowserViewController_revealDocumentAtURL :: #force_inline proc "c" (self: ^DocumentBrowserViewController, url: ^NS.URL, importIfNeeded: bool, completion: proc "c" (revealedDocumentURL: ^NS.URL, error: ^NS.Error)) {
    msgSend(nil, self, "revealDocumentAtURL:importIfNeeded:completion:", url, importIfNeeded, completion)
}
@(objc_type=DocumentBrowserViewController, objc_name="importDocumentAtURL")
DocumentBrowserViewController_importDocumentAtURL :: #force_inline proc "c" (self: ^DocumentBrowserViewController, documentURL: ^NS.URL, neighbourURL: ^NS.URL, importMode: DocumentBrowserImportMode, completion: proc "c" (_arg_0: ^NS.URL, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler:", documentURL, neighbourURL, importMode, completion)
}
@(objc_type=DocumentBrowserViewController, objc_name="renameDocumentAtURL")
DocumentBrowserViewController_renameDocumentAtURL :: #force_inline proc "c" (self: ^DocumentBrowserViewController, documentURL: ^NS.URL, proposedName: ^NS.String, completionHandler: proc "c" (finalURL: ^NS.URL, error: ^NS.Error)) {
    msgSend(nil, self, "renameDocumentAtURL:proposedName:completionHandler:", documentURL, proposedName, completionHandler)
}
@(objc_type=DocumentBrowserViewController, objc_name="transitionControllerForDocumentAtURL")
DocumentBrowserViewController_transitionControllerForDocumentAtURL :: #force_inline proc "c" (self: ^DocumentBrowserViewController, documentURL: ^NS.URL) -> ^DocumentBrowserTransitionController {
    return msgSend(^DocumentBrowserTransitionController, self, "transitionControllerForDocumentAtURL:", documentURL)
}
@(objc_type=DocumentBrowserViewController, objc_name="transitionControllerForDocumentURL")
DocumentBrowserViewController_transitionControllerForDocumentURL :: #force_inline proc "c" (self: ^DocumentBrowserViewController, documentURL: ^NS.URL) -> ^DocumentBrowserTransitionController {
    return msgSend(^DocumentBrowserTransitionController, self, "transitionControllerForDocumentURL:", documentURL)
}
@(objc_type=DocumentBrowserViewController, objc_name="delegate")
DocumentBrowserViewController_delegate :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> ^DocumentBrowserViewControllerDelegate {
    return msgSend(^DocumentBrowserViewControllerDelegate, self, "delegate")
}
@(objc_type=DocumentBrowserViewController, objc_name="setDelegate")
DocumentBrowserViewController_setDelegate :: #force_inline proc "c" (self: ^DocumentBrowserViewController, delegate: ^DocumentBrowserViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DocumentBrowserViewController, objc_name="allowsDocumentCreation")
DocumentBrowserViewController_allowsDocumentCreation :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> bool {
    return msgSend(bool, self, "allowsDocumentCreation")
}
@(objc_type=DocumentBrowserViewController, objc_name="setAllowsDocumentCreation")
DocumentBrowserViewController_setAllowsDocumentCreation :: #force_inline proc "c" (self: ^DocumentBrowserViewController, allowsDocumentCreation: bool) {
    msgSend(nil, self, "setAllowsDocumentCreation:", allowsDocumentCreation)
}
@(objc_type=DocumentBrowserViewController, objc_name="activeDocumentCreationIntent")
DocumentBrowserViewController_activeDocumentCreationIntent :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "activeDocumentCreationIntent")
}
@(objc_type=DocumentBrowserViewController, objc_name="allowsPickingMultipleItems")
DocumentBrowserViewController_allowsPickingMultipleItems :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> bool {
    return msgSend(bool, self, "allowsPickingMultipleItems")
}
@(objc_type=DocumentBrowserViewController, objc_name="setAllowsPickingMultipleItems")
DocumentBrowserViewController_setAllowsPickingMultipleItems :: #force_inline proc "c" (self: ^DocumentBrowserViewController, allowsPickingMultipleItems: bool) {
    msgSend(nil, self, "setAllowsPickingMultipleItems:", allowsPickingMultipleItems)
}
@(objc_type=DocumentBrowserViewController, objc_name="allowedContentTypes")
DocumentBrowserViewController_allowedContentTypes :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedContentTypes")
}
@(objc_type=DocumentBrowserViewController, objc_name="recentDocumentsContentTypes")
DocumentBrowserViewController_recentDocumentsContentTypes :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recentDocumentsContentTypes")
}
@(objc_type=DocumentBrowserViewController, objc_name="contentTypesForRecentDocuments")
DocumentBrowserViewController_contentTypesForRecentDocuments :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "contentTypesForRecentDocuments")
}
@(objc_type=DocumentBrowserViewController, objc_name="shouldShowFileExtensions")
DocumentBrowserViewController_shouldShowFileExtensions :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> bool {
    return msgSend(bool, self, "shouldShowFileExtensions")
}
@(objc_type=DocumentBrowserViewController, objc_name="setShouldShowFileExtensions")
DocumentBrowserViewController_setShouldShowFileExtensions :: #force_inline proc "c" (self: ^DocumentBrowserViewController, shouldShowFileExtensions: bool) {
    msgSend(nil, self, "setShouldShowFileExtensions:", shouldShowFileExtensions)
}
@(objc_type=DocumentBrowserViewController, objc_name="additionalLeadingNavigationBarButtonItems")
DocumentBrowserViewController_additionalLeadingNavigationBarButtonItems :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "additionalLeadingNavigationBarButtonItems")
}
@(objc_type=DocumentBrowserViewController, objc_name="setAdditionalLeadingNavigationBarButtonItems")
DocumentBrowserViewController_setAdditionalLeadingNavigationBarButtonItems :: #force_inline proc "c" (self: ^DocumentBrowserViewController, additionalLeadingNavigationBarButtonItems: ^NS.Array) {
    msgSend(nil, self, "setAdditionalLeadingNavigationBarButtonItems:", additionalLeadingNavigationBarButtonItems)
}
@(objc_type=DocumentBrowserViewController, objc_name="additionalTrailingNavigationBarButtonItems")
DocumentBrowserViewController_additionalTrailingNavigationBarButtonItems :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "additionalTrailingNavigationBarButtonItems")
}
@(objc_type=DocumentBrowserViewController, objc_name="setAdditionalTrailingNavigationBarButtonItems")
DocumentBrowserViewController_setAdditionalTrailingNavigationBarButtonItems :: #force_inline proc "c" (self: ^DocumentBrowserViewController, additionalTrailingNavigationBarButtonItems: ^NS.Array) {
    msgSend(nil, self, "setAdditionalTrailingNavigationBarButtonItems:", additionalTrailingNavigationBarButtonItems)
}
@(objc_type=DocumentBrowserViewController, objc_name="customActions")
DocumentBrowserViewController_customActions :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customActions")
}
@(objc_type=DocumentBrowserViewController, objc_name="setCustomActions")
DocumentBrowserViewController_setCustomActions :: #force_inline proc "c" (self: ^DocumentBrowserViewController, customActions: ^NS.Array) {
    msgSend(nil, self, "setCustomActions:", customActions)
}
@(objc_type=DocumentBrowserViewController, objc_name="browserUserInterfaceStyle")
DocumentBrowserViewController_browserUserInterfaceStyle :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> DocumentBrowserUserInterfaceStyle {
    return msgSend(DocumentBrowserUserInterfaceStyle, self, "browserUserInterfaceStyle")
}
@(objc_type=DocumentBrowserViewController, objc_name="setBrowserUserInterfaceStyle")
DocumentBrowserViewController_setBrowserUserInterfaceStyle :: #force_inline proc "c" (self: ^DocumentBrowserViewController, browserUserInterfaceStyle: DocumentBrowserUserInterfaceStyle) {
    msgSend(nil, self, "setBrowserUserInterfaceStyle:", browserUserInterfaceStyle)
}
@(objc_type=DocumentBrowserViewController, objc_name="localizedCreateDocumentActionTitle")
DocumentBrowserViewController_localizedCreateDocumentActionTitle :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedCreateDocumentActionTitle")
}
@(objc_type=DocumentBrowserViewController, objc_name="setLocalizedCreateDocumentActionTitle")
DocumentBrowserViewController_setLocalizedCreateDocumentActionTitle :: #force_inline proc "c" (self: ^DocumentBrowserViewController, localizedCreateDocumentActionTitle: ^NS.String) {
    msgSend(nil, self, "setLocalizedCreateDocumentActionTitle:", localizedCreateDocumentActionTitle)
}
@(objc_type=DocumentBrowserViewController, objc_name="defaultDocumentAspectRatio")
DocumentBrowserViewController_defaultDocumentAspectRatio :: #force_inline proc "c" (self: ^DocumentBrowserViewController) -> CG.Float {
    return msgSend(CG.Float, self, "defaultDocumentAspectRatio")
}
@(objc_type=DocumentBrowserViewController, objc_name="setDefaultDocumentAspectRatio")
DocumentBrowserViewController_setDefaultDocumentAspectRatio :: #force_inline proc "c" (self: ^DocumentBrowserViewController, defaultDocumentAspectRatio: CG.Float) {
    msgSend(nil, self, "setDefaultDocumentAspectRatio:", defaultDocumentAspectRatio)
}
@(objc_type=DocumentBrowserViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
DocumentBrowserViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, DocumentBrowserViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=DocumentBrowserViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DocumentBrowserViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DocumentBrowserViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DocumentBrowserViewController, objc_name="load", objc_is_class_method=true)
DocumentBrowserViewController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentBrowserViewController, "load")
}
@(objc_type=DocumentBrowserViewController, objc_name="initialize", objc_is_class_method=true)
DocumentBrowserViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentBrowserViewController, "initialize")
}
@(objc_type=DocumentBrowserViewController, objc_name="new", objc_is_class_method=true)
DocumentBrowserViewController_new :: #force_inline proc "c" () -> ^DocumentBrowserViewController {
    return msgSend(^DocumentBrowserViewController, DocumentBrowserViewController, "new")
}
@(objc_type=DocumentBrowserViewController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentBrowserViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentBrowserViewController {
    return msgSend(^DocumentBrowserViewController, DocumentBrowserViewController, "allocWithZone:", zone)
}
@(objc_type=DocumentBrowserViewController, objc_name="alloc", objc_is_class_method=true)
DocumentBrowserViewController_alloc :: #force_inline proc "c" () -> ^DocumentBrowserViewController {
    return msgSend(^DocumentBrowserViewController, DocumentBrowserViewController, "alloc")
}
@(objc_type=DocumentBrowserViewController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentBrowserViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentBrowserViewController, "copyWithZone:", zone)
}
@(objc_type=DocumentBrowserViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentBrowserViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentBrowserViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentBrowserViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentBrowserViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentBrowserViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentBrowserViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentBrowserViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentBrowserViewController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentBrowserViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentBrowserViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentBrowserViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentBrowserViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentBrowserViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentBrowserViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentBrowserViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentBrowserViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentBrowserViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentBrowserViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentBrowserViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentBrowserViewController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentBrowserViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentBrowserViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentBrowserViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentBrowserViewController, objc_name="hash", objc_is_class_method=true)
DocumentBrowserViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentBrowserViewController, "hash")
}
@(objc_type=DocumentBrowserViewController, objc_name="superclass", objc_is_class_method=true)
DocumentBrowserViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserViewController, "superclass")
}
@(objc_type=DocumentBrowserViewController, objc_name="class", objc_is_class_method=true)
DocumentBrowserViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserViewController, "class")
}
@(objc_type=DocumentBrowserViewController, objc_name="description", objc_is_class_method=true)
DocumentBrowserViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentBrowserViewController, "description")
}
@(objc_type=DocumentBrowserViewController, objc_name="debugDescription", objc_is_class_method=true)
DocumentBrowserViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentBrowserViewController, "debugDescription")
}
@(objc_type=DocumentBrowserViewController, objc_name="version", objc_is_class_method=true)
DocumentBrowserViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentBrowserViewController, "version")
}
@(objc_type=DocumentBrowserViewController, objc_name="setVersion", objc_is_class_method=true)
DocumentBrowserViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentBrowserViewController, "setVersion:", aVersion)
}
@(objc_type=DocumentBrowserViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentBrowserViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentBrowserViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentBrowserViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentBrowserViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentBrowserViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentBrowserViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentBrowserViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentBrowserViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentBrowserViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentBrowserViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentBrowserViewController, "useStoredAccessor")
}
@(objc_type=DocumentBrowserViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentBrowserViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentBrowserViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentBrowserViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentBrowserViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentBrowserViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentBrowserViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentBrowserViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentBrowserViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentBrowserViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentBrowserViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserViewController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentBrowserViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentBrowserViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentBrowserViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentBrowserViewController_cancelPreviousPerformRequestsWithTarget_,
}

