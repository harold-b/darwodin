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
Document_performActivityWithSynchronousWaiting :: #force_inline proc "c" (self: ^Document, waitSynchronously: bool, block: ^Objc_Block(proc "c" (activityCompletionHandler: ^Objc_Block(proc "c" ())))) {
    msgSend(nil, self, "performActivityWithSynchronousWaiting:usingBlock:", waitSynchronously, block)
}
@(objc_type=Document, objc_name="continueActivityUsingBlock")
Document_continueActivityUsingBlock :: #force_inline proc "c" (self: ^Document, block: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "continueActivityUsingBlock:", block)
}
@(objc_type=Document, objc_name="continueAsynchronousWorkOnMainThreadUsingBlock")
Document_continueAsynchronousWorkOnMainThreadUsingBlock :: #force_inline proc "c" (self: ^Document, block: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "continueAsynchronousWorkOnMainThreadUsingBlock:", block)
}
@(objc_type=Document, objc_name="performSynchronousFileAccessUsingBlock")
Document_performSynchronousFileAccessUsingBlock :: #force_inline proc "c" (self: ^Document, block: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "performSynchronousFileAccessUsingBlock:", block)
}
@(objc_type=Document, objc_name="performAsynchronousFileAccessUsingBlock")
Document_performAsynchronousFileAccessUsingBlock :: #force_inline proc "c" (self: ^Document, block: ^Objc_Block(proc "c" (fileAccessCompletionHandler: ^Objc_Block(proc "c" ())))) {
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
Document_saveToURL_ofType_forSaveOperation_completionHandler :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) {
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
Document_autosaveWithImplicitCancellability :: #force_inline proc "c" (self: ^Document, autosavingIsImplicitlyCancellable: bool, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) {
    msgSend(nil, self, "autosaveWithImplicitCancellability:completionHandler:", autosavingIsImplicitlyCancellable, completionHandler)
}
@(objc_type=Document, objc_name="browseDocumentVersions")
Document_browseDocumentVersions :: #force_inline proc "c" (self: ^Document, sender: id) {
    msgSend(nil, self, "browseDocumentVersions:", sender)
}
@(objc_type=Document, objc_name="stopBrowsingVersionsWithCompletionHandler")
Document_stopBrowsingVersionsWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: ^Objc_Block(proc "c" ())) {
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
Document_moveDocumentWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: ^Objc_Block(proc "c" (didMove: bool))) {
    msgSend(nil, self, "moveDocumentWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="moveToURL")
Document_moveToURL :: #force_inline proc "c" (self: ^Document, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Error))) {
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
Document_lockDocumentWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: ^Objc_Block(proc "c" (didLock: bool))) {
    msgSend(nil, self, "lockDocumentWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="lockWithCompletionHandler")
Document_lockWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Error))) {
    msgSend(nil, self, "lockWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="unlockDocumentWithCompletionHandler")
Document_unlockDocumentWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: ^Objc_Block(proc "c" (didUnlock: bool))) {
    msgSend(nil, self, "unlockDocumentWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="unlockWithCompletionHandler")
Document_unlockWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Error))) {
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
Document_shareDocumentWithSharingService :: #force_inline proc "c" (self: ^Document, sharingService: ^SharingService, completionHandler: ^Objc_Block(proc "c" (success: bool))) {
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
Document_relinquishPresentedItemToReader :: #force_inline proc "c" (self: ^Document, reader: ^Objc_Block(proc "c" (reacquirer: ^Objc_Block(proc "c" ())))) {
    msgSend(nil, self, "relinquishPresentedItemToReader:", reader)
}
@(objc_type=Document, objc_name="relinquishPresentedItemToWriter")
Document_relinquishPresentedItemToWriter :: #force_inline proc "c" (self: ^Document, writer: ^Objc_Block(proc "c" (reacquirer: ^Objc_Block(proc "c" ())))) {
    msgSend(nil, self, "relinquishPresentedItemToWriter:", writer)
}
@(objc_type=Document, objc_name="savePresentedItemChangesWithCompletionHandler")
Document_savePresentedItemChangesWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) {
    msgSend(nil, self, "savePresentedItemChangesWithCompletionHandler:", completionHandler)
}
@(objc_type=Document, objc_name="accommodatePresentedItemDeletionWithCompletionHandler")
Document_accommodatePresentedItemDeletionWithCompletionHandler :: #force_inline proc "c" (self: ^Document, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) {
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
@(objc_type=Document, objc_name="savePanelShowsFileFormatsControl")
Document_savePanelShowsFileFormatsControl :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "savePanelShowsFileFormatsControl")
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
@(objc_type=Document, objc_name="shouldRunSavePanelWithAccessoryView")
Document_shouldRunSavePanelWithAccessoryView :: #force_inline proc "c" (self: ^Document) -> bool {
    return msgSend(bool, self, "shouldRunSavePanelWithAccessoryView")
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
Document_restoreDocumentWindowWithIdentifier :: #force_inline proc "c" (self: ^Document, identifier: ^NS.String, state: ^NS.Coder, completionHandler: ^Objc_Block(proc "c" (_: ^Window, _1: ^NS.Error))) {
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

