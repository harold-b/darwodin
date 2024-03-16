package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDocument
///
@(objc_class="NSDocument")
Document :: struct { using _: NS.Object, 
    using _: EditorRegistration,
    using _: NS.FilePresenter,
    using _: MenuItemValidation,
    using _: UserInterfaceValidations,
}

@(objc_type=Document, objc_name="init")
Document_init :: #force_inline proc "c" (self: ^Document) -> ^Document {
    return msgSend(^Document, self, "init")
}
@(objc_type=Document, objc_name="initWithType")
Document_initWithType :: #force_inline proc "c" (self: ^Document, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "initWithType:error:", typeName, outError)
}
@(objc_type=Document, objc_name="canConcurrentlyReadDocumentsOfType", objc_is_class_method=true)
Document_canConcurrentlyReadDocumentsOfType :: #force_inline proc "c" (typeName: ^NS.String) -> bool {
    return msgSend(bool, Document, "canConcurrentlyReadDocumentsOfType:", typeName)
}
@(objc_type=Document, objc_name="initWithContentsOfURL_ofType_error")
Document_initWithContentsOfURL_ofType_error :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "initWithContentsOfURL:ofType:error:", url, typeName, outError)
}
@(objc_type=Document, objc_name="initForURL")
Document_initForURL :: #force_inline proc "c" (self: ^Document, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "initForURL:withContentsOfURL:ofType:error:", urlOrNil, contentsURL, typeName, outError)
}
@(objc_type=Document, objc_name="performActivityWithSynchronousWaiting")
Document_performActivityWithSynchronousWaiting :: #force_inline proc "c" (self: ^Document, waitSynchronously: bool, block: proc "c" (activityCompletionHandler: proc "c" ())) {
    msgSend(nil, self, "performActivityWithSynchronousWaiting:usingBlock:", waitSynchronously, block)
}
@(objc_type=Document, objc_name="continueActivityUsingBlock")
Document_continueActivityUsingBlock :: #force_inline proc "c" (self: ^Document, block: proc "c" ()) {
    msgSend(nil, self, "continueActivityUsingBlock:", block)
}
@(objc_type=Document, objc_name="continueAsynchronousWorkOnMainThreadUsingBlock")
Document_continueAsynchronousWorkOnMainThreadUsingBlock :: #force_inline proc "c" (self: ^Document, block: proc "c" ()) {
    msgSend(nil, self, "continueAsynchronousWorkOnMainThreadUsingBlock:", block)
}
@(objc_type=Document, objc_name="performSynchronousFileAccessUsingBlock")
Document_performSynchronousFileAccessUsingBlock :: #force_inline proc "c" (self: ^Document, block: proc "c" ()) {
    msgSend(nil, self, "performSynchronousFileAccessUsingBlock:", block)
}
@(objc_type=Document, objc_name="performAsynchronousFileAccessUsingBlock")
Document_performAsynchronousFileAccessUsingBlock :: #force_inline proc "c" (self: ^Document, block: proc "c" (fileAccessCompletionHandler: proc "c" ())) {
    msgSend(nil, self, "performAsynchronousFileAccessUsingBlock:", block)
}
@(objc_type=Document, objc_name="revertDocumentToSaved")
Document_revertDocumentToSaved :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "revertDocumentToSaved:", sender)
}
@(objc_type=Document, objc_name="revertToContentsOfURL")
Document_revertToContentsOfURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "revertToContentsOfURL:ofType:error:", url, typeName, outError)
}
@(objc_type=Document, objc_name="readFromURL_ofType_error")
Document_readFromURL_ofType_error :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "readFromURL:ofType:error:", url, typeName, outError)
}
@(objc_type=Document, objc_name="readFromFileWrapper")
Document_readFromFileWrapper :: #force_inline proc "c" (self: ^Document, fileWrapper: ^NS.FileWrapper, typeName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "readFromFileWrapper:ofType:error:", fileWrapper, typeName, outError)
}
@(objc_type=Document, objc_name="readFromData")
Document_readFromData :: #force_inline proc "c" (self: ^Document, data: ^NS.Data, typeName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "readFromData:ofType:error:", data, typeName, outError)
}
@(objc_type=Document, objc_name="writeToURL_ofType_error")
Document_writeToURL_ofType_error :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writeToURL:ofType:error:", url, typeName, outError)
}
@(objc_type=Document, objc_name="fileWrapperOfType")
Document_fileWrapperOfType :: #force_inline proc "c" (self: ^Document, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.FileWrapper {
    return msgSend(^NS.FileWrapper, self, "fileWrapperOfType:error:", typeName, outError)
}
@(objc_type=Document, objc_name="dataOfType")
Document_dataOfType :: #force_inline proc "c" (self: ^Document, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataOfType:error:", typeName, outError)
}
@(objc_type=Document, objc_name="unblockUserInteraction")
Document_unblockUserInteraction :: #force_inline proc "c" (self: ^Document) {
    msgSend(nil, self, "unblockUserInteraction")
}
@(objc_type=Document, objc_name="writeSafelyToURL")
Document_writeSafelyToURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writeSafelyToURL:ofType:forSaveOperation:error:", url, typeName, saveOperation, outError)
}
@(objc_type=Document, objc_name="writeToURL_ofType_forSaveOperation_originalContentsURL_error")
Document_writeToURL_ofType_forSaveOperation_originalContentsURL_error :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writeToURL:ofType:forSaveOperation:originalContentsURL:error:", url, typeName, saveOperation, absoluteOriginalContentsURL, outError)
}
@(objc_type=Document, objc_name="fileAttributesToWriteToURL")
Document_fileAttributesToWriteToURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "fileAttributesToWriteToURL:ofType:forSaveOperation:originalContentsURL:error:", url, typeName, saveOperation, absoluteOriginalContentsURL, outError)
}
@(objc_type=Document, objc_name="saveDocument")
Document_saveDocument :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "saveDocument:", sender)
}
@(objc_type=Document, objc_name="saveDocumentAs")
Document_saveDocumentAs :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "saveDocumentAs:", sender)
}
@(objc_type=Document, objc_name="saveDocumentTo")
Document_saveDocumentTo :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "saveDocumentTo:", sender)
}
@(objc_type=Document, objc_name="saveDocumentWithDelegate")
Document_saveDocumentWithDelegate :: #force_inline proc "c" (self: ^Document, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "saveDocumentWithDelegate:didSaveSelector:contextInfo:", delegate, didSaveSelector, contextInfo)
}
@(objc_type=Document, objc_name="runModalSavePanelForSaveOperation")
Document_runModalSavePanelForSaveOperation :: #force_inline proc "c" (self: ^Document, saveOperation: SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "runModalSavePanelForSaveOperation:delegate:didSaveSelector:contextInfo:", saveOperation, delegate, didSaveSelector, contextInfo)
}
@(objc_type=Document, objc_name="prepareSavePanel")
Document_prepareSavePanel :: #force_inline proc "c" (self: ^Document, savePanel: ^SavePanel) -> bool {
    return msgSend(bool, self, "prepareSavePanel:", savePanel)
}
@(objc_type=Document, objc_name="saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo")
Document_saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "saveToURL:ofType:forSaveOperation:delegate:didSaveSelector:contextInfo:", url, typeName, saveOperation, delegate, didSaveSelector, contextInfo)
}
@(objc_type=Document, objc_name="saveToURL_ofType_forSaveOperation_completionHandler")
Document_saveToURL_ofType_forSaveOperation_completionHandler :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {
    msgSend(nil, self, "saveToURL:ofType:forSaveOperation:completionHandler:", url, typeName, saveOperation, completionHandler)
}
@(objc_type=Document, objc_name="canAsynchronouslyWriteToURL")
Document_canAsynchronouslyWriteToURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType) -> bool {
    return msgSend(bool, self, "canAsynchronouslyWriteToURL:ofType:forSaveOperation:", url, typeName, saveOperation)
}
@(objc_type=Document, objc_name="checkAutosavingSafetyAndReturnError")
Document_checkAutosavingSafetyAndReturnError :: #force_inline proc "c" (self: ^Document, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "checkAutosavingSafetyAndReturnError:", outError)
}
@(objc_type=Document, objc_name="scheduleAutosaving")
Document_scheduleAutosaving :: #force_inline proc "c" (self: ^Document) {
    msgSend(nil, self, "scheduleAutosaving")
}
@(objc_type=Document, objc_name="autosaveDocumentWithDelegate")
Document_autosaveDocumentWithDelegate :: #force_inline proc "c" (self: ^Document, delegate: id, didAutosaveSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "autosaveDocumentWithDelegate:didAutosaveSelector:contextInfo:", delegate, didAutosaveSelector, contextInfo)
}
@(objc_type=Document, objc_name="autosaveWithImplicitCancellability")
Document_autosaveWithImplicitCancellability :: #force_inline proc "c" (self: ^Document, autosavingIsImplicitlyCancellable: bool, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {
    msgSend(nil, self, "autosaveWithImplicitCancellability:completionHandler:", autosavingIsImplicitlyCancellable, completionHandler)
}
@(objc_type=Document, objc_name="browseDocumentVersions")
Document_browseDocumentVersions :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "browseDocumentVersions:", sender)
}
@(objc_type=Document, objc_name="stopBrowsingVersionsWithCompletionHandler")
Document_stopBrowsingVersionsWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" ()) {
    msgSend(nil, self, "stopBrowsingVersionsWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="canCloseDocumentWithDelegate")
Document_canCloseDocumentWithDelegate :: #force_inline proc "c" (self: ^Document, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "canCloseDocumentWithDelegate:shouldCloseSelector:contextInfo:", delegate, shouldCloseSelector, contextInfo)
}
@(objc_type=Document, objc_name="close")
Document_close :: #force_inline proc "c" (self: ^Document) {
    msgSend(nil, self, "close")
}
@(objc_type=Document, objc_name="duplicateDocument")
Document_duplicateDocument :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "duplicateDocument:", sender)
}
@(objc_type=Document, objc_name="duplicateDocumentWithDelegate")
Document_duplicateDocumentWithDelegate :: #force_inline proc "c" (self: ^Document, delegate: id, didDuplicateSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "duplicateDocumentWithDelegate:didDuplicateSelector:contextInfo:", delegate, didDuplicateSelector, contextInfo)
}
@(objc_type=Document, objc_name="duplicateAndReturnError")
Document_duplicateAndReturnError :: #force_inline proc "c" (self: ^Document, outError: ^^NS.Error) -> ^Document {
    return msgSend(^Document, self, "duplicateAndReturnError:", outError)
}
@(objc_type=Document, objc_name="renameDocument")
Document_renameDocument :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "renameDocument:", sender)
}
@(objc_type=Document, objc_name="moveDocumentToUbiquityContainer")
Document_moveDocumentToUbiquityContainer :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "moveDocumentToUbiquityContainer:", sender)
}
@(objc_type=Document, objc_name="moveDocument")
Document_moveDocument :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "moveDocument:", sender)
}
@(objc_type=Document, objc_name="moveDocumentWithCompletionHandler")
Document_moveDocumentWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (didMove: bool)) {
    msgSend(nil, self, "moveDocumentWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="moveToURL")
Document_moveToURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, completionHandler: proc "c" (_arg_0: ^NS.Error)) {
    msgSend(nil, self, "moveToURL:completionHandler:", url, completionHandler)
}
@(objc_type=Document, objc_name="lockDocument")
Document_lockDocument :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "lockDocument:", sender)
}
@(objc_type=Document, objc_name="unlockDocument")
Document_unlockDocument :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "unlockDocument:", sender)
}
@(objc_type=Document, objc_name="lockDocumentWithCompletionHandler")
Document_lockDocumentWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (didLock: bool)) {
    msgSend(nil, self, "lockDocumentWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="lockWithCompletionHandler")
Document_lockWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (_arg_0: ^NS.Error)) {
    msgSend(nil, self, "lockWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="unlockDocumentWithCompletionHandler")
Document_unlockDocumentWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (didUnlock: bool)) {
    msgSend(nil, self, "unlockDocumentWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="unlockWithCompletionHandler")
Document_unlockWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (_arg_0: ^NS.Error)) {
    msgSend(nil, self, "unlockWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="runPageLayout")
Document_runPageLayout :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "runPageLayout:", sender)
}
@(objc_type=Document, objc_name="runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo")
Document_runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo :: #force_inline proc "c" (self: ^Document, printInfo: ^PrintInfo, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "runModalPageLayoutWithPrintInfo:delegate:didRunSelector:contextInfo:", printInfo, delegate, didRunSelector, contextInfo)
}
@(objc_type=Document, objc_name="preparePageLayout")
Document_preparePageLayout :: #force_inline proc "c" (self: ^Document, pageLayout: ^PageLayout) -> bool {
    return msgSend(bool, self, "preparePageLayout:", pageLayout)
}
@(objc_type=Document, objc_name="shouldChangePrintInfo")
Document_shouldChangePrintInfo :: #force_inline proc "c" (self: ^Document, newPrintInfo: ^PrintInfo) -> bool {
    return msgSend(bool, self, "shouldChangePrintInfo:", newPrintInfo)
}
@(objc_type=Document, objc_name="printDocument")
Document_printDocument :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "printDocument:", sender)
}
@(objc_type=Document, objc_name="printDocumentWithSettings")
Document_printDocumentWithSettings :: #force_inline proc "c" (self: ^Document, printSettings: ^NS.Dictionary, showPrintPanel: bool, delegate: id, didPrintSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "printDocumentWithSettings:showPrintPanel:delegate:didPrintSelector:contextInfo:", printSettings, showPrintPanel, delegate, didPrintSelector, contextInfo)
}
@(objc_type=Document, objc_name="printOperationWithSettings")
Document_printOperationWithSettings :: #force_inline proc "c" (self: ^Document, printSettings: ^NS.Dictionary, outError: ^^NS.Error) -> ^PrintOperation {
    return msgSend(^PrintOperation, self, "printOperationWithSettings:error:", printSettings, outError)
}
@(objc_type=Document, objc_name="runModalPrintOperation")
Document_runModalPrintOperation :: #force_inline proc "c" (self: ^Document, printOperation: ^PrintOperation, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "runModalPrintOperation:delegate:didRunSelector:contextInfo:", printOperation, delegate, didRunSelector, contextInfo)
}
@(objc_type=Document, objc_name="saveDocumentToPDF")
Document_saveDocumentToPDF :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "saveDocumentToPDF:", sender)
}
@(objc_type=Document, objc_name="shareDocumentWithSharingService")
Document_shareDocumentWithSharingService :: #force_inline proc "c" (self: ^Document, sharingService: ^SharingService, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "shareDocumentWithSharingService:completionHandler:", sharingService, completionHandler)
}
@(objc_type=Document, objc_name="prepareSharingServicePicker")
Document_prepareSharingServicePicker :: #force_inline proc "c" (self: ^Document, sharingServicePicker: ^SharingServicePicker) {
    msgSend(nil, self, "prepareSharingServicePicker:", sharingServicePicker)
}
@(objc_type=Document, objc_name="updateChangeCount")
Document_updateChangeCount :: #force_inline proc "c" (self: ^Document, change: DocumentChangeType) {
    msgSend(nil, self, "updateChangeCount:", change)
}
@(objc_type=Document, objc_name="changeCountTokenForSaveOperation")
Document_changeCountTokenForSaveOperation :: #force_inline proc "c" (self: ^Document, saveOperation: SaveOperationType) -> id {
    return msgSend(id, self, "changeCountTokenForSaveOperation:", saveOperation)
}
@(objc_type=Document, objc_name="updateChangeCountWithToken")
Document_updateChangeCountWithToken :: #force_inline proc "c" (self: ^Document, changeCountToken: id, saveOperation: SaveOperationType) {
    msgSend(nil, self, "updateChangeCountWithToken:forSaveOperation:", changeCountToken, saveOperation)
}
@(objc_type=Document, objc_name="presentError_modalForWindow_delegate_didPresentSelector_contextInfo")
Document_presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: #force_inline proc "c" (self: ^Document, error: ^NS.Error, window: ^Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "presentError:modalForWindow:delegate:didPresentSelector:contextInfo:", error, window, delegate, didPresentSelector, contextInfo)
}
@(objc_type=Document, objc_name="presentError_")
Document_presentError_ :: #force_inline proc "c" (self: ^Document, error: ^NS.Error) -> bool {
    return msgSend(bool, self, "presentError:", error)
}
@(objc_type=Document, objc_name="willPresentError")
Document_willPresentError :: #force_inline proc "c" (self: ^Document, error: ^NS.Error) -> ^NS.Error {
    return msgSend(^NS.Error, self, "willPresentError:", error)
}
@(objc_type=Document, objc_name="willNotPresentError")
Document_willNotPresentError :: #force_inline proc "c" (self: ^Document, error: ^NS.Error) {
    msgSend(nil, self, "willNotPresentError:", error)
}
@(objc_type=Document, objc_name="makeWindowControllers")
Document_makeWindowControllers :: #force_inline proc "c" (self: ^Document) {
    msgSend(nil, self, "makeWindowControllers")
}
@(objc_type=Document, objc_name="windowControllerWillLoadNib")
Document_windowControllerWillLoadNib :: #force_inline proc "c" (self: ^Document, windowController: ^WindowController) {
    msgSend(nil, self, "windowControllerWillLoadNib:", windowController)
}
@(objc_type=Document, objc_name="windowControllerDidLoadNib")
Document_windowControllerDidLoadNib :: #force_inline proc "c" (self: ^Document, windowController: ^WindowController) {
    msgSend(nil, self, "windowControllerDidLoadNib:", windowController)
}
@(objc_type=Document, objc_name="setWindow")
Document_setWindow :: #force_inline proc "c" (self: ^Document, window: ^Window) {
    msgSend(nil, self, "setWindow:", window)
}
@(objc_type=Document, objc_name="addWindowController")
Document_addWindowController :: #force_inline proc "c" (self: ^Document, windowController: ^WindowController) {
    msgSend(nil, self, "addWindowController:", windowController)
}
@(objc_type=Document, objc_name="removeWindowController")
Document_removeWindowController :: #force_inline proc "c" (self: ^Document, windowController: ^WindowController) {
    msgSend(nil, self, "removeWindowController:", windowController)
}
@(objc_type=Document, objc_name="showWindows")
Document_showWindows :: #force_inline proc "c" (self: ^Document) {
    msgSend(nil, self, "showWindows")
}
@(objc_type=Document, objc_name="shouldCloseWindowController")
Document_shouldCloseWindowController :: #force_inline proc "c" (self: ^Document, windowController: ^WindowController, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "shouldCloseWindowController:delegate:shouldCloseSelector:contextInfo:", windowController, delegate, shouldCloseSelector, contextInfo)
}
@(objc_type=Document, objc_name="setDisplayName")
Document_setDisplayName :: #force_inline proc "c" (self: ^Document, displayNameOrNil: ^NS.String) {
    msgSend(nil, self, "setDisplayName:", displayNameOrNil)
}
@(objc_type=Document, objc_name="defaultDraftName")
Document_defaultDraftName :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "defaultDraftName")
}
@(objc_type=Document, objc_name="isNativeType", objc_is_class_method=true)
Document_isNativeType :: #force_inline proc "c" (type: ^NS.String) -> bool {
    return msgSend(bool, Document, "isNativeType:", type)
}
@(objc_type=Document, objc_name="writableTypesForSaveOperation")
Document_writableTypesForSaveOperation :: #force_inline proc "c" (self: ^Document, saveOperation: SaveOperationType) -> ^NS.Array {
    return msgSend(^NS.Array, self, "writableTypesForSaveOperation:", saveOperation)
}
@(objc_type=Document, objc_name="fileNameExtensionForType")
Document_fileNameExtensionForType :: #force_inline proc "c" (self: ^Document, typeName: ^NS.String, saveOperation: SaveOperationType) -> ^NS.String {
    return msgSend(^NS.String, self, "fileNameExtensionForType:saveOperation:", typeName, saveOperation)
}
@(objc_type=Document, objc_name="validateUserInterfaceItem")
Document_validateUserInterfaceItem :: #force_inline proc "c" (self: ^Document, item: ^ValidatedUserInterfaceItem) -> bool {
    return msgSend(bool, self, "validateUserInterfaceItem:", item)
}
@(objc_type=Document, objc_name="relinquishPresentedItemToReader")
Document_relinquishPresentedItemToReader :: #force_inline proc "c" (self: ^Document, reader: proc "c" (reacquirer: proc "c" ())) {
    msgSend(nil, self, "relinquishPresentedItemToReader:", reader)
}
@(objc_type=Document, objc_name="relinquishPresentedItemToWriter")
Document_relinquishPresentedItemToWriter :: #force_inline proc "c" (self: ^Document, writer: proc "c" (reacquirer: proc "c" ())) {
    msgSend(nil, self, "relinquishPresentedItemToWriter:", writer)
}
@(objc_type=Document, objc_name="savePresentedItemChangesWithCompletionHandler")
Document_savePresentedItemChangesWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {
    msgSend(nil, self, "savePresentedItemChangesWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="accommodatePresentedItemDeletionWithCompletionHandler")
Document_accommodatePresentedItemDeletionWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {
    msgSend(nil, self, "accommodatePresentedItemDeletionWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="presentedItemDidMoveToURL")
Document_presentedItemDidMoveToURL :: #force_inline proc "c" (self: ^Document, newURL: ^NS.URL) {
    msgSend(nil, self, "presentedItemDidMoveToURL:", newURL)
}
@(objc_type=Document, objc_name="presentedItemDidChange")
Document_presentedItemDidChange :: #force_inline proc "c" (self: ^Document) {
    msgSend(nil, self, "presentedItemDidChange")
}
@(objc_type=Document, objc_name="presentedItemDidChangeUbiquityAttributes")
Document_presentedItemDidChangeUbiquityAttributes :: #force_inline proc "c" (self: ^Document, attributes: ^NS.Set) {
    msgSend(nil, self, "presentedItemDidChangeUbiquityAttributes:", attributes)
}
@(objc_type=Document, objc_name="presentedItemDidGainVersion")
Document_presentedItemDidGainVersion :: #force_inline proc "c" (self: ^Document, version: ^NS.FileVersion) {
    msgSend(nil, self, "presentedItemDidGainVersion:", version)
}
@(objc_type=Document, objc_name="presentedItemDidLoseVersion")
Document_presentedItemDidLoseVersion :: #force_inline proc "c" (self: ^Document, version: ^NS.FileVersion) {
    msgSend(nil, self, "presentedItemDidLoseVersion:", version)
}
@(objc_type=Document, objc_name="presentedItemDidResolveConflictVersion")
Document_presentedItemDidResolveConflictVersion :: #force_inline proc "c" (self: ^Document, version: ^NS.FileVersion) {
    msgSend(nil, self, "presentedItemDidResolveConflictVersion:", version)
}
@(objc_type=Document, objc_name="fileType")
Document_fileType :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "fileType")
}
@(objc_type=Document, objc_name="setFileType")
Document_setFileType :: #force_inline proc "c" (self: ^Document, fileType: ^NS.String) {
    msgSend(nil, self, "setFileType:", fileType)
}
@(objc_type=Document, objc_name="fileURL")
Document_fileURL :: #force_inline proc "c" (self: ^Document) -> ^NS.URL {
    return msgSend(^NS.URL, self, "fileURL")
}
@(objc_type=Document, objc_name="setFileURL")
Document_setFileURL :: #force_inline proc "c" (self: ^Document, fileURL: ^NS.URL) {
    msgSend(nil, self, "setFileURL:", fileURL)
}
@(objc_type=Document, objc_name="fileModificationDate")
Document_fileModificationDate :: #force_inline proc "c" (self: ^Document) -> ^NS.Date {
    return msgSend(^NS.Date, self, "fileModificationDate")
}
@(objc_type=Document, objc_name="setFileModificationDate")
Document_setFileModificationDate :: #force_inline proc "c" (self: ^Document, fileModificationDate: ^NS.Date) {
    msgSend(nil, self, "setFileModificationDate:", fileModificationDate)
}
@(objc_type=Document, objc_name="isDraft")
Document_isDraft :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "isDraft")
}
@(objc_type=Document, objc_name="setDraft")
Document_setDraft :: #force_inline proc "c" (self: ^Document, draft: bool) {
    msgSend(nil, self, "setDraft:", draft)
}
@(objc_type=Document, objc_name="isEntireFileLoaded")
Document_isEntireFileLoaded :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "isEntireFileLoaded")
}
@(objc_type=Document, objc_name="autosavingIsImplicitlyCancellable")
Document_autosavingIsImplicitlyCancellable :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "autosavingIsImplicitlyCancellable")
}
@(objc_type=Document, objc_name="keepBackupFile")
Document_keepBackupFile :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "keepBackupFile")
}
@(objc_type=Document, objc_name="backupFileURL")
Document_backupFileURL :: #force_inline proc "c" (self: ^Document) -> ^NS.URL {
    return msgSend(^NS.URL, self, "backupFileURL")
}
@(objc_type=Document, objc_name="shouldRunSavePanelWithAccessoryView")
Document_shouldRunSavePanelWithAccessoryView :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "shouldRunSavePanelWithAccessoryView")
}
@(objc_type=Document, objc_name="fileNameExtensionWasHiddenInLastRunSavePanel")
Document_fileNameExtensionWasHiddenInLastRunSavePanel :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "fileNameExtensionWasHiddenInLastRunSavePanel")
}
@(objc_type=Document, objc_name="fileTypeFromLastRunSavePanel")
Document_fileTypeFromLastRunSavePanel :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "fileTypeFromLastRunSavePanel")
}
@(objc_type=Document, objc_name="hasUnautosavedChanges")
Document_hasUnautosavedChanges :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "hasUnautosavedChanges")
}
@(objc_type=Document, objc_name="autosavesInPlace", objc_is_class_method=true)
Document_autosavesInPlace :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Document, "autosavesInPlace")
}
@(objc_type=Document, objc_name="preservesVersions", objc_is_class_method=true)
Document_preservesVersions :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Document, "preservesVersions")
}
@(objc_type=Document, objc_name="isBrowsingVersions")
Document_isBrowsingVersions :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "isBrowsingVersions")
}
@(objc_type=Document, objc_name="autosavesDrafts", objc_is_class_method=true)
Document_autosavesDrafts :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Document, "autosavesDrafts")
}
@(objc_type=Document, objc_name="autosavingFileType")
Document_autosavingFileType :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "autosavingFileType")
}
@(objc_type=Document, objc_name="autosavedContentsFileURL")
Document_autosavedContentsFileURL :: #force_inline proc "c" (self: ^Document) -> ^NS.URL {
    return msgSend(^NS.URL, self, "autosavedContentsFileURL")
}
@(objc_type=Document, objc_name="setAutosavedContentsFileURL")
Document_setAutosavedContentsFileURL :: #force_inline proc "c" (self: ^Document, autosavedContentsFileURL: ^NS.URL) {
    msgSend(nil, self, "setAutosavedContentsFileURL:", autosavedContentsFileURL)
}
@(objc_type=Document, objc_name="isLocked")
Document_isLocked :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "isLocked")
}
@(objc_type=Document, objc_name="printInfo")
Document_printInfo :: #force_inline proc "c" (self: ^Document) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "printInfo")
}
@(objc_type=Document, objc_name="setPrintInfo")
Document_setPrintInfo :: #force_inline proc "c" (self: ^Document, printInfo: ^PrintInfo) {
    msgSend(nil, self, "setPrintInfo:", printInfo)
}
@(objc_type=Document, objc_name="PDFPrintOperation")
Document_PDFPrintOperation :: #force_inline proc "c" (self: ^Document) -> ^PrintOperation {
    return msgSend(^PrintOperation, self, "PDFPrintOperation")
}
@(objc_type=Document, objc_name="allowsDocumentSharing")
Document_allowsDocumentSharing :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "allowsDocumentSharing")
}
@(objc_type=Document, objc_name="previewRepresentableActivityItems")
Document_previewRepresentableActivityItems :: #force_inline proc "c" (self: ^Document) -> ^NS.Array {
    return msgSend(^NS.Array, self, "previewRepresentableActivityItems")
}
@(objc_type=Document, objc_name="setPreviewRepresentableActivityItems")
Document_setPreviewRepresentableActivityItems :: #force_inline proc "c" (self: ^Document, previewRepresentableActivityItems: ^NS.Array) {
    msgSend(nil, self, "setPreviewRepresentableActivityItems:", previewRepresentableActivityItems)
}
@(objc_type=Document, objc_name="isDocumentEdited")
Document_isDocumentEdited :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "isDocumentEdited")
}
@(objc_type=Document, objc_name="isInViewingMode")
Document_isInViewingMode :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "isInViewingMode")
}
@(objc_type=Document, objc_name="undoManager")
Document_undoManager :: #force_inline proc "c" (self: ^Document) -> ^NS.UndoManager {
    return msgSend(^NS.UndoManager, self, "undoManager")
}
@(objc_type=Document, objc_name="setUndoManager")
Document_setUndoManager :: #force_inline proc "c" (self: ^Document, undoManager: ^NS.UndoManager) {
    msgSend(nil, self, "setUndoManager:", undoManager)
}
@(objc_type=Document, objc_name="hasUndoManager")
Document_hasUndoManager :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "hasUndoManager")
}
@(objc_type=Document, objc_name="setHasUndoManager")
Document_setHasUndoManager :: #force_inline proc "c" (self: ^Document, hasUndoManager: bool) {
    msgSend(nil, self, "setHasUndoManager:", hasUndoManager)
}
@(objc_type=Document, objc_name="windowNibName")
Document_windowNibName :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "windowNibName")
}
@(objc_type=Document, objc_name="windowControllers")
Document_windowControllers :: #force_inline proc "c" (self: ^Document) -> ^NS.Array {
    return msgSend(^NS.Array, self, "windowControllers")
}
@(objc_type=Document, objc_name="displayName")
Document_displayName :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "displayName")
}
@(objc_type=Document, objc_name="windowForSheet")
Document_windowForSheet :: #force_inline proc "c" (self: ^Document) -> ^Window {
    return msgSend(^Window, self, "windowForSheet")
}
@(objc_type=Document, objc_name="readableTypes", objc_is_class_method=true)
Document_readableTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Document, "readableTypes")
}
@(objc_type=Document, objc_name="writableTypes", objc_is_class_method=true)
Document_writableTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Document, "writableTypes")
}
@(objc_type=Document, objc_name="usesUbiquitousStorage", objc_is_class_method=true)
Document_usesUbiquitousStorage :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Document, "usesUbiquitousStorage")
}
@(objc_type=Document, objc_name="presentedItemURL")
Document_presentedItemURL :: #force_inline proc "c" (self: ^Document) -> ^NS.URL {
    return msgSend(^NS.URL, self, "presentedItemURL")
}
@(objc_type=Document, objc_name="observedPresentedItemUbiquityAttributes")
Document_observedPresentedItemUbiquityAttributes :: #force_inline proc "c" (self: ^Document) -> ^NS.Set {
    return msgSend(^NS.Set, self, "observedPresentedItemUbiquityAttributes")
}
@(objc_type=Document, objc_name="saveToURL_ofType_forSaveOperation_error")
Document_saveToURL_ofType_forSaveOperation_error :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "saveToURL:ofType:forSaveOperation:error:", url, typeName, saveOperation, outError)
}
@(objc_type=Document, objc_name="dataRepresentationOfType")
Document_dataRepresentationOfType :: #force_inline proc "c" (self: ^Document, type: ^NS.String) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataRepresentationOfType:", type)
}
@(objc_type=Document, objc_name="fileAttributesToWriteToFile")
Document_fileAttributesToWriteToFile :: #force_inline proc "c" (self: ^Document, fullDocumentPath: ^NS.String, documentTypeName: ^NS.String, saveOperationType: SaveOperationType) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "fileAttributesToWriteToFile:ofType:saveOperation:", fullDocumentPath, documentTypeName, saveOperationType)
}
@(objc_type=Document, objc_name="fileName")
Document_fileName :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "fileName")
}
@(objc_type=Document, objc_name="fileWrapperRepresentationOfType")
Document_fileWrapperRepresentationOfType :: #force_inline proc "c" (self: ^Document, type: ^NS.String) -> ^NS.FileWrapper {
    return msgSend(^NS.FileWrapper, self, "fileWrapperRepresentationOfType:", type)
}
@(objc_type=Document, objc_name="initWithContentsOfFile")
Document_initWithContentsOfFile :: #force_inline proc "c" (self: ^Document, absolutePath: ^NS.String, typeName: ^NS.String) -> id {
    return msgSend(id, self, "initWithContentsOfFile:ofType:", absolutePath, typeName)
}
@(objc_type=Document, objc_name="initWithContentsOfURL_ofType")
Document_initWithContentsOfURL_ofType :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String) -> id {
    return msgSend(id, self, "initWithContentsOfURL:ofType:", url, typeName)
}
@(objc_type=Document, objc_name="loadDataRepresentation")
Document_loadDataRepresentation :: #force_inline proc "c" (self: ^Document, data: ^NS.Data, type: ^NS.String) -> bool {
    return msgSend(bool, self, "loadDataRepresentation:ofType:", data, type)
}
@(objc_type=Document, objc_name="loadFileWrapperRepresentation")
Document_loadFileWrapperRepresentation :: #force_inline proc "c" (self: ^Document, wrapper: ^NS.FileWrapper, type: ^NS.String) -> bool {
    return msgSend(bool, self, "loadFileWrapperRepresentation:ofType:", wrapper, type)
}
@(objc_type=Document, objc_name="printShowingPrintPanel")
Document_printShowingPrintPanel :: #force_inline proc "c" (self: ^Document, flag: bool) {
    msgSend(nil, self, "printShowingPrintPanel:", flag)
}
@(objc_type=Document, objc_name="readFromFile")
Document_readFromFile :: #force_inline proc "c" (self: ^Document, fileName: ^NS.String, type: ^NS.String) -> bool {
    return msgSend(bool, self, "readFromFile:ofType:", fileName, type)
}
@(objc_type=Document, objc_name="readFromURL_ofType")
Document_readFromURL_ofType :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, type: ^NS.String) -> bool {
    return msgSend(bool, self, "readFromURL:ofType:", url, type)
}
@(objc_type=Document, objc_name="revertToSavedFromFile")
Document_revertToSavedFromFile :: #force_inline proc "c" (self: ^Document, fileName: ^NS.String, type: ^NS.String) -> bool {
    return msgSend(bool, self, "revertToSavedFromFile:ofType:", fileName, type)
}
@(objc_type=Document, objc_name="revertToSavedFromURL")
Document_revertToSavedFromURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, type: ^NS.String) -> bool {
    return msgSend(bool, self, "revertToSavedFromURL:ofType:", url, type)
}
@(objc_type=Document, objc_name="runModalPageLayoutWithPrintInfo_")
Document_runModalPageLayoutWithPrintInfo_ :: #force_inline proc "c" (self: ^Document, printInfo: ^PrintInfo) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModalPageLayoutWithPrintInfo:", printInfo)
}
@(objc_type=Document, objc_name="saveToFile")
Document_saveToFile :: #force_inline proc "c" (self: ^Document, fileName: ^NS.String, saveOperation: SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "saveToFile:saveOperation:delegate:didSaveSelector:contextInfo:", fileName, saveOperation, delegate, didSaveSelector, contextInfo)
}
@(objc_type=Document, objc_name="setFileName")
Document_setFileName :: #force_inline proc "c" (self: ^Document, fileName: ^NS.String) {
    msgSend(nil, self, "setFileName:", fileName)
}
@(objc_type=Document, objc_name="writeToFile_ofType")
Document_writeToFile_ofType :: #force_inline proc "c" (self: ^Document, fileName: ^NS.String, type: ^NS.String) -> bool {
    return msgSend(bool, self, "writeToFile:ofType:", fileName, type)
}
@(objc_type=Document, objc_name="writeToFile_ofType_originalFile_saveOperation")
Document_writeToFile_ofType_originalFile_saveOperation :: #force_inline proc "c" (self: ^Document, fullDocumentPath: ^NS.String, documentTypeName: ^NS.String, fullOriginalDocumentPath: ^NS.String, saveOperationType: SaveOperationType) -> bool {
    return msgSend(bool, self, "writeToFile:ofType:originalFile:saveOperation:", fullDocumentPath, documentTypeName, fullOriginalDocumentPath, saveOperationType)
}
@(objc_type=Document, objc_name="writeToURL_ofType")
Document_writeToURL_ofType :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, type: ^NS.String) -> bool {
    return msgSend(bool, self, "writeToURL:ofType:", url, type)
}
@(objc_type=Document, objc_name="writeWithBackupToFile")
Document_writeWithBackupToFile :: #force_inline proc "c" (self: ^Document, fullDocumentPath: ^NS.String, documentTypeName: ^NS.String, saveOperationType: SaveOperationType) -> bool {
    return msgSend(bool, self, "writeWithBackupToFile:ofType:saveOperation:", fullDocumentPath, documentTypeName, saveOperationType)
}
@(objc_type=Document, objc_name="updateUserActivityState")
Document_updateUserActivityState :: #force_inline proc "c" (self: ^Document, activity: ^NS.UserActivity) {
    msgSend(nil, self, "updateUserActivityState:", activity)
}
@(objc_type=Document, objc_name="userActivity")
Document_userActivity :: #force_inline proc "c" (self: ^Document) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "userActivity")
}
@(objc_type=Document, objc_name="setUserActivity")
Document_setUserActivity :: #force_inline proc "c" (self: ^Document, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "setUserActivity:", userActivity)
}
@(objc_type=Document, objc_name="handleSaveScriptCommand")
Document_handleSaveScriptCommand :: #force_inline proc "c" (self: ^Document, command: ^NS.ScriptCommand) -> id {
    return msgSend(id, self, "handleSaveScriptCommand:", command)
}
@(objc_type=Document, objc_name="handleCloseScriptCommand")
Document_handleCloseScriptCommand :: #force_inline proc "c" (self: ^Document, command: ^NS.CloseCommand) -> id {
    return msgSend(id, self, "handleCloseScriptCommand:", command)
}
@(objc_type=Document, objc_name="handlePrintScriptCommand")
Document_handlePrintScriptCommand :: #force_inline proc "c" (self: ^Document, command: ^NS.ScriptCommand) -> id {
    return msgSend(id, self, "handlePrintScriptCommand:", command)
}
@(objc_type=Document, objc_name="lastComponentOfFileName")
Document_lastComponentOfFileName :: #force_inline proc "c" (self: ^Document) -> ^NS.String {
    return msgSend(^NS.String, self, "lastComponentOfFileName")
}
@(objc_type=Document, objc_name="setLastComponentOfFileName")
Document_setLastComponentOfFileName :: #force_inline proc "c" (self: ^Document, lastComponentOfFileName: ^NS.String) {
    msgSend(nil, self, "setLastComponentOfFileName:", lastComponentOfFileName)
}
@(objc_type=Document, objc_name="objectSpecifier")
Document_objectSpecifier :: #force_inline proc "c" (self: ^Document) -> ^NS.ScriptObjectSpecifier {
    return msgSend(^NS.ScriptObjectSpecifier, self, "objectSpecifier")
}
@(objc_type=Document, objc_name="restoreDocumentWindowWithIdentifier")
Document_restoreDocumentWindowWithIdentifier :: #force_inline proc "c" (self: ^Document, identifier: ^NS.String, state: ^NS.Coder, completionHandler: proc "c" (_arg_0: ^Window, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "restoreDocumentWindowWithIdentifier:state:completionHandler:", identifier, state, completionHandler)
}
@(objc_type=Document, objc_name="encodeRestorableStateWithCoder_")
Document_encodeRestorableStateWithCoder_ :: #force_inline proc "c" (self: ^Document, coder: ^NS.Coder) {
    msgSend(nil, self, "encodeRestorableStateWithCoder:", coder)
}
@(objc_type=Document, objc_name="encodeRestorableStateWithCoder_backgroundQueue")
Document_encodeRestorableStateWithCoder_backgroundQueue :: #force_inline proc "c" (self: ^Document, coder: ^NS.Coder, queue: ^NS.OperationQueue) {
    msgSend(nil, self, "encodeRestorableStateWithCoder:backgroundQueue:", coder, queue)
}
@(objc_type=Document, objc_name="restoreStateWithCoder")
Document_restoreStateWithCoder :: #force_inline proc "c" (self: ^Document, coder: ^NS.Coder) {
    msgSend(nil, self, "restoreStateWithCoder:", coder)
}
@(objc_type=Document, objc_name="invalidateRestorableState")
Document_invalidateRestorableState :: #force_inline proc "c" (self: ^Document) {
    msgSend(nil, self, "invalidateRestorableState")
}
@(objc_type=Document, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Document_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Document, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Document, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Document_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Document, "restorableStateKeyPaths")
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
@(objc_type=Document, objc_name="poseAsClass", objc_is_class_method=true)
Document_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Document, "poseAsClass:", aClass)
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
@(objc_type=Document, objc_name="setKeys", objc_is_class_method=true)
Document_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Document, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Document, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Document_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Document, "classFallbacksForKeyedArchiver")
}
@(objc_type=Document, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Document_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Document, "classForKeyedUnarchiver")
}
@(objc_type=Document, objc_name="exposeBinding", objc_is_class_method=true)
Document_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Document, "exposeBinding:", binding)
}
@(objc_type=Document, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Document_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Document, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Document, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Document_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Document, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Document, objc_name="writeToURL")
Document_writeToURL :: proc {
    Document_writeToURL_ofType_error,
    Document_writeToURL_ofType_forSaveOperation_originalContentsURL_error,
    Document_writeToURL_ofType,
}

@(objc_type=Document, objc_name="saveToURL")
Document_saveToURL :: proc {
    Document_saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo,
    Document_saveToURL_ofType_forSaveOperation_completionHandler,
    Document_saveToURL_ofType_forSaveOperation_error,
}

@(objc_type=Document, objc_name="presentError")
Document_presentError :: proc {
    Document_presentError_modalForWindow_delegate_didPresentSelector_contextInfo,
    Document_presentError_,
}

@(objc_type=Document, objc_name="initWithContentsOfURL")
Document_initWithContentsOfURL :: proc {
    Document_initWithContentsOfURL_ofType_error,
    Document_initWithContentsOfURL_ofType,
}

@(objc_type=Document, objc_name="readFromURL")
Document_readFromURL :: proc {
    Document_readFromURL_ofType_error,
    Document_readFromURL_ofType,
}

@(objc_type=Document, objc_name="runModalPageLayoutWithPrintInfo")
Document_runModalPageLayoutWithPrintInfo :: proc {
    Document_runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo,
    Document_runModalPageLayoutWithPrintInfo_,
}

@(objc_type=Document, objc_name="writeToFile")
Document_writeToFile :: proc {
    Document_writeToFile_ofType,
    Document_writeToFile_ofType_originalFile_saveOperation,
}

@(objc_type=Document, objc_name="encodeRestorableStateWithCoder")
Document_encodeRestorableStateWithCoder :: proc {
    Document_encodeRestorableStateWithCoder_,
    Document_encodeRestorableStateWithCoder_backgroundQueue,
}

@(objc_type=Document, objc_name="cancelPreviousPerformRequestsWithTarget")
Document_cancelPreviousPerformRequestsWithTarget :: proc {
    Document_cancelPreviousPerformRequestsWithTarget_selector_object,
    Document_cancelPreviousPerformRequestsWithTarget_,
}

Document_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^Document) -> ^Document,
    initWithType: proc(self: ^Document, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document,
    initWithContentsOfURL_ofType_error: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document,
    initForURL: proc(self: ^Document, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document,
    performActivityWithSynchronousWaiting: proc(self: ^Document, waitSynchronously: bool, block: proc "c" (activityCompletionHandler: proc "c" ())),
    continueActivityUsingBlock: proc(self: ^Document, block: proc "c" ()),
    continueAsynchronousWorkOnMainThreadUsingBlock: proc(self: ^Document, block: proc "c" ()),
    performSynchronousFileAccessUsingBlock: proc(self: ^Document, block: proc "c" ()),
    performAsynchronousFileAccessUsingBlock: proc(self: ^Document, block: proc "c" (fileAccessCompletionHandler: proc "c" ())),
    revertDocumentToSaved: proc(self: ^Document, sender: id),
    revertToContentsOfURL: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    readFromURL_ofType_error: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    readFromFileWrapper: proc(self: ^Document, fileWrapper: ^NS.FileWrapper, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    readFromData: proc(self: ^Document, data: ^NS.Data, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    writeToURL_ofType_error: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    fileWrapperOfType: proc(self: ^Document, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.FileWrapper,
    dataOfType: proc(self: ^Document, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.Data,
    unblockUserInteraction: proc(self: ^Document),
    writeSafelyToURL: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, outError: ^^NS.Error) -> bool,
    writeToURL_ofType_forSaveOperation_originalContentsURL_error: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool,
    fileAttributesToWriteToURL: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> ^NS.Dictionary,
    saveDocument: proc(self: ^Document, sender: id),
    saveDocumentAs: proc(self: ^Document, sender: id),
    saveDocumentTo: proc(self: ^Document, sender: id),
    saveDocumentWithDelegate: proc(self: ^Document, delegate: id, didSaveSelector: SEL, contextInfo: rawptr),
    runModalSavePanelForSaveOperation: proc(self: ^Document, saveOperation: SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr),
    prepareSavePanel: proc(self: ^Document, savePanel: ^SavePanel) -> bool,
    saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr),
    saveToURL_ofType_forSaveOperation_completionHandler: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    canAsynchronouslyWriteToURL: proc(self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType) -> bool,
    checkAutosavingSafetyAndReturnError: proc(self: ^Document, outError: ^^NS.Error) -> bool,
    scheduleAutosaving: proc(self: ^Document),
    autosaveDocumentWithDelegate: proc(self: ^Document, delegate: id, didAutosaveSelector: SEL, contextInfo: rawptr),
    autosaveWithImplicitCancellability: proc(self: ^Document, autosavingIsImplicitlyCancellable: bool, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    browseDocumentVersions: proc(self: ^Document, sender: id),
    stopBrowsingVersionsWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" ()),
    canCloseDocumentWithDelegate: proc(self: ^Document, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr),
    close: proc(self: ^Document),
    duplicateDocument: proc(self: ^Document, sender: id),
    duplicateDocumentWithDelegate: proc(self: ^Document, delegate: id, didDuplicateSelector: SEL, contextInfo: rawptr),
    duplicateAndReturnError: proc(self: ^Document, outError: ^^NS.Error) -> ^Document,
    renameDocument: proc(self: ^Document, sender: id),
    moveDocumentToUbiquityContainer: proc(self: ^Document, sender: id),
    moveDocument: proc(self: ^Document, sender: id),
    moveDocumentWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (didMove: bool)),
    moveToURL: proc(self: ^Document, url: ^NS.URL, completionHandler: proc "c" (_arg_0: ^NS.Error)),
    lockDocument: proc(self: ^Document, sender: id),
    unlockDocument: proc(self: ^Document, sender: id),
    lockDocumentWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (didLock: bool)),
    lockWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (_arg_0: ^NS.Error)),
    unlockDocumentWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (didUnlock: bool)),
    unlockWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (_arg_0: ^NS.Error)),
    runPageLayout: proc(self: ^Document, sender: id),
    runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo: proc(self: ^Document, printInfo: ^PrintInfo, delegate: id, didRunSelector: SEL, contextInfo: rawptr),
    preparePageLayout: proc(self: ^Document, pageLayout: ^PageLayout) -> bool,
    shouldChangePrintInfo: proc(self: ^Document, newPrintInfo: ^PrintInfo) -> bool,
    printDocument: proc(self: ^Document, sender: id),
    printDocumentWithSettings: proc(self: ^Document, printSettings: ^NS.Dictionary, showPrintPanel: bool, delegate: id, didPrintSelector: SEL, contextInfo: rawptr),
    printOperationWithSettings: proc(self: ^Document, printSettings: ^NS.Dictionary, outError: ^^NS.Error) -> ^PrintOperation,
    runModalPrintOperation: proc(self: ^Document, printOperation: ^PrintOperation, delegate: id, didRunSelector: SEL, contextInfo: rawptr),
    saveDocumentToPDF: proc(self: ^Document, sender: id),
    shareDocumentWithSharingService: proc(self: ^Document, sharingService: ^SharingService, completionHandler: proc "c" (success: bool)),
    prepareSharingServicePicker: proc(self: ^Document, sharingServicePicker: ^SharingServicePicker),
    updateChangeCount: proc(self: ^Document, change: DocumentChangeType),
    changeCountTokenForSaveOperation: proc(self: ^Document, saveOperation: SaveOperationType) -> id,
    updateChangeCountWithToken: proc(self: ^Document, changeCountToken: id, saveOperation: SaveOperationType),
    presentError_modalForWindow_delegate_didPresentSelector_contextInfo: proc(self: ^Document, error: ^NS.Error, window: ^Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr),
    presentError_: proc(self: ^Document, error: ^NS.Error) -> bool,
    willPresentError: proc(self: ^Document, error: ^NS.Error) -> ^NS.Error,
    willNotPresentError: proc(self: ^Document, error: ^NS.Error),
    makeWindowControllers: proc(self: ^Document),
    windowControllerWillLoadNib: proc(self: ^Document, windowController: ^WindowController),
    windowControllerDidLoadNib: proc(self: ^Document, windowController: ^WindowController),
    setWindow: proc(self: ^Document, window: ^Window),
    addWindowController: proc(self: ^Document, windowController: ^WindowController),
    removeWindowController: proc(self: ^Document, windowController: ^WindowController),
    showWindows: proc(self: ^Document),
    shouldCloseWindowController: proc(self: ^Document, windowController: ^WindowController, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr),
    setDisplayName: proc(self: ^Document, displayNameOrNil: ^NS.String),
    defaultDraftName: proc(self: ^Document) -> ^NS.String,
    writableTypesForSaveOperation: proc(self: ^Document, saveOperation: SaveOperationType) -> ^NS.Array,
    fileNameExtensionForType: proc(self: ^Document, typeName: ^NS.String, saveOperation: SaveOperationType) -> ^NS.String,
    validateUserInterfaceItem: proc(self: ^Document, item: ^ValidatedUserInterfaceItem) -> bool,
    relinquishPresentedItemToReader: proc(self: ^Document, reader: proc "c" (reacquirer: proc "c" ())),
    relinquishPresentedItemToWriter: proc(self: ^Document, writer: proc "c" (reacquirer: proc "c" ())),
    savePresentedItemChangesWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    accommodatePresentedItemDeletionWithCompletionHandler: proc(self: ^Document, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    presentedItemDidMoveToURL: proc(self: ^Document, newURL: ^NS.URL),
    presentedItemDidChange: proc(self: ^Document),
    presentedItemDidChangeUbiquityAttributes: proc(self: ^Document, attributes: ^NS.Set),
    presentedItemDidGainVersion: proc(self: ^Document, version: ^NS.FileVersion),
    presentedItemDidLoseVersion: proc(self: ^Document, version: ^NS.FileVersion),
    presentedItemDidResolveConflictVersion: proc(self: ^Document, version: ^NS.FileVersion),
    fileType: proc(self: ^Document) -> ^NS.String,
    setFileType: proc(self: ^Document, fileType: ^NS.String),
    fileURL: proc(self: ^Document) -> ^NS.URL,
    setFileURL: proc(self: ^Document, fileURL: ^NS.URL),
    fileModificationDate: proc(self: ^Document) -> ^NS.Date,
    setFileModificationDate: proc(self: ^Document, fileModificationDate: ^NS.Date),
    isDraft: proc(self: ^Document) -> bool,
    setDraft: proc(self: ^Document, draft: bool),
    isEntireFileLoaded: proc(self: ^Document) -> bool,
    autosavingIsImplicitlyCancellable: proc(self: ^Document) -> bool,
    keepBackupFile: proc(self: ^Document) -> bool,
    backupFileURL: proc(self: ^Document) -> ^NS.URL,
    shouldRunSavePanelWithAccessoryView: proc(self: ^Document) -> bool,
    fileNameExtensionWasHiddenInLastRunSavePanel: proc(self: ^Document) -> bool,
    fileTypeFromLastRunSavePanel: proc(self: ^Document) -> ^NS.String,
    hasUnautosavedChanges: proc(self: ^Document) -> bool,
    isBrowsingVersions: proc(self: ^Document) -> bool,
    autosavingFileType: proc(self: ^Document) -> ^NS.String,
    autosavedContentsFileURL: proc(self: ^Document) -> ^NS.URL,
    setAutosavedContentsFileURL: proc(self: ^Document, autosavedContentsFileURL: ^NS.URL),
    isLocked: proc(self: ^Document) -> bool,
    printInfo: proc(self: ^Document) -> ^PrintInfo,
    setPrintInfo: proc(self: ^Document, printInfo: ^PrintInfo),
    _PDFPrintOperation: proc(self: ^Document) -> ^PrintOperation,
    allowsDocumentSharing: proc(self: ^Document) -> bool,
    previewRepresentableActivityItems: proc(self: ^Document) -> ^NS.Array,
    setPreviewRepresentableActivityItems: proc(self: ^Document, previewRepresentableActivityItems: ^NS.Array),
    isDocumentEdited: proc(self: ^Document) -> bool,
    isInViewingMode: proc(self: ^Document) -> bool,
    undoManager: proc(self: ^Document) -> ^NS.UndoManager,
    setUndoManager: proc(self: ^Document, undoManager: ^NS.UndoManager),
    hasUndoManager: proc(self: ^Document) -> bool,
    setHasUndoManager: proc(self: ^Document, hasUndoManager: bool),
    windowNibName: proc(self: ^Document) -> ^NS.String,
    windowControllers: proc(self: ^Document) -> ^NS.Array,
    displayName: proc(self: ^Document) -> ^NS.String,
    windowForSheet: proc(self: ^Document) -> ^Window,
    presentedItemURL: proc(self: ^Document) -> ^NS.URL,
    observedPresentedItemUbiquityAttributes: proc(self: ^Document) -> ^NS.Set,
}

Document_odin_extend :: proc(cls: Class, vt: ^Document_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^Document, _: SEL) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithType != nil {
        initWithType :: proc "c" (self: ^Document, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).initWithType(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithType:error:"), auto_cast initWithType, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ofType_error != nil {
        initWithContentsOfURL_ofType_error :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).initWithContentsOfURL_ofType_error(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:ofType:error:"), auto_cast initWithContentsOfURL_ofType_error, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.initForURL != nil {
        initForURL :: proc "c" (self: ^Document, _: SEL, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).initForURL(self, urlOrNil, contentsURL, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForURL:withContentsOfURL:ofType:error:"), auto_cast initForURL, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.performActivityWithSynchronousWaiting != nil {
        performActivityWithSynchronousWaiting :: proc "c" (self: ^Document, _: SEL, waitSynchronously: bool, block: proc "c" (activityCompletionHandler: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).performActivityWithSynchronousWaiting(self, waitSynchronously, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActivityWithSynchronousWaiting:usingBlock:"), auto_cast performActivityWithSynchronousWaiting, "v@:B?") do panic("Failed to register objC method.")
    }
    if vt.continueActivityUsingBlock != nil {
        continueActivityUsingBlock :: proc "c" (self: ^Document, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).continueActivityUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueActivityUsingBlock:"), auto_cast continueActivityUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.continueAsynchronousWorkOnMainThreadUsingBlock != nil {
        continueAsynchronousWorkOnMainThreadUsingBlock :: proc "c" (self: ^Document, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).continueAsynchronousWorkOnMainThreadUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueAsynchronousWorkOnMainThreadUsingBlock:"), auto_cast continueAsynchronousWorkOnMainThreadUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.performSynchronousFileAccessUsingBlock != nil {
        performSynchronousFileAccessUsingBlock :: proc "c" (self: ^Document, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).performSynchronousFileAccessUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSynchronousFileAccessUsingBlock:"), auto_cast performSynchronousFileAccessUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.performAsynchronousFileAccessUsingBlock != nil {
        performAsynchronousFileAccessUsingBlock :: proc "c" (self: ^Document, _: SEL, block: proc "c" (fileAccessCompletionHandler: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).performAsynchronousFileAccessUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAsynchronousFileAccessUsingBlock:"), auto_cast performAsynchronousFileAccessUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.revertDocumentToSaved != nil {
        revertDocumentToSaved :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).revertDocumentToSaved(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertDocumentToSaved:"), auto_cast revertDocumentToSaved, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.revertToContentsOfURL != nil {
        revertToContentsOfURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).revertToContentsOfURL(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertToContentsOfURL:ofType:error:"), auto_cast revertToContentsOfURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.readFromURL_ofType_error != nil {
        readFromURL_ofType_error :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).readFromURL_ofType_error(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:ofType:error:"), auto_cast readFromURL_ofType_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.readFromFileWrapper != nil {
        readFromFileWrapper :: proc "c" (self: ^Document, _: SEL, fileWrapper: ^NS.FileWrapper, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).readFromFileWrapper(self, fileWrapper, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromFileWrapper:ofType:error:"), auto_cast readFromFileWrapper, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.readFromData != nil {
        readFromData :: proc "c" (self: ^Document, _: SEL, data: ^NS.Data, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).readFromData(self, data, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromData:ofType:error:"), auto_cast readFromData, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_ofType_error != nil {
        writeToURL_ofType_error :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).writeToURL_ofType_error(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:ofType:error:"), auto_cast writeToURL_ofType_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.fileWrapperOfType != nil {
        fileWrapperOfType :: proc "c" (self: ^Document, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileWrapperOfType(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileWrapperOfType:error:"), auto_cast fileWrapperOfType, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.dataOfType != nil {
        dataOfType :: proc "c" (self: ^Document, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).dataOfType(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataOfType:error:"), auto_cast dataOfType, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.unblockUserInteraction != nil {
        unblockUserInteraction :: proc "c" (self: ^Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).unblockUserInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unblockUserInteraction"), auto_cast unblockUserInteraction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.writeSafelyToURL != nil {
        writeSafelyToURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).writeSafelyToURL(self, url, typeName, saveOperation, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSafelyToURL:ofType:forSaveOperation:error:"), auto_cast writeSafelyToURL, "B@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_ofType_forSaveOperation_originalContentsURL_error != nil {
        writeToURL_ofType_forSaveOperation_originalContentsURL_error :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).writeToURL_ofType_forSaveOperation_originalContentsURL_error(self, url, typeName, saveOperation, absoluteOriginalContentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:ofType:forSaveOperation:originalContentsURL:error:"), auto_cast writeToURL_ofType_forSaveOperation_originalContentsURL_error, "B@:@@L@^void") do panic("Failed to register objC method.")
    }
    if vt.fileAttributesToWriteToURL != nil {
        fileAttributesToWriteToURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileAttributesToWriteToURL(self, url, typeName, saveOperation, absoluteOriginalContentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributesToWriteToURL:ofType:forSaveOperation:originalContentsURL:error:"), auto_cast fileAttributesToWriteToURL, "@@:@@L@^void") do panic("Failed to register objC method.")
    }
    if vt.saveDocument != nil {
        saveDocument :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).saveDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocument:"), auto_cast saveDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.saveDocumentAs != nil {
        saveDocumentAs :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).saveDocumentAs(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocumentAs:"), auto_cast saveDocumentAs, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.saveDocumentTo != nil {
        saveDocumentTo :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).saveDocumentTo(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocumentTo:"), auto_cast saveDocumentTo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.saveDocumentWithDelegate != nil {
        saveDocumentWithDelegate :: proc "c" (self: ^Document, _: SEL, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).saveDocumentWithDelegate(self, delegate, didSaveSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocumentWithDelegate:didSaveSelector:contextInfo:"), auto_cast saveDocumentWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.runModalSavePanelForSaveOperation != nil {
        runModalSavePanelForSaveOperation :: proc "c" (self: ^Document, _: SEL, saveOperation: SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).runModalSavePanelForSaveOperation(self, saveOperation, delegate, didSaveSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalSavePanelForSaveOperation:delegate:didSaveSelector:contextInfo:"), auto_cast runModalSavePanelForSaveOperation, "v@:L@:^void") do panic("Failed to register objC method.")
    }
    if vt.prepareSavePanel != nil {
        prepareSavePanel :: proc "c" (self: ^Document, _: SEL, savePanel: ^SavePanel) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).prepareSavePanel(self, savePanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareSavePanel:"), auto_cast prepareSavePanel, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo != nil {
        saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo(self, url, typeName, saveOperation, delegate, didSaveSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveToURL:ofType:forSaveOperation:delegate:didSaveSelector:contextInfo:"), auto_cast saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo, "v@:@@L@:^void") do panic("Failed to register objC method.")
    }
    if vt.saveToURL_ofType_forSaveOperation_completionHandler != nil {
        saveToURL_ofType_forSaveOperation_completionHandler :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).saveToURL_ofType_forSaveOperation_completionHandler(self, url, typeName, saveOperation, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveToURL:ofType:forSaveOperation:completionHandler:"), auto_cast saveToURL_ofType_forSaveOperation_completionHandler, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.canAsynchronouslyWriteToURL != nil {
        canAsynchronouslyWriteToURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).canAsynchronouslyWriteToURL(self, url, typeName, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canAsynchronouslyWriteToURL:ofType:forSaveOperation:"), auto_cast canAsynchronouslyWriteToURL, "B@:@@L") do panic("Failed to register objC method.")
    }
    if vt.checkAutosavingSafetyAndReturnError != nil {
        checkAutosavingSafetyAndReturnError :: proc "c" (self: ^Document, _: SEL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).checkAutosavingSafetyAndReturnError(self, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkAutosavingSafetyAndReturnError:"), auto_cast checkAutosavingSafetyAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scheduleAutosaving != nil {
        scheduleAutosaving :: proc "c" (self: ^Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).scheduleAutosaving(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleAutosaving"), auto_cast scheduleAutosaving, "v@:") do panic("Failed to register objC method.")
    }
    if vt.autosaveDocumentWithDelegate != nil {
        autosaveDocumentWithDelegate :: proc "c" (self: ^Document, _: SEL, delegate: id, didAutosaveSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).autosaveDocumentWithDelegate(self, delegate, didAutosaveSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveDocumentWithDelegate:didAutosaveSelector:contextInfo:"), auto_cast autosaveDocumentWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.autosaveWithImplicitCancellability != nil {
        autosaveWithImplicitCancellability :: proc "c" (self: ^Document, _: SEL, autosavingIsImplicitlyCancellable: bool, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).autosaveWithImplicitCancellability(self, autosavingIsImplicitlyCancellable, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveWithImplicitCancellability:completionHandler:"), auto_cast autosaveWithImplicitCancellability, "v@:B?") do panic("Failed to register objC method.")
    }
    if vt.browseDocumentVersions != nil {
        browseDocumentVersions :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).browseDocumentVersions(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browseDocumentVersions:"), auto_cast browseDocumentVersions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stopBrowsingVersionsWithCompletionHandler != nil {
        stopBrowsingVersionsWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).stopBrowsingVersionsWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopBrowsingVersionsWithCompletionHandler:"), auto_cast stopBrowsingVersionsWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.canCloseDocumentWithDelegate != nil {
        canCloseDocumentWithDelegate :: proc "c" (self: ^Document, _: SEL, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).canCloseDocumentWithDelegate(self, delegate, shouldCloseSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCloseDocumentWithDelegate:shouldCloseSelector:contextInfo:"), auto_cast canCloseDocumentWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.duplicateDocument != nil {
        duplicateDocument :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).duplicateDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateDocument:"), auto_cast duplicateDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.duplicateDocumentWithDelegate != nil {
        duplicateDocumentWithDelegate :: proc "c" (self: ^Document, _: SEL, delegate: id, didDuplicateSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).duplicateDocumentWithDelegate(self, delegate, didDuplicateSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateDocumentWithDelegate:didDuplicateSelector:contextInfo:"), auto_cast duplicateDocumentWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.duplicateAndReturnError != nil {
        duplicateAndReturnError :: proc "c" (self: ^Document, _: SEL, outError: ^^NS.Error) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).duplicateAndReturnError(self, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateAndReturnError:"), auto_cast duplicateAndReturnError, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.renameDocument != nil {
        renameDocument :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).renameDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renameDocument:"), auto_cast renameDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDocumentToUbiquityContainer != nil {
        moveDocumentToUbiquityContainer :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).moveDocumentToUbiquityContainer(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDocumentToUbiquityContainer:"), auto_cast moveDocumentToUbiquityContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDocument != nil {
        moveDocument :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).moveDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDocument:"), auto_cast moveDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDocumentWithCompletionHandler != nil {
        moveDocumentWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (didMove: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).moveDocumentWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDocumentWithCompletionHandler:"), auto_cast moveDocumentWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.moveToURL != nil {
        moveToURL :: proc "c" (self: ^Document, _: SEL, url: ^NS.URL, completionHandler: proc "c" (_arg_0: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).moveToURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToURL:completionHandler:"), auto_cast moveToURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.lockDocument != nil {
        lockDocument :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).lockDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockDocument:"), auto_cast lockDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unlockDocument != nil {
        unlockDocument :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).unlockDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockDocument:"), auto_cast unlockDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lockDocumentWithCompletionHandler != nil {
        lockDocumentWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (didLock: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).lockDocumentWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockDocumentWithCompletionHandler:"), auto_cast lockDocumentWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.lockWithCompletionHandler != nil {
        lockWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (_arg_0: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).lockWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockWithCompletionHandler:"), auto_cast lockWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.unlockDocumentWithCompletionHandler != nil {
        unlockDocumentWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (didUnlock: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).unlockDocumentWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockDocumentWithCompletionHandler:"), auto_cast unlockDocumentWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.unlockWithCompletionHandler != nil {
        unlockWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (_arg_0: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).unlockWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockWithCompletionHandler:"), auto_cast unlockWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.runPageLayout != nil {
        runPageLayout :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).runPageLayout(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runPageLayout:"), auto_cast runPageLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo != nil {
        runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo :: proc "c" (self: ^Document, _: SEL, printInfo: ^PrintInfo, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo(self, printInfo, delegate, didRunSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalPageLayoutWithPrintInfo:delegate:didRunSelector:contextInfo:"), auto_cast runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.preparePageLayout != nil {
        preparePageLayout :: proc "c" (self: ^Document, _: SEL, pageLayout: ^PageLayout) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).preparePageLayout(self, pageLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preparePageLayout:"), auto_cast preparePageLayout, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldChangePrintInfo != nil {
        shouldChangePrintInfo :: proc "c" (self: ^Document, _: SEL, newPrintInfo: ^PrintInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).shouldChangePrintInfo(self, newPrintInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangePrintInfo:"), auto_cast shouldChangePrintInfo, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.printDocument != nil {
        printDocument :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).printDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printDocument:"), auto_cast printDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printDocumentWithSettings != nil {
        printDocumentWithSettings :: proc "c" (self: ^Document, _: SEL, printSettings: ^NS.Dictionary, showPrintPanel: bool, delegate: id, didPrintSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).printDocumentWithSettings(self, printSettings, showPrintPanel, delegate, didPrintSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printDocumentWithSettings:showPrintPanel:delegate:didPrintSelector:contextInfo:"), auto_cast printDocumentWithSettings, "v@:@B@:^void") do panic("Failed to register objC method.")
    }
    if vt.printOperationWithSettings != nil {
        printOperationWithSettings :: proc "c" (self: ^Document, _: SEL, printSettings: ^NS.Dictionary, outError: ^^NS.Error) -> ^PrintOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).printOperationWithSettings(self, printSettings, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printOperationWithSettings:error:"), auto_cast printOperationWithSettings, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.runModalPrintOperation != nil {
        runModalPrintOperation :: proc "c" (self: ^Document, _: SEL, printOperation: ^PrintOperation, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).runModalPrintOperation(self, printOperation, delegate, didRunSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalPrintOperation:delegate:didRunSelector:contextInfo:"), auto_cast runModalPrintOperation, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.saveDocumentToPDF != nil {
        saveDocumentToPDF :: proc "c" (self: ^Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).saveDocumentToPDF(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocumentToPDF:"), auto_cast saveDocumentToPDF, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shareDocumentWithSharingService != nil {
        shareDocumentWithSharingService :: proc "c" (self: ^Document, _: SEL, sharingService: ^SharingService, completionHandler: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).shareDocumentWithSharingService(self, sharingService, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shareDocumentWithSharingService:completionHandler:"), auto_cast shareDocumentWithSharingService, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.prepareSharingServicePicker != nil {
        prepareSharingServicePicker :: proc "c" (self: ^Document, _: SEL, sharingServicePicker: ^SharingServicePicker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).prepareSharingServicePicker(self, sharingServicePicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareSharingServicePicker:"), auto_cast prepareSharingServicePicker, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateChangeCount != nil {
        updateChangeCount :: proc "c" (self: ^Document, _: SEL, change: DocumentChangeType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).updateChangeCount(self, change)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateChangeCount:"), auto_cast updateChangeCount, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.changeCountTokenForSaveOperation != nil {
        changeCountTokenForSaveOperation :: proc "c" (self: ^Document, _: SEL, saveOperation: SaveOperationType) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).changeCountTokenForSaveOperation(self, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCountTokenForSaveOperation:"), auto_cast changeCountTokenForSaveOperation, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.updateChangeCountWithToken != nil {
        updateChangeCountWithToken :: proc "c" (self: ^Document, _: SEL, changeCountToken: id, saveOperation: SaveOperationType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).updateChangeCountWithToken(self, changeCountToken, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateChangeCountWithToken:forSaveOperation:"), auto_cast updateChangeCountWithToken, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.presentError_modalForWindow_delegate_didPresentSelector_contextInfo != nil {
        presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: proc "c" (self: ^Document, _: SEL, error: ^NS.Error, window: ^Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).presentError_modalForWindow_delegate_didPresentSelector_contextInfo(self, error, window, delegate, didPresentSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:modalForWindow:delegate:didPresentSelector:contextInfo:"), auto_cast presentError_modalForWindow_delegate_didPresentSelector_contextInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.presentError_ != nil {
        presentError_ :: proc "c" (self: ^Document, _: SEL, error: ^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).presentError_(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:"), auto_cast presentError_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentError != nil {
        willPresentError :: proc "c" (self: ^Document, _: SEL, error: ^NS.Error) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).willPresentError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentError:"), auto_cast willPresentError, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.willNotPresentError != nil {
        willNotPresentError :: proc "c" (self: ^Document, _: SEL, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).willNotPresentError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willNotPresentError:"), auto_cast willNotPresentError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeWindowControllers != nil {
        makeWindowControllers :: proc "c" (self: ^Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).makeWindowControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeWindowControllers"), auto_cast makeWindowControllers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowControllerWillLoadNib != nil {
        windowControllerWillLoadNib :: proc "c" (self: ^Document, _: SEL, windowController: ^WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).windowControllerWillLoadNib(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowControllerWillLoadNib:"), auto_cast windowControllerWillLoadNib, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowControllerDidLoadNib != nil {
        windowControllerDidLoadNib :: proc "c" (self: ^Document, _: SEL, windowController: ^WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).windowControllerDidLoadNib(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowControllerDidLoadNib:"), auto_cast windowControllerDidLoadNib, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setWindow != nil {
        setWindow :: proc "c" (self: ^Document, _: SEL, window: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindow:"), auto_cast setWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addWindowController != nil {
        addWindowController :: proc "c" (self: ^Document, _: SEL, windowController: ^WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).addWindowController(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addWindowController:"), auto_cast addWindowController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeWindowController != nil {
        removeWindowController :: proc "c" (self: ^Document, _: SEL, windowController: ^WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).removeWindowController(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeWindowController:"), auto_cast removeWindowController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showWindows != nil {
        showWindows :: proc "c" (self: ^Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).showWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showWindows"), auto_cast showWindows, "v@:") do panic("Failed to register objC method.")
    }
    if vt.shouldCloseWindowController != nil {
        shouldCloseWindowController :: proc "c" (self: ^Document, _: SEL, windowController: ^WindowController, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).shouldCloseWindowController(self, windowController, delegate, shouldCloseSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCloseWindowController:delegate:shouldCloseSelector:contextInfo:"), auto_cast shouldCloseWindowController, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setDisplayName != nil {
        setDisplayName :: proc "c" (self: ^Document, _: SEL, displayNameOrNil: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setDisplayName(self, displayNameOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayName:"), auto_cast setDisplayName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDraftName != nil {
        defaultDraftName :: proc "c" (self: ^Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).defaultDraftName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultDraftName"), auto_cast defaultDraftName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.writableTypesForSaveOperation != nil {
        writableTypesForSaveOperation :: proc "c" (self: ^Document, _: SEL, saveOperation: SaveOperationType) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).writableTypesForSaveOperation(self, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writableTypesForSaveOperation:"), auto_cast writableTypesForSaveOperation, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.fileNameExtensionForType != nil {
        fileNameExtensionForType :: proc "c" (self: ^Document, _: SEL, typeName: ^NS.String, saveOperation: SaveOperationType) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileNameExtensionForType(self, typeName, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNameExtensionForType:saveOperation:"), auto_cast fileNameExtensionForType, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^Document, _: SEL, item: ^ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.relinquishPresentedItemToReader != nil {
        relinquishPresentedItemToReader :: proc "c" (self: ^Document, _: SEL, reader: proc "c" (reacquirer: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).relinquishPresentedItemToReader(self, reader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishPresentedItemToReader:"), auto_cast relinquishPresentedItemToReader, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.relinquishPresentedItemToWriter != nil {
        relinquishPresentedItemToWriter :: proc "c" (self: ^Document, _: SEL, writer: proc "c" (reacquirer: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).relinquishPresentedItemToWriter(self, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishPresentedItemToWriter:"), auto_cast relinquishPresentedItemToWriter, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.savePresentedItemChangesWithCompletionHandler != nil {
        savePresentedItemChangesWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).savePresentedItemChangesWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("savePresentedItemChangesWithCompletionHandler:"), auto_cast savePresentedItemChangesWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.accommodatePresentedItemDeletionWithCompletionHandler != nil {
        accommodatePresentedItemDeletionWithCompletionHandler :: proc "c" (self: ^Document, _: SEL, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).accommodatePresentedItemDeletionWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accommodatePresentedItemDeletionWithCompletionHandler:"), auto_cast accommodatePresentedItemDeletionWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidMoveToURL != nil {
        presentedItemDidMoveToURL :: proc "c" (self: ^Document, _: SEL, newURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).presentedItemDidMoveToURL(self, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidMoveToURL:"), auto_cast presentedItemDidMoveToURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidChange != nil {
        presentedItemDidChange :: proc "c" (self: ^Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).presentedItemDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidChange"), auto_cast presentedItemDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidChangeUbiquityAttributes != nil {
        presentedItemDidChangeUbiquityAttributes :: proc "c" (self: ^Document, _: SEL, attributes: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).presentedItemDidChangeUbiquityAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidChangeUbiquityAttributes:"), auto_cast presentedItemDidChangeUbiquityAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidGainVersion != nil {
        presentedItemDidGainVersion :: proc "c" (self: ^Document, _: SEL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).presentedItemDidGainVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidGainVersion:"), auto_cast presentedItemDidGainVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidLoseVersion != nil {
        presentedItemDidLoseVersion :: proc "c" (self: ^Document, _: SEL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).presentedItemDidLoseVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidLoseVersion:"), auto_cast presentedItemDidLoseVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidResolveConflictVersion != nil {
        presentedItemDidResolveConflictVersion :: proc "c" (self: ^Document, _: SEL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).presentedItemDidResolveConflictVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidResolveConflictVersion:"), auto_cast presentedItemDidResolveConflictVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileType != nil {
        setFileType :: proc "c" (self: ^Document, _: SEL, fileType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileType:"), auto_cast setFileType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileURL != nil {
        fileURL :: proc "c" (self: ^Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileURL"), auto_cast fileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileURL != nil {
        setFileURL :: proc "c" (self: ^Document, _: SEL, fileURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setFileURL(self, fileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileURL:"), auto_cast setFileURL, "v@:@") do panic("Failed to register objC method.")
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
    if vt.isDraft != nil {
        isDraft :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).isDraft(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDraft"), auto_cast isDraft, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDraft != nil {
        setDraft :: proc "c" (self: ^Document, _: SEL, draft: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setDraft(self, draft)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraft:"), auto_cast setDraft, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEntireFileLoaded != nil {
        isEntireFileLoaded :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).isEntireFileLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEntireFileLoaded"), auto_cast isEntireFileLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.autosavingIsImplicitlyCancellable != nil {
        autosavingIsImplicitlyCancellable :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).autosavingIsImplicitlyCancellable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavingIsImplicitlyCancellable"), auto_cast autosavingIsImplicitlyCancellable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.keepBackupFile != nil {
        keepBackupFile :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).keepBackupFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keepBackupFile"), auto_cast keepBackupFile, "B@:") do panic("Failed to register objC method.")
    }
    if vt.backupFileURL != nil {
        backupFileURL :: proc "c" (self: ^Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).backupFileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backupFileURL"), auto_cast backupFileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shouldRunSavePanelWithAccessoryView != nil {
        shouldRunSavePanelWithAccessoryView :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).shouldRunSavePanelWithAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRunSavePanelWithAccessoryView"), auto_cast shouldRunSavePanelWithAccessoryView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileNameExtensionWasHiddenInLastRunSavePanel != nil {
        fileNameExtensionWasHiddenInLastRunSavePanel :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileNameExtensionWasHiddenInLastRunSavePanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNameExtensionWasHiddenInLastRunSavePanel"), auto_cast fileNameExtensionWasHiddenInLastRunSavePanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileTypeFromLastRunSavePanel != nil {
        fileTypeFromLastRunSavePanel :: proc "c" (self: ^Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).fileTypeFromLastRunSavePanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileTypeFromLastRunSavePanel"), auto_cast fileTypeFromLastRunSavePanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasUnautosavedChanges != nil {
        hasUnautosavedChanges :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).hasUnautosavedChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUnautosavedChanges"), auto_cast hasUnautosavedChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isBrowsingVersions != nil {
        isBrowsingVersions :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).isBrowsingVersions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBrowsingVersions"), auto_cast isBrowsingVersions, "B@:") do panic("Failed to register objC method.")
    }
    if vt.autosavingFileType != nil {
        autosavingFileType :: proc "c" (self: ^Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).autosavingFileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavingFileType"), auto_cast autosavingFileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.autosavedContentsFileURL != nil {
        autosavedContentsFileURL :: proc "c" (self: ^Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).autosavedContentsFileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavedContentsFileURL"), auto_cast autosavedContentsFileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosavedContentsFileURL != nil {
        setAutosavedContentsFileURL :: proc "c" (self: ^Document, _: SEL, autosavedContentsFileURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setAutosavedContentsFileURL(self, autosavedContentsFileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosavedContentsFileURL:"), auto_cast setAutosavedContentsFileURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isLocked != nil {
        isLocked :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).isLocked(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLocked"), auto_cast isLocked, "B@:") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^Document, _: SEL) -> ^PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintInfo != nil {
        setPrintInfo :: proc "c" (self: ^Document, _: SEL, printInfo: ^PrintInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintInfo:"), auto_cast setPrintInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._PDFPrintOperation != nil {
        _PDFPrintOperation :: proc "c" (self: ^Document, _: SEL) -> ^PrintOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt)._PDFPrintOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PDFPrintOperation"), auto_cast _PDFPrintOperation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsDocumentSharing != nil {
        allowsDocumentSharing :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).allowsDocumentSharing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDocumentSharing"), auto_cast allowsDocumentSharing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.previewRepresentableActivityItems != nil {
        previewRepresentableActivityItems :: proc "c" (self: ^Document, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).previewRepresentableActivityItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewRepresentableActivityItems"), auto_cast previewRepresentableActivityItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewRepresentableActivityItems != nil {
        setPreviewRepresentableActivityItems :: proc "c" (self: ^Document, _: SEL, previewRepresentableActivityItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setPreviewRepresentableActivityItems(self, previewRepresentableActivityItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewRepresentableActivityItems:"), auto_cast setPreviewRepresentableActivityItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isDocumentEdited != nil {
        isDocumentEdited :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).isDocumentEdited(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDocumentEdited"), auto_cast isDocumentEdited, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isInViewingMode != nil {
        isInViewingMode :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).isInViewingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInViewingMode"), auto_cast isInViewingMode, "B@:") do panic("Failed to register objC method.")
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
    if vt.hasUndoManager != nil {
        hasUndoManager :: proc "c" (self: ^Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).hasUndoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUndoManager"), auto_cast hasUndoManager, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasUndoManager != nil {
        setHasUndoManager :: proc "c" (self: ^Document, _: SEL, hasUndoManager: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Document_VTable)vt_ctx.super_vt).setHasUndoManager(self, hasUndoManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasUndoManager:"), auto_cast setHasUndoManager, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.windowNibName != nil {
        windowNibName :: proc "c" (self: ^Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).windowNibName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNibName"), auto_cast windowNibName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowControllers != nil {
        windowControllers :: proc "c" (self: ^Document, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).windowControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowControllers"), auto_cast windowControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayName != nil {
        displayName :: proc "c" (self: ^Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).displayName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayName"), auto_cast displayName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowForSheet != nil {
        windowForSheet :: proc "c" (self: ^Document, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).windowForSheet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowForSheet"), auto_cast windowForSheet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentedItemURL != nil {
        presentedItemURL :: proc "c" (self: ^Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).presentedItemURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemURL"), auto_cast presentedItemURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.observedPresentedItemUbiquityAttributes != nil {
        observedPresentedItemUbiquityAttributes :: proc "c" (self: ^Document, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Document_VTable)vt_ctx.super_vt).observedPresentedItemUbiquityAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observedPresentedItemUbiquityAttributes"), auto_cast observedPresentedItemUbiquityAttributes, "@@:") do panic("Failed to register objC method.")
    }
}

