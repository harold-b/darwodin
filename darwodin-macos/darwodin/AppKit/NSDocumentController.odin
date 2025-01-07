package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDocumentController
///
@(objc_class="NSDocumentController")
DocumentController :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: MenuItemValidation,
    using _: UserInterfaceValidations,
}

@(objc_type=DocumentController, objc_name="init")
DocumentController_init :: #force_inline proc "c" (self: ^DocumentController) -> ^DocumentController {
    return msgSend(^DocumentController, self, "init")
}
@(objc_type=DocumentController, objc_name="initWithCoder")
DocumentController_initWithCoder :: #force_inline proc "c" (self: ^DocumentController, coder: ^NS.Coder) -> ^DocumentController {
    return msgSend(^DocumentController, self, "initWithCoder:", coder)
}
@(objc_type=DocumentController, objc_name="documentForURL")
DocumentController_documentForURL :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL) -> ^Document {
    return msgSend(^Document, self, "documentForURL:", url)
}
@(objc_type=DocumentController, objc_name="documentForWindow")
DocumentController_documentForWindow :: #force_inline proc "c" (self: ^DocumentController, window: ^Window) -> ^Document {
    return msgSend(^Document, self, "documentForWindow:", window)
}
@(objc_type=DocumentController, objc_name="addDocument")
DocumentController_addDocument :: #force_inline proc "c" (self: ^DocumentController, document: ^Document) {
    msgSend(nil, self, "addDocument:", document)
}
@(objc_type=DocumentController, objc_name="removeDocument")
DocumentController_removeDocument :: #force_inline proc "c" (self: ^DocumentController, document: ^Document) {
    msgSend(nil, self, "removeDocument:", document)
}
@(objc_type=DocumentController, objc_name="newDocument")
DocumentController_newDocument :: #force_inline proc "c" (self: ^DocumentController, sender: id) {
    msgSend(nil, self, "newDocument:", sender)
}
@(objc_type=DocumentController, objc_name="openUntitledDocumentAndDisplay")
DocumentController_openUntitledDocumentAndDisplay :: #force_inline proc "c" (self: ^DocumentController, displayDocument: bool, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "openUntitledDocumentAndDisplay:error:", displayDocument, outError)
}
@(objc_type=DocumentController, objc_name="makeUntitledDocumentOfType_error")
DocumentController_makeUntitledDocumentOfType_error :: #force_inline proc "c" (self: ^DocumentController, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "makeUntitledDocumentOfType:error:", typeName, outError)
}
@(objc_type=DocumentController, objc_name="openDocument")
DocumentController_openDocument :: #force_inline proc "c" (self: ^DocumentController, sender: id) {
    msgSend(nil, self, "openDocument:", sender)
}
@(objc_type=DocumentController, objc_name="URLsFromRunningOpenPanel")
DocumentController_URLsFromRunningOpenPanel :: #force_inline proc "c" (self: ^DocumentController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "URLsFromRunningOpenPanel")
}
@(objc_type=DocumentController, objc_name="runModalOpenPanel")
DocumentController_runModalOpenPanel :: #force_inline proc "c" (self: ^DocumentController, openPanel: ^OpenPanel, types: ^NS.Array) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModalOpenPanel:forTypes:", openPanel, types)
}
@(objc_type=DocumentController, objc_name="beginOpenPanelWithCompletionHandler")
DocumentController_beginOpenPanelWithCompletionHandler :: #force_inline proc "c" (self: ^DocumentController, completionHandler: proc "c" (_arg_0: ^NS.Array)) {
    msgSend(nil, self, "beginOpenPanelWithCompletionHandler:", completionHandler)
}
@(objc_type=DocumentController, objc_name="beginOpenPanel")
DocumentController_beginOpenPanel :: #force_inline proc "c" (self: ^DocumentController, openPanel: ^OpenPanel, inTypes: ^NS.Array, completionHandler: proc "c" (result: NS.Integer)) {
    msgSend(nil, self, "beginOpenPanel:forTypes:completionHandler:", openPanel, inTypes, completionHandler)
}
@(objc_type=DocumentController, objc_name="openDocumentWithContentsOfURL_display_completionHandler")
DocumentController_openDocumentWithContentsOfURL_display_completionHandler :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, displayDocument: bool, completionHandler: proc "c" (document: ^Document, documentWasAlreadyOpen: bool, error: ^NS.Error)) {
    msgSend(nil, self, "openDocumentWithContentsOfURL:display:completionHandler:", url, displayDocument, completionHandler)
}
@(objc_type=DocumentController, objc_name="makeDocumentWithContentsOfURL_ofType_error")
DocumentController_makeDocumentWithContentsOfURL_ofType_error :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "makeDocumentWithContentsOfURL:ofType:error:", url, typeName, outError)
}
@(objc_type=DocumentController, objc_name="reopenDocumentForURL_withContentsOfURL_display_completionHandler")
DocumentController_reopenDocumentForURL_withContentsOfURL_display_completionHandler :: #force_inline proc "c" (self: ^DocumentController, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, displayDocument: bool, completionHandler: proc "c" (document: ^Document, documentWasAlreadyOpen: bool, error: ^NS.Error)) {
    msgSend(nil, self, "reopenDocumentForURL:withContentsOfURL:display:completionHandler:", urlOrNil, contentsURL, displayDocument, completionHandler)
}
@(objc_type=DocumentController, objc_name="makeDocumentForURL")
DocumentController_makeDocumentForURL :: #force_inline proc "c" (self: ^DocumentController, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "makeDocumentForURL:withContentsOfURL:ofType:error:", urlOrNil, contentsURL, typeName, outError)
}
@(objc_type=DocumentController, objc_name="saveAllDocuments")
DocumentController_saveAllDocuments :: #force_inline proc "c" (self: ^DocumentController, sender: id) {
    msgSend(nil, self, "saveAllDocuments:", sender)
}
@(objc_type=DocumentController, objc_name="reviewUnsavedDocumentsWithAlertTitle")
DocumentController_reviewUnsavedDocumentsWithAlertTitle :: #force_inline proc "c" (self: ^DocumentController, title: ^NS.String, cancellable: bool, delegate: id, didReviewAllSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "reviewUnsavedDocumentsWithAlertTitle:cancellable:delegate:didReviewAllSelector:contextInfo:", title, cancellable, delegate, didReviewAllSelector, contextInfo)
}
@(objc_type=DocumentController, objc_name="closeAllDocumentsWithDelegate")
DocumentController_closeAllDocumentsWithDelegate :: #force_inline proc "c" (self: ^DocumentController, delegate: id, didCloseAllSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "closeAllDocumentsWithDelegate:didCloseAllSelector:contextInfo:", delegate, didCloseAllSelector, contextInfo)
}
@(objc_type=DocumentController, objc_name="duplicateDocumentWithContentsOfURL")
DocumentController_duplicateDocumentWithContentsOfURL :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, duplicateByCopying: bool, displayNameOrNil: ^NS.String, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "duplicateDocumentWithContentsOfURL:copying:displayName:error:", url, duplicateByCopying, displayNameOrNil, outError)
}
@(objc_type=DocumentController, objc_name="standardShareMenuItem")
DocumentController_standardShareMenuItem :: #force_inline proc "c" (self: ^DocumentController) -> ^MenuItem {
    return msgSend(^MenuItem, self, "standardShareMenuItem")
}
@(objc_type=DocumentController, objc_name="presentError_modalForWindow_delegate_didPresentSelector_contextInfo")
DocumentController_presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: #force_inline proc "c" (self: ^DocumentController, error: ^NS.Error, window: ^Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "presentError:modalForWindow:delegate:didPresentSelector:contextInfo:", error, window, delegate, didPresentSelector, contextInfo)
}
@(objc_type=DocumentController, objc_name="presentError_")
DocumentController_presentError_ :: #force_inline proc "c" (self: ^DocumentController, error: ^NS.Error) -> bool {
    return msgSend(bool, self, "presentError:", error)
}
@(objc_type=DocumentController, objc_name="willPresentError")
DocumentController_willPresentError :: #force_inline proc "c" (self: ^DocumentController, error: ^NS.Error) -> ^NS.Error {
    return msgSend(^NS.Error, self, "willPresentError:", error)
}
@(objc_type=DocumentController, objc_name="clearRecentDocuments")
DocumentController_clearRecentDocuments :: #force_inline proc "c" (self: ^DocumentController, sender: id) {
    msgSend(nil, self, "clearRecentDocuments:", sender)
}
@(objc_type=DocumentController, objc_name="noteNewRecentDocument")
DocumentController_noteNewRecentDocument :: #force_inline proc "c" (self: ^DocumentController, document: ^Document) {
    msgSend(nil, self, "noteNewRecentDocument:", document)
}
@(objc_type=DocumentController, objc_name="noteNewRecentDocumentURL")
DocumentController_noteNewRecentDocumentURL :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL) {
    msgSend(nil, self, "noteNewRecentDocumentURL:", url)
}
@(objc_type=DocumentController, objc_name="typeForContentsOfURL")
DocumentController_typeForContentsOfURL :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, outError: ^^NS.Error) -> ^NS.String {
    return msgSend(^NS.String, self, "typeForContentsOfURL:error:", url, outError)
}
@(objc_type=DocumentController, objc_name="documentClassForType")
DocumentController_documentClassForType :: #force_inline proc "c" (self: ^DocumentController, typeName: ^NS.String) -> Class {
    return msgSend(Class, self, "documentClassForType:", typeName)
}
@(objc_type=DocumentController, objc_name="displayNameForType")
DocumentController_displayNameForType :: #force_inline proc "c" (self: ^DocumentController, typeName: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "displayNameForType:", typeName)
}
@(objc_type=DocumentController, objc_name="validateUserInterfaceItem")
DocumentController_validateUserInterfaceItem :: #force_inline proc "c" (self: ^DocumentController, item: ^ValidatedUserInterfaceItem) -> bool {
    return msgSend(bool, self, "validateUserInterfaceItem:", item)
}
@(objc_type=DocumentController, objc_name="sharedDocumentController", objc_is_class_method=true)
DocumentController_sharedDocumentController :: #force_inline proc "c" () -> ^DocumentController {
    return msgSend(^DocumentController, DocumentController, "sharedDocumentController")
}
@(objc_type=DocumentController, objc_name="documents")
DocumentController_documents :: #force_inline proc "c" (self: ^DocumentController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "documents")
}
@(objc_type=DocumentController, objc_name="currentDocument")
DocumentController_currentDocument :: #force_inline proc "c" (self: ^DocumentController) -> ^Document {
    return msgSend(^Document, self, "currentDocument")
}
@(objc_type=DocumentController, objc_name="currentDirectory")
DocumentController_currentDirectory :: #force_inline proc "c" (self: ^DocumentController) -> ^NS.String {
    return msgSend(^NS.String, self, "currentDirectory")
}
@(objc_type=DocumentController, objc_name="autosavingDelay")
DocumentController_autosavingDelay :: #force_inline proc "c" (self: ^DocumentController) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "autosavingDelay")
}
@(objc_type=DocumentController, objc_name="setAutosavingDelay")
DocumentController_setAutosavingDelay :: #force_inline proc "c" (self: ^DocumentController, autosavingDelay: NS.TimeInterval) {
    msgSend(nil, self, "setAutosavingDelay:", autosavingDelay)
}
@(objc_type=DocumentController, objc_name="hasEditedDocuments")
DocumentController_hasEditedDocuments :: #force_inline proc "c" (self: ^DocumentController) -> bool {
    return msgSend(bool, self, "hasEditedDocuments")
}
@(objc_type=DocumentController, objc_name="allowsAutomaticShareMenu")
DocumentController_allowsAutomaticShareMenu :: #force_inline proc "c" (self: ^DocumentController) -> bool {
    return msgSend(bool, self, "allowsAutomaticShareMenu")
}
@(objc_type=DocumentController, objc_name="maximumRecentDocumentCount")
DocumentController_maximumRecentDocumentCount :: #force_inline proc "c" (self: ^DocumentController) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumRecentDocumentCount")
}
@(objc_type=DocumentController, objc_name="recentDocumentURLs")
DocumentController_recentDocumentURLs :: #force_inline proc "c" (self: ^DocumentController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recentDocumentURLs")
}
@(objc_type=DocumentController, objc_name="defaultType")
DocumentController_defaultType :: #force_inline proc "c" (self: ^DocumentController) -> ^NS.String {
    return msgSend(^NS.String, self, "defaultType")
}
@(objc_type=DocumentController, objc_name="documentClassNames")
DocumentController_documentClassNames :: #force_inline proc "c" (self: ^DocumentController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "documentClassNames")
}
@(objc_type=DocumentController, objc_name="openDocumentWithContentsOfURL_display_error")
DocumentController_openDocumentWithContentsOfURL_display_error :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, displayDocument: bool, outError: ^^NS.Error) -> id {
    return msgSend(id, self, "openDocumentWithContentsOfURL:display:error:", url, displayDocument, outError)
}
@(objc_type=DocumentController, objc_name="reopenDocumentForURL_withContentsOfURL_error")
DocumentController_reopenDocumentForURL_withContentsOfURL_error :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, contentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "reopenDocumentForURL:withContentsOfURL:error:", url, contentsURL, outError)
}
@(objc_type=DocumentController, objc_name="fileExtensionsFromType")
DocumentController_fileExtensionsFromType :: #force_inline proc "c" (self: ^DocumentController, typeName: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fileExtensionsFromType:", typeName)
}
@(objc_type=DocumentController, objc_name="typeFromFileExtension")
DocumentController_typeFromFileExtension :: #force_inline proc "c" (self: ^DocumentController, fileNameExtensionOrHFSFileType: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "typeFromFileExtension:", fileNameExtensionOrHFSFileType)
}
@(objc_type=DocumentController, objc_name="documentForFileName")
DocumentController_documentForFileName :: #force_inline proc "c" (self: ^DocumentController, fileName: ^NS.String) -> id {
    return msgSend(id, self, "documentForFileName:", fileName)
}
@(objc_type=DocumentController, objc_name="fileNamesFromRunningOpenPanel")
DocumentController_fileNamesFromRunningOpenPanel :: #force_inline proc "c" (self: ^DocumentController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fileNamesFromRunningOpenPanel")
}
@(objc_type=DocumentController, objc_name="makeDocumentWithContentsOfFile")
DocumentController_makeDocumentWithContentsOfFile :: #force_inline proc "c" (self: ^DocumentController, fileName: ^NS.String, type: ^NS.String) -> id {
    return msgSend(id, self, "makeDocumentWithContentsOfFile:ofType:", fileName, type)
}
@(objc_type=DocumentController, objc_name="makeDocumentWithContentsOfURL_ofType")
DocumentController_makeDocumentWithContentsOfURL_ofType :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, type: ^NS.String) -> id {
    return msgSend(id, self, "makeDocumentWithContentsOfURL:ofType:", url, type)
}
@(objc_type=DocumentController, objc_name="makeUntitledDocumentOfType_")
DocumentController_makeUntitledDocumentOfType_ :: #force_inline proc "c" (self: ^DocumentController, type: ^NS.String) -> id {
    return msgSend(id, self, "makeUntitledDocumentOfType:", type)
}
@(objc_type=DocumentController, objc_name="openDocumentWithContentsOfFile")
DocumentController_openDocumentWithContentsOfFile :: #force_inline proc "c" (self: ^DocumentController, fileName: ^NS.String, display: bool) -> id {
    return msgSend(id, self, "openDocumentWithContentsOfFile:display:", fileName, display)
}
@(objc_type=DocumentController, objc_name="openDocumentWithContentsOfURL_display")
DocumentController_openDocumentWithContentsOfURL_display :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, display: bool) -> id {
    return msgSend(id, self, "openDocumentWithContentsOfURL:display:", url, display)
}
@(objc_type=DocumentController, objc_name="openUntitledDocumentOfType")
DocumentController_openUntitledDocumentOfType :: #force_inline proc "c" (self: ^DocumentController, type: ^NS.String, display: bool) -> id {
    return msgSend(id, self, "openUntitledDocumentOfType:display:", type, display)
}
@(objc_type=DocumentController, objc_name="setShouldCreateUI")
DocumentController_setShouldCreateUI :: #force_inline proc "c" (self: ^DocumentController, flag: bool) {
    msgSend(nil, self, "setShouldCreateUI:", flag)
}
@(objc_type=DocumentController, objc_name="shouldCreateUI")
DocumentController_shouldCreateUI :: #force_inline proc "c" (self: ^DocumentController) -> bool {
    return msgSend(bool, self, "shouldCreateUI")
}
@(objc_type=DocumentController, objc_name="load", objc_is_class_method=true)
DocumentController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentController, "load")
}
@(objc_type=DocumentController, objc_name="initialize", objc_is_class_method=true)
DocumentController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentController, "initialize")
}
@(objc_type=DocumentController, objc_name="new", objc_is_class_method=true)
DocumentController_new :: #force_inline proc "c" () -> ^DocumentController {
    return msgSend(^DocumentController, DocumentController, "new")
}
@(objc_type=DocumentController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentController {
    return msgSend(^DocumentController, DocumentController, "allocWithZone:", zone)
}
@(objc_type=DocumentController, objc_name="alloc", objc_is_class_method=true)
DocumentController_alloc :: #force_inline proc "c" () -> ^DocumentController {
    return msgSend(^DocumentController, DocumentController, "alloc")
}
@(objc_type=DocumentController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentController, "copyWithZone:", zone)
}
@(objc_type=DocumentController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentController, objc_name="hash", objc_is_class_method=true)
DocumentController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentController, "hash")
}
@(objc_type=DocumentController, objc_name="superclass", objc_is_class_method=true)
DocumentController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentController, "superclass")
}
@(objc_type=DocumentController, objc_name="class", objc_is_class_method=true)
DocumentController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentController, "class")
}
@(objc_type=DocumentController, objc_name="description", objc_is_class_method=true)
DocumentController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentController, "description")
}
@(objc_type=DocumentController, objc_name="debugDescription", objc_is_class_method=true)
DocumentController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentController, "debugDescription")
}
@(objc_type=DocumentController, objc_name="version", objc_is_class_method=true)
DocumentController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentController, "version")
}
@(objc_type=DocumentController, objc_name="setVersion", objc_is_class_method=true)
DocumentController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentController, "setVersion:", aVersion)
}
@(objc_type=DocumentController, objc_name="poseAsClass", objc_is_class_method=true)
DocumentController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DocumentController, "poseAsClass:", aClass)
}
@(objc_type=DocumentController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentController, "useStoredAccessor")
}
@(objc_type=DocumentController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentController, objc_name="setKeys", objc_is_class_method=true)
DocumentController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DocumentController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DocumentController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentController, objc_name="exposeBinding", objc_is_class_method=true)
DocumentController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DocumentController, "exposeBinding:", binding)
}
@(objc_type=DocumentController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DocumentController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DocumentController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DocumentController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DocumentController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DocumentController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DocumentController, objc_name="presentError")
DocumentController_presentError :: proc {
    DocumentController_presentError_modalForWindow_delegate_didPresentSelector_contextInfo,
    DocumentController_presentError_,
}

@(objc_type=DocumentController, objc_name="openDocumentWithContentsOfURL")
DocumentController_openDocumentWithContentsOfURL :: proc {
    DocumentController_openDocumentWithContentsOfURL_display_completionHandler,
    DocumentController_openDocumentWithContentsOfURL_display_error,
    DocumentController_openDocumentWithContentsOfURL_display,
}

@(objc_type=DocumentController, objc_name="reopenDocumentForURL")
DocumentController_reopenDocumentForURL :: proc {
    DocumentController_reopenDocumentForURL_withContentsOfURL_display_completionHandler,
    DocumentController_reopenDocumentForURL_withContentsOfURL_error,
}

@(objc_type=DocumentController, objc_name="makeDocumentWithContentsOfURL")
DocumentController_makeDocumentWithContentsOfURL :: proc {
    DocumentController_makeDocumentWithContentsOfURL_ofType_error,
    DocumentController_makeDocumentWithContentsOfURL_ofType,
}

@(objc_type=DocumentController, objc_name="makeUntitledDocumentOfType")
DocumentController_makeUntitledDocumentOfType :: proc {
    DocumentController_makeUntitledDocumentOfType_error,
    DocumentController_makeUntitledDocumentOfType_,
}

@(objc_type=DocumentController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentController_cancelPreviousPerformRequestsWithTarget_,
}

DocumentController_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^DocumentController) -> ^DocumentController,
    initWithCoder: proc(self: ^DocumentController, coder: ^NS.Coder) -> ^DocumentController,
    documentForURL: proc(self: ^DocumentController, url: ^NS.URL) -> ^Document,
    documentForWindow: proc(self: ^DocumentController, window: ^Window) -> ^Document,
    addDocument: proc(self: ^DocumentController, document: ^Document),
    removeDocument: proc(self: ^DocumentController, document: ^Document),
    newDocument: proc(self: ^DocumentController, sender: id),
    openUntitledDocumentAndDisplay: proc(self: ^DocumentController, displayDocument: bool, outError: ^^NS.Error) -> ^Document,
    makeUntitledDocumentOfType_error: proc(self: ^DocumentController, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document,
    openDocument: proc(self: ^DocumentController, sender: id),
    _URLsFromRunningOpenPanel: proc(self: ^DocumentController) -> ^NS.Array,
    runModalOpenPanel: proc(self: ^DocumentController, openPanel: ^OpenPanel, types: ^NS.Array) -> NS.Integer,
    beginOpenPanelWithCompletionHandler: proc(self: ^DocumentController, completionHandler: proc "c" (_arg_0: ^NS.Array)),
    beginOpenPanel: proc(self: ^DocumentController, openPanel: ^OpenPanel, inTypes: ^NS.Array, completionHandler: proc "c" (result: NS.Integer)),
    openDocumentWithContentsOfURL_display_completionHandler: proc(self: ^DocumentController, url: ^NS.URL, displayDocument: bool, completionHandler: proc "c" (document: ^Document, documentWasAlreadyOpen: bool, error: ^NS.Error)),
    makeDocumentWithContentsOfURL_ofType_error: proc(self: ^DocumentController, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document,
    reopenDocumentForURL_withContentsOfURL_display_completionHandler: proc(self: ^DocumentController, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, displayDocument: bool, completionHandler: proc "c" (document: ^Document, documentWasAlreadyOpen: bool, error: ^NS.Error)),
    makeDocumentForURL: proc(self: ^DocumentController, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document,
    saveAllDocuments: proc(self: ^DocumentController, sender: id),
    reviewUnsavedDocumentsWithAlertTitle: proc(self: ^DocumentController, title: ^NS.String, cancellable: bool, delegate: id, didReviewAllSelector: SEL, contextInfo: rawptr),
    closeAllDocumentsWithDelegate: proc(self: ^DocumentController, delegate: id, didCloseAllSelector: SEL, contextInfo: rawptr),
    duplicateDocumentWithContentsOfURL: proc(self: ^DocumentController, url: ^NS.URL, duplicateByCopying: bool, displayNameOrNil: ^NS.String, outError: ^^NS.Error) -> ^Document,
    standardShareMenuItem: proc(self: ^DocumentController) -> ^MenuItem,
    presentError_modalForWindow_delegate_didPresentSelector_contextInfo: proc(self: ^DocumentController, error: ^NS.Error, window: ^Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr),
    presentError_: proc(self: ^DocumentController, error: ^NS.Error) -> bool,
    willPresentError: proc(self: ^DocumentController, error: ^NS.Error) -> ^NS.Error,
    clearRecentDocuments: proc(self: ^DocumentController, sender: id),
    noteNewRecentDocument: proc(self: ^DocumentController, document: ^Document),
    noteNewRecentDocumentURL: proc(self: ^DocumentController, url: ^NS.URL),
    typeForContentsOfURL: proc(self: ^DocumentController, url: ^NS.URL, outError: ^^NS.Error) -> ^NS.String,
    documentClassForType: proc(self: ^DocumentController, typeName: ^NS.String) -> Class,
    displayNameForType: proc(self: ^DocumentController, typeName: ^NS.String) -> ^NS.String,
    validateUserInterfaceItem: proc(self: ^DocumentController, item: ^ValidatedUserInterfaceItem) -> bool,
    sharedDocumentController: proc() -> ^DocumentController,
    documents: proc(self: ^DocumentController) -> ^NS.Array,
    currentDocument: proc(self: ^DocumentController) -> ^Document,
    currentDirectory: proc(self: ^DocumentController) -> ^NS.String,
    autosavingDelay: proc(self: ^DocumentController) -> NS.TimeInterval,
    setAutosavingDelay: proc(self: ^DocumentController, autosavingDelay: NS.TimeInterval),
    hasEditedDocuments: proc(self: ^DocumentController) -> bool,
    allowsAutomaticShareMenu: proc(self: ^DocumentController) -> bool,
    maximumRecentDocumentCount: proc(self: ^DocumentController) -> NS.UInteger,
    recentDocumentURLs: proc(self: ^DocumentController) -> ^NS.Array,
    defaultType: proc(self: ^DocumentController) -> ^NS.String,
    documentClassNames: proc(self: ^DocumentController) -> ^NS.Array,
    openDocumentWithContentsOfURL_display_error: proc(self: ^DocumentController, url: ^NS.URL, displayDocument: bool, outError: ^^NS.Error) -> id,
    reopenDocumentForURL_withContentsOfURL_error: proc(self: ^DocumentController, url: ^NS.URL, contentsURL: ^NS.URL, outError: ^^NS.Error) -> bool,
    fileExtensionsFromType: proc(self: ^DocumentController, typeName: ^NS.String) -> ^NS.Array,
    typeFromFileExtension: proc(self: ^DocumentController, fileNameExtensionOrHFSFileType: ^NS.String) -> ^NS.String,
    documentForFileName: proc(self: ^DocumentController, fileName: ^NS.String) -> id,
    fileNamesFromRunningOpenPanel: proc(self: ^DocumentController) -> ^NS.Array,
    makeDocumentWithContentsOfFile: proc(self: ^DocumentController, fileName: ^NS.String, type: ^NS.String) -> id,
    makeDocumentWithContentsOfURL_ofType: proc(self: ^DocumentController, url: ^NS.URL, type: ^NS.String) -> id,
    makeUntitledDocumentOfType_: proc(self: ^DocumentController, type: ^NS.String) -> id,
    openDocumentWithContentsOfFile: proc(self: ^DocumentController, fileName: ^NS.String, display: bool) -> id,
    openDocumentWithContentsOfURL_display: proc(self: ^DocumentController, url: ^NS.URL, display: bool) -> id,
    openUntitledDocumentOfType: proc(self: ^DocumentController, type: ^NS.String, display: bool) -> id,
    setShouldCreateUI: proc(self: ^DocumentController, flag: bool),
    shouldCreateUI: proc(self: ^DocumentController) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DocumentController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentController,
    alloc: proc() -> ^DocumentController,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

DocumentController_odin_extend :: proc(cls: Class, vt: ^DocumentController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^DocumentController, _: SEL) -> ^DocumentController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^DocumentController, _: SEL, coder: ^NS.Coder) -> ^DocumentController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentForURL != nil {
        documentForURL :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).documentForURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentForURL:"), auto_cast documentForURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentForWindow != nil {
        documentForWindow :: proc "c" (self: ^DocumentController, _: SEL, window: ^Window) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).documentForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentForWindow:"), auto_cast documentForWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addDocument != nil {
        addDocument :: proc "c" (self: ^DocumentController, _: SEL, document: ^Document) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).addDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addDocument:"), auto_cast addDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeDocument != nil {
        removeDocument :: proc "c" (self: ^DocumentController, _: SEL, document: ^Document) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).removeDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDocument:"), auto_cast removeDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.newDocument != nil {
        newDocument :: proc "c" (self: ^DocumentController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).newDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newDocument:"), auto_cast newDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.openUntitledDocumentAndDisplay != nil {
        openUntitledDocumentAndDisplay :: proc "c" (self: ^DocumentController, _: SEL, displayDocument: bool, outError: ^^NS.Error) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).openUntitledDocumentAndDisplay(self, displayDocument, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openUntitledDocumentAndDisplay:error:"), auto_cast openUntitledDocumentAndDisplay, "@@:B^void") do panic("Failed to register objC method.")
    }
    if vt.makeUntitledDocumentOfType_error != nil {
        makeUntitledDocumentOfType_error :: proc "c" (self: ^DocumentController, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).makeUntitledDocumentOfType_error(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeUntitledDocumentOfType:error:"), auto_cast makeUntitledDocumentOfType_error, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.openDocument != nil {
        openDocument :: proc "c" (self: ^DocumentController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).openDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocument:"), auto_cast openDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLsFromRunningOpenPanel != nil {
        _URLsFromRunningOpenPanel :: proc "c" (self: ^DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt)._URLsFromRunningOpenPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsFromRunningOpenPanel"), auto_cast _URLsFromRunningOpenPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.runModalOpenPanel != nil {
        runModalOpenPanel :: proc "c" (self: ^DocumentController, _: SEL, openPanel: ^OpenPanel, types: ^NS.Array) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).runModalOpenPanel(self, openPanel, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalOpenPanel:forTypes:"), auto_cast runModalOpenPanel, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.beginOpenPanelWithCompletionHandler != nil {
        beginOpenPanelWithCompletionHandler :: proc "c" (self: ^DocumentController, _: SEL, completionHandler: proc "c" (_arg_0: ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).beginOpenPanelWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginOpenPanelWithCompletionHandler:"), auto_cast beginOpenPanelWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.beginOpenPanel != nil {
        beginOpenPanel :: proc "c" (self: ^DocumentController, _: SEL, openPanel: ^OpenPanel, inTypes: ^NS.Array, completionHandler: proc "c" (result: NS.Integer)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).beginOpenPanel(self, openPanel, inTypes, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginOpenPanel:forTypes:completionHandler:"), auto_cast beginOpenPanel, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithContentsOfURL_display_completionHandler != nil {
        openDocumentWithContentsOfURL_display_completionHandler :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL, displayDocument: bool, completionHandler: proc "c" (document: ^Document, documentWasAlreadyOpen: bool, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).openDocumentWithContentsOfURL_display_completionHandler(self, url, displayDocument, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithContentsOfURL:display:completionHandler:"), auto_cast openDocumentWithContentsOfURL_display_completionHandler, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.makeDocumentWithContentsOfURL_ofType_error != nil {
        makeDocumentWithContentsOfURL_ofType_error :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).makeDocumentWithContentsOfURL_ofType_error(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeDocumentWithContentsOfURL:ofType:error:"), auto_cast makeDocumentWithContentsOfURL_ofType_error, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.reopenDocumentForURL_withContentsOfURL_display_completionHandler != nil {
        reopenDocumentForURL_withContentsOfURL_display_completionHandler :: proc "c" (self: ^DocumentController, _: SEL, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, displayDocument: bool, completionHandler: proc "c" (document: ^Document, documentWasAlreadyOpen: bool, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).reopenDocumentForURL_withContentsOfURL_display_completionHandler(self, urlOrNil, contentsURL, displayDocument, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reopenDocumentForURL:withContentsOfURL:display:completionHandler:"), auto_cast reopenDocumentForURL_withContentsOfURL_display_completionHandler, "v@:@@B?") do panic("Failed to register objC method.")
    }
    if vt.makeDocumentForURL != nil {
        makeDocumentForURL :: proc "c" (self: ^DocumentController, _: SEL, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).makeDocumentForURL(self, urlOrNil, contentsURL, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeDocumentForURL:withContentsOfURL:ofType:error:"), auto_cast makeDocumentForURL, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.saveAllDocuments != nil {
        saveAllDocuments :: proc "c" (self: ^DocumentController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).saveAllDocuments(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveAllDocuments:"), auto_cast saveAllDocuments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reviewUnsavedDocumentsWithAlertTitle != nil {
        reviewUnsavedDocumentsWithAlertTitle :: proc "c" (self: ^DocumentController, _: SEL, title: ^NS.String, cancellable: bool, delegate: id, didReviewAllSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).reviewUnsavedDocumentsWithAlertTitle(self, title, cancellable, delegate, didReviewAllSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reviewUnsavedDocumentsWithAlertTitle:cancellable:delegate:didReviewAllSelector:contextInfo:"), auto_cast reviewUnsavedDocumentsWithAlertTitle, "v@:@B@:^void") do panic("Failed to register objC method.")
    }
    if vt.closeAllDocumentsWithDelegate != nil {
        closeAllDocumentsWithDelegate :: proc "c" (self: ^DocumentController, _: SEL, delegate: id, didCloseAllSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).closeAllDocumentsWithDelegate(self, delegate, didCloseAllSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeAllDocumentsWithDelegate:didCloseAllSelector:contextInfo:"), auto_cast closeAllDocumentsWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.duplicateDocumentWithContentsOfURL != nil {
        duplicateDocumentWithContentsOfURL :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL, duplicateByCopying: bool, displayNameOrNil: ^NS.String, outError: ^^NS.Error) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).duplicateDocumentWithContentsOfURL(self, url, duplicateByCopying, displayNameOrNil, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateDocumentWithContentsOfURL:copying:displayName:error:"), auto_cast duplicateDocumentWithContentsOfURL, "@@:@B@^void") do panic("Failed to register objC method.")
    }
    if vt.standardShareMenuItem != nil {
        standardShareMenuItem :: proc "c" (self: ^DocumentController, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).standardShareMenuItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardShareMenuItem"), auto_cast standardShareMenuItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentError_modalForWindow_delegate_didPresentSelector_contextInfo != nil {
        presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: proc "c" (self: ^DocumentController, _: SEL, error: ^NS.Error, window: ^Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).presentError_modalForWindow_delegate_didPresentSelector_contextInfo(self, error, window, delegate, didPresentSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:modalForWindow:delegate:didPresentSelector:contextInfo:"), auto_cast presentError_modalForWindow_delegate_didPresentSelector_contextInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.presentError_ != nil {
        presentError_ :: proc "c" (self: ^DocumentController, _: SEL, error: ^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).presentError_(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:"), auto_cast presentError_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentError != nil {
        willPresentError :: proc "c" (self: ^DocumentController, _: SEL, error: ^NS.Error) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).willPresentError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentError:"), auto_cast willPresentError, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.clearRecentDocuments != nil {
        clearRecentDocuments :: proc "c" (self: ^DocumentController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).clearRecentDocuments(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearRecentDocuments:"), auto_cast clearRecentDocuments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.noteNewRecentDocument != nil {
        noteNewRecentDocument :: proc "c" (self: ^DocumentController, _: SEL, document: ^Document) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).noteNewRecentDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteNewRecentDocument:"), auto_cast noteNewRecentDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.noteNewRecentDocumentURL != nil {
        noteNewRecentDocumentURL :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).noteNewRecentDocumentURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteNewRecentDocumentURL:"), auto_cast noteNewRecentDocumentURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typeForContentsOfURL != nil {
        typeForContentsOfURL :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL, outError: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).typeForContentsOfURL(self, url, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeForContentsOfURL:error:"), auto_cast typeForContentsOfURL, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.documentClassForType != nil {
        documentClassForType :: proc "c" (self: ^DocumentController, _: SEL, typeName: ^NS.String) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).documentClassForType(self, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentClassForType:"), auto_cast documentClassForType, "#@:@") do panic("Failed to register objC method.")
    }
    if vt.displayNameForType != nil {
        displayNameForType :: proc "c" (self: ^DocumentController, _: SEL, typeName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).displayNameForType(self, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayNameForType:"), auto_cast displayNameForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^DocumentController, _: SEL, item: ^ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedDocumentController != nil {
        sharedDocumentController :: proc "c" (self: Class, _: SEL) -> ^DocumentController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).sharedDocumentController()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedDocumentController"), auto_cast sharedDocumentController, "@#:") do panic("Failed to register objC method.")
    }
    if vt.documents != nil {
        documents :: proc "c" (self: ^DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).documents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documents"), auto_cast documents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentDocument != nil {
        currentDocument :: proc "c" (self: ^DocumentController, _: SEL) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).currentDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDocument"), auto_cast currentDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentDirectory != nil {
        currentDirectory :: proc "c" (self: ^DocumentController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).currentDirectory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDirectory"), auto_cast currentDirectory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.autosavingDelay != nil {
        autosavingDelay :: proc "c" (self: ^DocumentController, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).autosavingDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavingDelay"), auto_cast autosavingDelay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosavingDelay != nil {
        setAutosavingDelay :: proc "c" (self: ^DocumentController, _: SEL, autosavingDelay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).setAutosavingDelay(self, autosavingDelay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosavingDelay:"), auto_cast setAutosavingDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.hasEditedDocuments != nil {
        hasEditedDocuments :: proc "c" (self: ^DocumentController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).hasEditedDocuments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasEditedDocuments"), auto_cast hasEditedDocuments, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticShareMenu != nil {
        allowsAutomaticShareMenu :: proc "c" (self: ^DocumentController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).allowsAutomaticShareMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticShareMenu"), auto_cast allowsAutomaticShareMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.maximumRecentDocumentCount != nil {
        maximumRecentDocumentCount :: proc "c" (self: ^DocumentController, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).maximumRecentDocumentCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRecentDocumentCount"), auto_cast maximumRecentDocumentCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.recentDocumentURLs != nil {
        recentDocumentURLs :: proc "c" (self: ^DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).recentDocumentURLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentDocumentURLs"), auto_cast recentDocumentURLs, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultType != nil {
        defaultType :: proc "c" (self: ^DocumentController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).defaultType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultType"), auto_cast defaultType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentClassNames != nil {
        documentClassNames :: proc "c" (self: ^DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).documentClassNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentClassNames"), auto_cast documentClassNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithContentsOfURL_display_error != nil {
        openDocumentWithContentsOfURL_display_error :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL, displayDocument: bool, outError: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).openDocumentWithContentsOfURL_display_error(self, url, displayDocument, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithContentsOfURL:display:error:"), auto_cast openDocumentWithContentsOfURL_display_error, "@@:@B^void") do panic("Failed to register objC method.")
    }
    if vt.reopenDocumentForURL_withContentsOfURL_error != nil {
        reopenDocumentForURL_withContentsOfURL_error :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL, contentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).reopenDocumentForURL_withContentsOfURL_error(self, url, contentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reopenDocumentForURL:withContentsOfURL:error:"), auto_cast reopenDocumentForURL_withContentsOfURL_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.fileExtensionsFromType != nil {
        fileExtensionsFromType :: proc "c" (self: ^DocumentController, _: SEL, typeName: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).fileExtensionsFromType(self, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileExtensionsFromType:"), auto_cast fileExtensionsFromType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.typeFromFileExtension != nil {
        typeFromFileExtension :: proc "c" (self: ^DocumentController, _: SEL, fileNameExtensionOrHFSFileType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).typeFromFileExtension(self, fileNameExtensionOrHFSFileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeFromFileExtension:"), auto_cast typeFromFileExtension, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentForFileName != nil {
        documentForFileName :: proc "c" (self: ^DocumentController, _: SEL, fileName: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).documentForFileName(self, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentForFileName:"), auto_cast documentForFileName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fileNamesFromRunningOpenPanel != nil {
        fileNamesFromRunningOpenPanel :: proc "c" (self: ^DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).fileNamesFromRunningOpenPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNamesFromRunningOpenPanel"), auto_cast fileNamesFromRunningOpenPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.makeDocumentWithContentsOfFile != nil {
        makeDocumentWithContentsOfFile :: proc "c" (self: ^DocumentController, _: SEL, fileName: ^NS.String, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).makeDocumentWithContentsOfFile(self, fileName, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeDocumentWithContentsOfFile:ofType:"), auto_cast makeDocumentWithContentsOfFile, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeDocumentWithContentsOfURL_ofType != nil {
        makeDocumentWithContentsOfURL_ofType :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).makeDocumentWithContentsOfURL_ofType(self, url, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeDocumentWithContentsOfURL:ofType:"), auto_cast makeDocumentWithContentsOfURL_ofType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeUntitledDocumentOfType_ != nil {
        makeUntitledDocumentOfType_ :: proc "c" (self: ^DocumentController, _: SEL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).makeUntitledDocumentOfType_(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeUntitledDocumentOfType:"), auto_cast makeUntitledDocumentOfType_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithContentsOfFile != nil {
        openDocumentWithContentsOfFile :: proc "c" (self: ^DocumentController, _: SEL, fileName: ^NS.String, display: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).openDocumentWithContentsOfFile(self, fileName, display)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithContentsOfFile:display:"), auto_cast openDocumentWithContentsOfFile, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithContentsOfURL_display != nil {
        openDocumentWithContentsOfURL_display :: proc "c" (self: ^DocumentController, _: SEL, url: ^NS.URL, display: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).openDocumentWithContentsOfURL_display(self, url, display)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithContentsOfURL:display:"), auto_cast openDocumentWithContentsOfURL_display, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.openUntitledDocumentOfType != nil {
        openUntitledDocumentOfType :: proc "c" (self: ^DocumentController, _: SEL, type: ^NS.String, display: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).openUntitledDocumentOfType(self, type, display)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openUntitledDocumentOfType:display:"), auto_cast openUntitledDocumentOfType, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.setShouldCreateUI != nil {
        setShouldCreateUI :: proc "c" (self: ^DocumentController, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).setShouldCreateUI(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCreateUI:"), auto_cast setShouldCreateUI, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldCreateUI != nil {
        shouldCreateUI :: proc "c" (self: ^DocumentController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).shouldCreateUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCreateUI"), auto_cast shouldCreateUI, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentController_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentController_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

