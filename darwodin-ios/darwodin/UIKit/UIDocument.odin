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

Document_VTable :: struct {
    super: NS.Object_VTable,
    initWithFileURL: proc(self: ^Document, url: ^NS.URL) -> ^Document,
    openWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (success: bool)),
    closeWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (success: bool)),
    loadFromContents: proc(self: ^Document, contents: id, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    contentsForType: proc(self: ^Document, typeName: ^NS.String, outError: ^^NS.Error) -> id,
    disableEditing: proc(self: ^Document),
    enableEditing: proc(self: ^Document),
    updateChangeCount: proc(self: ^Document, change: DocumentChangeKind),
    changeCountTokenForSaveOperation: proc(self: ^Document, saveOperation: DocumentSaveOperation) -> id,
    updateChangeCountWithToken: proc(self: ^Document, changeCountToken: id, saveOperation: DocumentSaveOperation),
    saveToURL: proc(self: ^Document, url: ^NS.URL, saveOperation: DocumentSaveOperation, completionHandler: proc "c" (success: bool)),
    autosaveWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (success: bool)),
    fileNameExtensionForType: proc(self: ^Document, typeName: ^NS.String, saveOperation: DocumentSaveOperation) -> ^NS.String,
    writeContents_andAttributes_safelyToURL_forSaveOperation_error: proc(self: ^Document, contents: id, additionalFileAttributes: ^NS.Dictionary, url: ^NS.URL, saveOperation: DocumentSaveOperation, outError: ^^NS.Error) -> bool,
    writeContents_toURL_forSaveOperation_originalContentsURL_error: proc(self: ^Document, contents: id, url: ^NS.URL, saveOperation: DocumentSaveOperation, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool,
    fileAttributesToWriteToURL: proc(self: ^Document, url: ^NS.URL, saveOperation: DocumentSaveOperation, outError: ^^NS.Error) -> ^NS.Dictionary,
    readFromURL: proc(self: ^Document, url: ^NS.URL, outError: ^^NS.Error) -> bool,
    performAsynchronousFileAccessUsingBlock: proc(self: ^Document, block: proc "c" ()),
    handleError: proc(self: ^Document, error: ^NS.Error, userInteractionPermitted: bool),
    finishedHandlingError: proc(self: ^Document, error: ^NS.Error, recovered: bool),
    userInteractionNoLongerPermittedForError: proc(self: ^Document, error: ^NS.Error),
    revertToContentsOfURL: proc(self: ^Document, url: ^NS.URL, completionHandler: proc "c" (success: bool)),
    fileURL: proc(self: ^Document) -> ^NS.URL,
    localizedName: proc(self: ^Document) -> ^NS.String,
    fileType: proc(self: ^Document) -> ^NS.String,
    fileModificationDate: proc(self: ^Document) -> ^NS.Date,
    setFileModificationDate: proc(self: ^Document, fileModificationDate: ^NS.Date),
    documentState: proc(self: ^Document) -> DocumentState,
    progress: proc(self: ^Document) -> ^NS.Progress,
    undoManager: proc(self: ^Document) -> ^NS.UndoManager,
    setUndoManager: proc(self: ^Document, undoManager: ^NS.UndoManager),
    hasUnsavedChanges: proc(self: ^Document) -> bool,
    savingFileType: proc(self: ^Document) -> ^NS.String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Document,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Document,
    alloc: proc() -> ^Document,
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
}

Document_odin_extend :: proc(cls: Class, vt: ^Document_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithFileURL != nil {
        initWithFileURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).initWithFileURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileURL:"), auto_cast initWithFileURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.openWithCompletionHandler != nil {
        openWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).openWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openWithCompletionHandler:"), auto_cast openWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.closeWithCompletionHandler != nil {
        closeWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).closeWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeWithCompletionHandler:"), auto_cast closeWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.loadFromContents != nil {
        loadFromContents :: proc "c" (self: ^Document, _: SEL, contents: id, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).loadFromContents(self, contents, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadFromContents:ofType:error:"), auto_cast loadFromContents, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.contentsForType != nil {
        contentsForType :: proc "c" (self: ^Document, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).contentsForType(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsForType:error:"), auto_cast contentsForType, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.disableEditing != nil {
        disableEditing :: proc "c" (self: ^Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).disableEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableEditing"), auto_cast disableEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableEditing != nil {
        enableEditing :: proc "c" (self: ^Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).enableEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableEditing"), auto_cast enableEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateChangeCount != nil {
        updateChangeCount :: proc "c" (self: ^Document, _: SEL, change: DocumentChangeKind) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).updateChangeCount(self, change)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateChangeCount:"), auto_cast updateChangeCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.changeCountTokenForSaveOperation != nil {
        changeCountTokenForSaveOperation :: proc "c" (self: ^Document, _: SEL, saveOperation: DocumentSaveOperation) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).changeCountTokenForSaveOperation(self, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCountTokenForSaveOperation:"), auto_cast changeCountTokenForSaveOperation, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.updateChangeCountWithToken != nil {
        updateChangeCountWithToken :: proc "c" (self: ^Document, _: SEL, changeCountToken: id, saveOperation: DocumentSaveOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).updateChangeCountWithToken(self, changeCountToken, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateChangeCountWithToken:forSaveOperation:"), auto_cast updateChangeCountWithToken, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.saveToURL != nil {
        saveToURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, saveOperation: DocumentSaveOperation, completionHandler: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).saveToURL(self, url, saveOperation, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveToURL:forSaveOperation:completionHandler:"), auto_cast saveToURL, "v@:@l?") do panic("Failed to register objC method.")
    }
    if vt.autosaveWithCompletionHandler != nil {
        autosaveWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).autosaveWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveWithCompletionHandler:"), auto_cast autosaveWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.fileNameExtensionForType != nil {
        fileNameExtensionForType :: proc "c" (self: ^Document, _: SEL, typeName: ^NS.String, saveOperation: DocumentSaveOperation) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileNameExtensionForType(self, typeName, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNameExtensionForType:saveOperation:"), auto_cast fileNameExtensionForType, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.writeContents_andAttributes_safelyToURL_forSaveOperation_error != nil {
        writeContents_andAttributes_safelyToURL_forSaveOperation_error :: proc "c" (self: ^Document, _: SEL, contents: id, additionalFileAttributes: ^NS.Dictionary, url: ^NS.URL, saveOperation: DocumentSaveOperation, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).writeContents_andAttributes_safelyToURL_forSaveOperation_error(self, contents, additionalFileAttributes, url, saveOperation, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeContents:andAttributes:safelyToURL:forSaveOperation:error:"), auto_cast writeContents_andAttributes_safelyToURL_forSaveOperation_error, "B@:@@@l^void") do panic("Failed to register objC method.")
    }
    if vt.writeContents_toURL_forSaveOperation_originalContentsURL_error != nil {
        writeContents_toURL_forSaveOperation_originalContentsURL_error :: proc "c" (self: ^Document, _: SEL, contents: id, url: ^NS.URL, saveOperation: DocumentSaveOperation, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).writeContents_toURL_forSaveOperation_originalContentsURL_error(self, contents, url, saveOperation, originalContentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeContents:toURL:forSaveOperation:originalContentsURL:error:"), auto_cast writeContents_toURL_forSaveOperation_originalContentsURL_error, "B@:@@l@^void") do panic("Failed to register objC method.")
    }
    if vt.fileAttributesToWriteToURL != nil {
        fileAttributesToWriteToURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, saveOperation: DocumentSaveOperation, outError: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileAttributesToWriteToURL(self, url, saveOperation, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributesToWriteToURL:forSaveOperation:error:"), auto_cast fileAttributesToWriteToURL, "@@:@l^void") do panic("Failed to register objC method.")
    }
    if vt.readFromURL != nil {
        readFromURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).readFromURL(self, url, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:error:"), auto_cast readFromURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.performAsynchronousFileAccessUsingBlock != nil {
        performAsynchronousFileAccessUsingBlock :: proc "c" (self: ^Document, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).performAsynchronousFileAccessUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAsynchronousFileAccessUsingBlock:"), auto_cast performAsynchronousFileAccessUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.handleError != nil {
        handleError :: proc "c" (self: ^Document, _: SEL, error: ^NS.Error, userInteractionPermitted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).handleError(self, error, userInteractionPermitted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleError:userInteractionPermitted:"), auto_cast handleError, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.finishedHandlingError != nil {
        finishedHandlingError :: proc "c" (self: ^Document, _: SEL, error: ^NS.Error, recovered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).finishedHandlingError(self, error, recovered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishedHandlingError:recovered:"), auto_cast finishedHandlingError, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.userInteractionNoLongerPermittedForError != nil {
        userInteractionNoLongerPermittedForError :: proc "c" (self: ^Document, _: SEL, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).userInteractionNoLongerPermittedForError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInteractionNoLongerPermittedForError:"), auto_cast userInteractionNoLongerPermittedForError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.revertToContentsOfURL != nil {
        revertToContentsOfURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, completionHandler: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).revertToContentsOfURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertToContentsOfURL:completionHandler:"), auto_cast revertToContentsOfURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.fileURL != nil {
        fileURL :: proc "c" (self: ^Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileURL"), auto_cast fileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileModificationDate != nil {
        fileModificationDate :: proc "c" (self: ^Document, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileModificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileModificationDate"), auto_cast fileModificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileModificationDate != nil {
        setFileModificationDate :: proc "c" (self: ^Document, _: SEL, fileModificationDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setFileModificationDate(self, fileModificationDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileModificationDate:"), auto_cast setFileModificationDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentState != nil {
        documentState :: proc "c" (self: ^Document, _: SEL) -> DocumentState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).documentState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentState"), auto_cast documentState, "L@:") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^Document, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^Document, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUndoManager != nil {
        setUndoManager :: proc "c" (self: ^Document, _: SEL, undoManager: ^NS.UndoManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setUndoManager(self, undoManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUndoManager:"), auto_cast setUndoManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasUnsavedChanges != nil {
        hasUnsavedChanges :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).hasUnsavedChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUnsavedChanges"), auto_cast hasUnsavedChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.savingFileType != nil {
        savingFileType :: proc "c" (self: ^Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).savingFileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("savingFileType"), auto_cast savingFileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Document {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Document {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Document {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

