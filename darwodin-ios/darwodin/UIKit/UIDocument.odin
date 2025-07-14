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
/// UIDocument
///
@(objc_class="UIDocument")
Document :: struct { using _: NS.Object, 
    using _: NS.FilePresenter,
    using _: NS.ProgressReporting,
}

@(objc_type=Document, objc_name="init")
Document_init :: proc "c" (self: ^Document) -> ^Document {
    return msgSend(^Document, self, "init")
}


@(objc_type=Document, objc_name="initWithFileURL")
Document_initWithFileURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL) -> ^Document {
    return msgSend(^Document, self, "initWithFileURL:", url)
}
@(objc_type=Document, objc_name="openWithCompletionHandler")
Document_openWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "openWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="closeWithCompletionHandler")
Document_closeWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "closeWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="loadFromContents")
Document_loadFromContents :: #force_inline proc "c" (self: ^Document, contents: id, typeName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "loadFromContents:ofType:error:", contents, typeName, outError)
}
@(objc_type=Document, objc_name="contentsForType")
Document_contentsForType :: #force_inline proc "c" (self: ^Document, typeName: ^NS.String, outError: ^^NS.Error) -> id {
    return msgSend(id, self, "contentsForType:error:", typeName, outError)
}
@(objc_type=Document, objc_name="disableEditing")
Document_disableEditing :: #force_inline proc "c" (self: ^Document) {
    msgSend(nil, self, "disableEditing")
}
@(objc_type=Document, objc_name="enableEditing")
Document_enableEditing :: #force_inline proc "c" (self: ^Document) {
    msgSend(nil, self, "enableEditing")
}
@(objc_type=Document, objc_name="updateChangeCount")
Document_updateChangeCount :: #force_inline proc "c" (self: ^Document, change: DocumentChangeKind) {
    msgSend(nil, self, "updateChangeCount:", change)
}
@(objc_type=Document, objc_name="changeCountTokenForSaveOperation")
Document_changeCountTokenForSaveOperation :: #force_inline proc "c" (self: ^Document, saveOperation: DocumentSaveOperation) -> id {
    return msgSend(id, self, "changeCountTokenForSaveOperation:", saveOperation)
}
@(objc_type=Document, objc_name="updateChangeCountWithToken")
Document_updateChangeCountWithToken :: #force_inline proc "c" (self: ^Document, changeCountToken: id, saveOperation: DocumentSaveOperation) {
    msgSend(nil, self, "updateChangeCountWithToken:forSaveOperation:", changeCountToken, saveOperation)
}
@(objc_type=Document, objc_name="saveToURL")
Document_saveToURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, saveOperation: DocumentSaveOperation, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "saveToURL:forSaveOperation:completionHandler:", url, saveOperation, completionHandler)
}
@(objc_type=Document, objc_name="autosaveWithCompletionHandler")
Document_autosaveWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "autosaveWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="fileNameExtensionForType")
Document_fileNameExtensionForType :: #force_inline proc "c" (self: ^Document, typeName: ^NS.String, saveOperation: DocumentSaveOperation) -> ^NS.String {
    return msgSend(^NS.String, self, "fileNameExtensionForType:saveOperation:", typeName, saveOperation)
}
@(objc_type=Document, objc_name="writeContents_andAttributes_safelyToURL_forSaveOperation_error")
Document_writeContents_andAttributes_safelyToURL_forSaveOperation_error :: #force_inline proc "c" (self: ^Document, contents: id, additionalFileAttributes: ^NS.Dictionary, url: ^NS.URL, saveOperation: DocumentSaveOperation, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writeContents:andAttributes:safelyToURL:forSaveOperation:error:", contents, additionalFileAttributes, url, saveOperation, outError)
}
@(objc_type=Document, objc_name="writeContents_toURL_forSaveOperation_originalContentsURL_error")
Document_writeContents_toURL_forSaveOperation_originalContentsURL_error :: #force_inline proc "c" (self: ^Document, contents: id, url: ^NS.URL, saveOperation: DocumentSaveOperation, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writeContents:toURL:forSaveOperation:originalContentsURL:error:", contents, url, saveOperation, originalContentsURL, outError)
}
@(objc_type=Document, objc_name="fileAttributesToWriteToURL")
Document_fileAttributesToWriteToURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, saveOperation: DocumentSaveOperation, outError: ^^NS.Error) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "fileAttributesToWriteToURL:forSaveOperation:error:", url, saveOperation, outError)
}
@(objc_type=Document, objc_name="readFromURL")
Document_readFromURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "readFromURL:error:", url, outError)
}
@(objc_type=Document, objc_name="performAsynchronousFileAccessUsingBlock")
Document_performAsynchronousFileAccessUsingBlock :: #force_inline proc "c" (self: ^Document, block: proc "c" ()) {
    msgSend(nil, self, "performAsynchronousFileAccessUsingBlock:", block)
}
@(objc_type=Document, objc_name="handleError")
Document_handleError :: #force_inline proc "c" (self: ^Document, error: ^NS.Error, userInteractionPermitted: bool) {
    msgSend(nil, self, "handleError:userInteractionPermitted:", error, userInteractionPermitted)
}
@(objc_type=Document, objc_name="finishedHandlingError")
Document_finishedHandlingError :: #force_inline proc "c" (self: ^Document, error: ^NS.Error, recovered: bool) {
    msgSend(nil, self, "finishedHandlingError:recovered:", error, recovered)
}
@(objc_type=Document, objc_name="userInteractionNoLongerPermittedForError")
Document_userInteractionNoLongerPermittedForError :: #force_inline proc "c" (self: ^Document, error: ^NS.Error) {
    msgSend(nil, self, "userInteractionNoLongerPermittedForError:", error)
}
@(objc_type=Document, objc_name="revertToContentsOfURL")
Document_revertToContentsOfURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "revertToContentsOfURL:completionHandler:", url, completionHandler)
}
@(objc_type=Document, objc_name="fileURL")
Document_fileURL :: #force_inline proc "c" (self: ^Document) -> ^NS.URL {
    return msgSend(^NS.URL, self, "fileURL")
}
@(objc_type=Document, objc_name="localizedName")
Document_localizedName :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedName")
}
@(objc_type=Document, objc_name="fileType")
Document_fileType :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "fileType")
}
@(objc_type=Document, objc_name="fileModificationDate")
Document_fileModificationDate :: #force_inline proc "c" (self: ^Document) -> ^NS.Date {
    return msgSend(^NS.Date, self, "fileModificationDate")
}
@(objc_type=Document, objc_name="setFileModificationDate")
Document_setFileModificationDate :: #force_inline proc "c" (self: ^Document, fileModificationDate: ^NS.Date) {
    msgSend(nil, self, "setFileModificationDate:", fileModificationDate)
}
@(objc_type=Document, objc_name="documentState")
Document_documentState :: #force_inline proc "c" (self: ^Document) -> DocumentState {
    return msgSend(DocumentState, self, "documentState")
}
@(objc_type=Document, objc_name="progress")
Document_progress :: #force_inline proc "c" (self: ^Document) -> ^NS.Progress {
    return msgSend(^NS.Progress, self, "progress")
}
@(objc_type=Document, objc_name="undoManager")
Document_undoManager :: #force_inline proc "c" (self: ^Document) -> ^NS.UndoManager {
    return msgSend(^NS.UndoManager, self, "undoManager")
}
@(objc_type=Document, objc_name="setUndoManager")
Document_setUndoManager :: #force_inline proc "c" (self: ^Document, undoManager: ^NS.UndoManager) {
    msgSend(nil, self, "setUndoManager:", undoManager)
}
@(objc_type=Document, objc_name="hasUnsavedChanges")
Document_hasUnsavedChanges :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "hasUnsavedChanges")
}
@(objc_type=Document, objc_name="savingFileType")
Document_savingFileType :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "savingFileType")
}
@(objc_type=Document, objc_name="updateUserActivityState")
Document_updateUserActivityState :: #force_inline proc "c" (self: ^Document, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "updateUserActivityState:", userActivity)
}
@(objc_type=Document, objc_name="restoreUserActivityState")
Document_restoreUserActivityState :: #force_inline proc "c" (self: ^Document, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "restoreUserActivityState:", userActivity)
}
@(objc_type=Document, objc_name="userActivity")
Document_userActivity :: #force_inline proc "c" (self: ^Document) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "userActivity")
}
@(objc_type=Document, objc_name="setUserActivity")
Document_setUserActivity :: #force_inline proc "c" (self: ^Document, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "setUserActivity:", userActivity)
}
@(objc_type=Document, objc_name="load", objc_is_class_method=true)
Document_load :: #force_inline proc "c" () {
    msgSend(nil, Document, "load")
}
@(objc_type=Document, objc_name="initialize", objc_is_class_method=true)
Document_initialize :: #force_inline proc "c" () {
    msgSend(nil, Document, "initialize")
}
@(objc_type=Document, objc_name="new", objc_is_class_method=true)
Document_new :: #force_inline proc "c" () -> ^Document {
    return msgSend(^Document, Document, "new")
}
@(objc_type=Document, objc_name="allocWithZone", objc_is_class_method=true)
Document_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Document {
    return msgSend(^Document, Document, "allocWithZone:", zone)
}
@(objc_type=Document, objc_name="alloc", objc_is_class_method=true)
Document_alloc :: #force_inline proc "c" () -> ^Document {
    return msgSend(^Document, Document, "alloc")
}
@(objc_type=Document, objc_name="copyWithZone", objc_is_class_method=true)
Document_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Document, "copyWithZone:", zone)
}
@(objc_type=Document, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Document_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Document, "mutableCopyWithZone:", zone)
}
@(objc_type=Document, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Document_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Document, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Document, objc_name="conformsToProtocol", objc_is_class_method=true)
Document_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Document, "conformsToProtocol:", protocol)
}
@(objc_type=Document, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Document_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Document, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Document, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Document_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Document, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Document, objc_name="isSubclassOfClass", objc_is_class_method=true)
Document_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Document, "isSubclassOfClass:", aClass)
}
@(objc_type=Document, objc_name="resolveClassMethod", objc_is_class_method=true)
Document_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Document, "resolveClassMethod:", sel)
}
@(objc_type=Document, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Document_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Document, "resolveInstanceMethod:", sel)
}
@(objc_type=Document, objc_name="hash", objc_is_class_method=true)
Document_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Document, "hash")
}
@(objc_type=Document, objc_name="superclass", objc_is_class_method=true)
Document_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Document, "superclass")
}
@(objc_type=Document, objc_name="class", objc_is_class_method=true)
Document_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Document, "class")
}
@(objc_type=Document, objc_name="description", objc_is_class_method=true)
Document_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Document, "description")
}
@(objc_type=Document, objc_name="debugDescription", objc_is_class_method=true)
Document_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Document, "debugDescription")
}
@(objc_type=Document, objc_name="version", objc_is_class_method=true)
Document_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Document, "version")
}
@(objc_type=Document, objc_name="setVersion", objc_is_class_method=true)
Document_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Document, "setVersion:", aVersion)
}
@(objc_type=Document, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Document_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Document, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Document, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Document_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Document, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Document, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Document_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Document, "accessInstanceVariablesDirectly")
}
@(objc_type=Document, objc_name="useStoredAccessor", objc_is_class_method=true)
Document_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Document, "useStoredAccessor")
}
@(objc_type=Document, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Document_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Document, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Document, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Document_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Document, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Document, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Document_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Document, "classFallbacksForKeyedArchiver")
}
@(objc_type=Document, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Document_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Document, "classForKeyedUnarchiver")
}
@(objc_type=Document, objc_name="writeContents")
Document_writeContents :: proc {
    Document_writeContents_andAttributes_safelyToURL_forSaveOperation_error,
    Document_writeContents_toURL_forSaveOperation_originalContentsURL_error,
}

@(objc_type=Document, objc_name="cancelPreviousPerformRequestsWithTarget")
Document_cancelPreviousPerformRequestsWithTarget :: proc {
    Document_cancelPreviousPerformRequestsWithTarget_selector_object,
    Document_cancelPreviousPerformRequestsWithTarget_,
}

