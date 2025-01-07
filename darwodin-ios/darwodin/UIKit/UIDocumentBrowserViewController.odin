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

DocumentBrowserViewController_VTable :: struct {
    super: ViewController_VTable,
    initForOpeningFilesWithContentTypes: proc(self: ^DocumentBrowserViewController, allowedContentTypes: ^NS.Array) -> ^DocumentBrowserViewController,
    initForOpeningContentTypes: proc(self: ^DocumentBrowserViewController, contentTypes: ^NS.Array) -> ^DocumentBrowserViewController,
    initWithNibName: proc(self: ^DocumentBrowserViewController, nibName: ^NS.String, bundle: ^NS.Bundle) -> ^DocumentBrowserViewController,
    revealDocumentAtURL: proc(self: ^DocumentBrowserViewController, url: ^NS.URL, importIfNeeded: bool, completion: proc "c" (revealedDocumentURL: ^NS.URL, error: ^NS.Error)),
    importDocumentAtURL: proc(self: ^DocumentBrowserViewController, documentURL: ^NS.URL, neighbourURL: ^NS.URL, importMode: DocumentBrowserImportMode, completion: proc "c" (_arg_0: ^NS.URL, _arg_1: ^NS.Error)),
    renameDocumentAtURL: proc(self: ^DocumentBrowserViewController, documentURL: ^NS.URL, proposedName: ^NS.String, completionHandler: proc "c" (finalURL: ^NS.URL, error: ^NS.Error)),
    transitionControllerForDocumentAtURL: proc(self: ^DocumentBrowserViewController, documentURL: ^NS.URL) -> ^DocumentBrowserTransitionController,
    transitionControllerForDocumentURL: proc(self: ^DocumentBrowserViewController, documentURL: ^NS.URL) -> ^DocumentBrowserTransitionController,
    delegate: proc(self: ^DocumentBrowserViewController) -> ^DocumentBrowserViewControllerDelegate,
    setDelegate: proc(self: ^DocumentBrowserViewController, delegate: ^DocumentBrowserViewControllerDelegate),
    allowsDocumentCreation: proc(self: ^DocumentBrowserViewController) -> bool,
    setAllowsDocumentCreation: proc(self: ^DocumentBrowserViewController, allowsDocumentCreation: bool),
    activeDocumentCreationIntent: proc(self: ^DocumentBrowserViewController) -> ^NS.String,
    allowsPickingMultipleItems: proc(self: ^DocumentBrowserViewController) -> bool,
    setAllowsPickingMultipleItems: proc(self: ^DocumentBrowserViewController, allowsPickingMultipleItems: bool),
    allowedContentTypes: proc(self: ^DocumentBrowserViewController) -> ^NS.Array,
    recentDocumentsContentTypes: proc(self: ^DocumentBrowserViewController) -> ^NS.Array,
    contentTypesForRecentDocuments: proc(self: ^DocumentBrowserViewController) -> ^NS.Array,
    shouldShowFileExtensions: proc(self: ^DocumentBrowserViewController) -> bool,
    setShouldShowFileExtensions: proc(self: ^DocumentBrowserViewController, shouldShowFileExtensions: bool),
    additionalLeadingNavigationBarButtonItems: proc(self: ^DocumentBrowserViewController) -> ^NS.Array,
    setAdditionalLeadingNavigationBarButtonItems: proc(self: ^DocumentBrowserViewController, additionalLeadingNavigationBarButtonItems: ^NS.Array),
    additionalTrailingNavigationBarButtonItems: proc(self: ^DocumentBrowserViewController) -> ^NS.Array,
    setAdditionalTrailingNavigationBarButtonItems: proc(self: ^DocumentBrowserViewController, additionalTrailingNavigationBarButtonItems: ^NS.Array),
    customActions: proc(self: ^DocumentBrowserViewController) -> ^NS.Array,
    setCustomActions: proc(self: ^DocumentBrowserViewController, customActions: ^NS.Array),
    browserUserInterfaceStyle: proc(self: ^DocumentBrowserViewController) -> DocumentBrowserUserInterfaceStyle,
    setBrowserUserInterfaceStyle: proc(self: ^DocumentBrowserViewController, browserUserInterfaceStyle: DocumentBrowserUserInterfaceStyle),
    localizedCreateDocumentActionTitle: proc(self: ^DocumentBrowserViewController) -> ^NS.String,
    setLocalizedCreateDocumentActionTitle: proc(self: ^DocumentBrowserViewController, localizedCreateDocumentActionTitle: ^NS.String),
    defaultDocumentAspectRatio: proc(self: ^DocumentBrowserViewController) -> CG.Float,
    setDefaultDocumentAspectRatio: proc(self: ^DocumentBrowserViewController, defaultDocumentAspectRatio: CG.Float),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DocumentBrowserViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentBrowserViewController,
    alloc: proc() -> ^DocumentBrowserViewController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DocumentBrowserViewController_odin_extend :: proc(cls: Class, vt: ^DocumentBrowserViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initForOpeningFilesWithContentTypes != nil {
        initForOpeningFilesWithContentTypes :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, allowedContentTypes: ^NS.Array) -> ^DocumentBrowserViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).initForOpeningFilesWithContentTypes(self, allowedContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningFilesWithContentTypes:"), auto_cast initForOpeningFilesWithContentTypes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initForOpeningContentTypes != nil {
        initForOpeningContentTypes :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, contentTypes: ^NS.Array) -> ^DocumentBrowserViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).initForOpeningContentTypes(self, contentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForOpeningContentTypes:"), auto_cast initForOpeningContentTypes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, nibName: ^NS.String, bundle: ^NS.Bundle) -> ^DocumentBrowserViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibName, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.revealDocumentAtURL != nil {
        revealDocumentAtURL :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, url: ^NS.URL, importIfNeeded: bool, completion: proc "c" (revealedDocumentURL: ^NS.URL, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).revealDocumentAtURL(self, url, importIfNeeded, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revealDocumentAtURL:importIfNeeded:completion:"), auto_cast revealDocumentAtURL, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.importDocumentAtURL != nil {
        importDocumentAtURL :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL, neighbourURL: ^NS.URL, importMode: DocumentBrowserImportMode, completion: proc "c" (_arg_0: ^NS.URL, _arg_1: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).importDocumentAtURL(self, documentURL, neighbourURL, importMode, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler:"), auto_cast importDocumentAtURL, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.renameDocumentAtURL != nil {
        renameDocumentAtURL :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL, proposedName: ^NS.String, completionHandler: proc "c" (finalURL: ^NS.URL, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).renameDocumentAtURL(self, documentURL, proposedName, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renameDocumentAtURL:proposedName:completionHandler:"), auto_cast renameDocumentAtURL, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.transitionControllerForDocumentAtURL != nil {
        transitionControllerForDocumentAtURL :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL) -> ^DocumentBrowserTransitionController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).transitionControllerForDocumentAtURL(self, documentURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionControllerForDocumentAtURL:"), auto_cast transitionControllerForDocumentAtURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionControllerForDocumentURL != nil {
        transitionControllerForDocumentURL :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, documentURL: ^NS.URL) -> ^DocumentBrowserTransitionController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).transitionControllerForDocumentURL(self, documentURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionControllerForDocumentURL:"), auto_cast transitionControllerForDocumentURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> ^DocumentBrowserViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, delegate: ^DocumentBrowserViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsDocumentCreation != nil {
        allowsDocumentCreation :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).allowsDocumentCreation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDocumentCreation"), auto_cast allowsDocumentCreation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDocumentCreation != nil {
        setAllowsDocumentCreation :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, allowsDocumentCreation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setAllowsDocumentCreation(self, allowsDocumentCreation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDocumentCreation:"), auto_cast setAllowsDocumentCreation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activeDocumentCreationIntent != nil {
        activeDocumentCreationIntent :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).activeDocumentCreationIntent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeDocumentCreationIntent"), auto_cast activeDocumentCreationIntent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsPickingMultipleItems != nil {
        allowsPickingMultipleItems :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).allowsPickingMultipleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsPickingMultipleItems"), auto_cast allowsPickingMultipleItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsPickingMultipleItems != nil {
        setAllowsPickingMultipleItems :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, allowsPickingMultipleItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setAllowsPickingMultipleItems(self, allowsPickingMultipleItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsPickingMultipleItems:"), auto_cast setAllowsPickingMultipleItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedContentTypes != nil {
        allowedContentTypes :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).allowedContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedContentTypes"), auto_cast allowedContentTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.recentDocumentsContentTypes != nil {
        recentDocumentsContentTypes :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).recentDocumentsContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentDocumentsContentTypes"), auto_cast recentDocumentsContentTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentTypesForRecentDocuments != nil {
        contentTypesForRecentDocuments :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).contentTypesForRecentDocuments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTypesForRecentDocuments"), auto_cast contentTypesForRecentDocuments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shouldShowFileExtensions != nil {
        shouldShowFileExtensions :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).shouldShowFileExtensions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldShowFileExtensions"), auto_cast shouldShowFileExtensions, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldShowFileExtensions != nil {
        setShouldShowFileExtensions :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, shouldShowFileExtensions: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setShouldShowFileExtensions(self, shouldShowFileExtensions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldShowFileExtensions:"), auto_cast setShouldShowFileExtensions, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.additionalLeadingNavigationBarButtonItems != nil {
        additionalLeadingNavigationBarButtonItems :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).additionalLeadingNavigationBarButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalLeadingNavigationBarButtonItems"), auto_cast additionalLeadingNavigationBarButtonItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalLeadingNavigationBarButtonItems != nil {
        setAdditionalLeadingNavigationBarButtonItems :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, additionalLeadingNavigationBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setAdditionalLeadingNavigationBarButtonItems(self, additionalLeadingNavigationBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalLeadingNavigationBarButtonItems:"), auto_cast setAdditionalLeadingNavigationBarButtonItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.additionalTrailingNavigationBarButtonItems != nil {
        additionalTrailingNavigationBarButtonItems :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).additionalTrailingNavigationBarButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalTrailingNavigationBarButtonItems"), auto_cast additionalTrailingNavigationBarButtonItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalTrailingNavigationBarButtonItems != nil {
        setAdditionalTrailingNavigationBarButtonItems :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, additionalTrailingNavigationBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setAdditionalTrailingNavigationBarButtonItems(self, additionalTrailingNavigationBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalTrailingNavigationBarButtonItems:"), auto_cast setAdditionalTrailingNavigationBarButtonItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customActions != nil {
        customActions :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).customActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customActions"), auto_cast customActions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomActions != nil {
        setCustomActions :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, customActions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setCustomActions(self, customActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomActions:"), auto_cast setCustomActions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.browserUserInterfaceStyle != nil {
        browserUserInterfaceStyle :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> DocumentBrowserUserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).browserUserInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browserUserInterfaceStyle"), auto_cast browserUserInterfaceStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBrowserUserInterfaceStyle != nil {
        setBrowserUserInterfaceStyle :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, browserUserInterfaceStyle: DocumentBrowserUserInterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setBrowserUserInterfaceStyle(self, browserUserInterfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBrowserUserInterfaceStyle:"), auto_cast setBrowserUserInterfaceStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.localizedCreateDocumentActionTitle != nil {
        localizedCreateDocumentActionTitle :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).localizedCreateDocumentActionTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCreateDocumentActionTitle"), auto_cast localizedCreateDocumentActionTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedCreateDocumentActionTitle != nil {
        setLocalizedCreateDocumentActionTitle :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, localizedCreateDocumentActionTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setLocalizedCreateDocumentActionTitle(self, localizedCreateDocumentActionTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedCreateDocumentActionTitle:"), auto_cast setLocalizedCreateDocumentActionTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDocumentAspectRatio != nil {
        defaultDocumentAspectRatio :: proc "c" (self: ^DocumentBrowserViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).defaultDocumentAspectRatio(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultDocumentAspectRatio"), auto_cast defaultDocumentAspectRatio, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultDocumentAspectRatio != nil {
        setDefaultDocumentAspectRatio :: proc "c" (self: ^DocumentBrowserViewController, _: SEL, defaultDocumentAspectRatio: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setDefaultDocumentAspectRatio(self, defaultDocumentAspectRatio)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultDocumentAspectRatio:"), auto_cast setDefaultDocumentAspectRatio, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentBrowserViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentBrowserViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentBrowserViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

