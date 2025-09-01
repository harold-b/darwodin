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
DocumentController_beginOpenPanelWithCompletionHandler :: #force_inline proc "c" (self: ^DocumentController, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array))) {
    msgSend(nil, self, "beginOpenPanelWithCompletionHandler:", completionHandler)
}
@(objc_type=DocumentController, objc_name="beginOpenPanel")
DocumentController_beginOpenPanel :: #force_inline proc "c" (self: ^DocumentController, openPanel: ^OpenPanel, inTypes: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (result: NS.Integer))) {
    msgSend(nil, self, "beginOpenPanel:forTypes:completionHandler:", openPanel, inTypes, completionHandler)
}
@(objc_type=DocumentController, objc_name="openDocumentWithContentsOfURL_display_completionHandler")
DocumentController_openDocumentWithContentsOfURL_display_completionHandler :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, displayDocument: bool, completionHandler: ^Objc_Block(proc "c" (document: ^Document, documentWasAlreadyOpen: bool, error: ^NS.Error))) {
    msgSend(nil, self, "openDocumentWithContentsOfURL:display:completionHandler:", url, displayDocument, completionHandler)
}
@(objc_type=DocumentController, objc_name="makeDocumentWithContentsOfURL_ofType_error")
DocumentController_makeDocumentWithContentsOfURL_ofType_error :: #force_inline proc "c" (self: ^DocumentController, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "makeDocumentWithContentsOfURL:ofType:error:", url, typeName, outError)
}
@(objc_type=DocumentController, objc_name="reopenDocumentForURL_withContentsOfURL_display_completionHandler")
DocumentController_reopenDocumentForURL_withContentsOfURL_display_completionHandler :: #force_inline proc "c" (self: ^DocumentController, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, displayDocument: bool, completionHandler: ^Objc_Block(proc "c" (document: ^Document, documentWasAlreadyOpen: bool, error: ^NS.Error))) {
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

