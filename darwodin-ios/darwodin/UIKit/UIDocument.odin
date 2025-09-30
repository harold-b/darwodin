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
@(objc_class="UIDocument", objc_superclass=NS.Object)
Document :: struct { using _: NS.Object, 
    using _: NS.FilePresenter,
    using _: NS.ProgressReporting,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Document, objc_selector="initWithFileURL:", objc_name="initWithFileURL")
    Document_initWithFileURL :: proc(self: ^Document, url: ^NS.URL) -> ^Document ---

    @(objc_type=Document, objc_selector="openWithCompletionHandler:", objc_name="openWithCompletionHandler")
    Document_openWithCompletionHandler :: proc(self: ^Document, completionHandler: ^Objc_Block(proc "c" (success: bool))) ---

    @(objc_type=Document, objc_selector="closeWithCompletionHandler:", objc_name="closeWithCompletionHandler")
    Document_closeWithCompletionHandler :: proc(self: ^Document, completionHandler: ^Objc_Block(proc "c" (success: bool))) ---

    @(objc_type=Document, objc_selector="loadFromContents:ofType:error:", objc_name="loadFromContents")
    Document_loadFromContents :: proc(self: ^Document, contents: id, typeName: ^NS.String, outError: ^^NS.Error) -> bool ---

    @(objc_type=Document, objc_selector="contentsForType:error:", objc_name="contentsForType")
    Document_contentsForType :: proc(self: ^Document, typeName: ^NS.String, outError: ^^NS.Error) -> id ---

    @(objc_type=Document, objc_selector="disableEditing", objc_name="disableEditing")
    Document_disableEditing :: proc(self: ^Document) ---

    @(objc_type=Document, objc_selector="enableEditing", objc_name="enableEditing")
    Document_enableEditing :: proc(self: ^Document) ---

    @(objc_type=Document, objc_selector="updateChangeCount:", objc_name="updateChangeCount")
    Document_updateChangeCount :: proc(self: ^Document, change: DocumentChangeKind) ---

    @(objc_type=Document, objc_selector="changeCountTokenForSaveOperation:", objc_name="changeCountTokenForSaveOperation")
    Document_changeCountTokenForSaveOperation :: proc(self: ^Document, saveOperation: DocumentSaveOperation) -> id ---

    @(objc_type=Document, objc_selector="updateChangeCountWithToken:forSaveOperation:", objc_name="updateChangeCountWithToken")
    Document_updateChangeCountWithToken :: proc(self: ^Document, changeCountToken: id, saveOperation: DocumentSaveOperation) ---

    @(objc_type=Document, objc_selector="saveToURL:forSaveOperation:completionHandler:", objc_name="saveToURL")
    Document_saveToURL :: proc(self: ^Document, url: ^NS.URL, saveOperation: DocumentSaveOperation, completionHandler: ^Objc_Block(proc "c" (success: bool))) ---

    @(objc_type=Document, objc_selector="autosaveWithCompletionHandler:", objc_name="autosaveWithCompletionHandler")
    Document_autosaveWithCompletionHandler :: proc(self: ^Document, completionHandler: ^Objc_Block(proc "c" (success: bool))) ---

    @(objc_type=Document, objc_selector="fileNameExtensionForType:saveOperation:", objc_name="fileNameExtensionForType")
    Document_fileNameExtensionForType :: proc(self: ^Document, typeName: ^NS.String, saveOperation: DocumentSaveOperation) -> ^NS.String ---

    @(objc_type=Document, objc_selector="writeContents:andAttributes:safelyToURL:forSaveOperation:error:", objc_name="writeContents_andAttributes_safelyToURL_forSaveOperation_error")
    Document_writeContents_andAttributes_safelyToURL_forSaveOperation_error :: proc(self: ^Document, contents: id, additionalFileAttributes: ^NS.Dictionary, url: ^NS.URL, saveOperation: DocumentSaveOperation, outError: ^^NS.Error) -> bool ---

    @(objc_type=Document, objc_selector="writeContents:toURL:forSaveOperation:originalContentsURL:error:", objc_name="writeContents_toURL_forSaveOperation_originalContentsURL_error")
    Document_writeContents_toURL_forSaveOperation_originalContentsURL_error :: proc(self: ^Document, contents: id, url: ^NS.URL, saveOperation: DocumentSaveOperation, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool ---

    @(objc_type=Document, objc_selector="fileAttributesToWriteToURL:forSaveOperation:error:", objc_name="fileAttributesToWriteToURL")
    Document_fileAttributesToWriteToURL :: proc(self: ^Document, url: ^NS.URL, saveOperation: DocumentSaveOperation, outError: ^^NS.Error) -> ^NS.Dictionary ---

    @(objc_type=Document, objc_selector="readFromURL:error:", objc_name="readFromURL")
    Document_readFromURL :: proc(self: ^Document, url: ^NS.URL, outError: ^^NS.Error) -> bool ---

    @(objc_type=Document, objc_selector="performAsynchronousFileAccessUsingBlock:", objc_name="performAsynchronousFileAccessUsingBlock")
    Document_performAsynchronousFileAccessUsingBlock :: proc(self: ^Document, block: ^Objc_Block(proc "c" ())) ---

    @(objc_type=Document, objc_selector="handleError:userInteractionPermitted:", objc_name="handleError")
    Document_handleError :: proc(self: ^Document, error: ^NS.Error, userInteractionPermitted: bool) ---

    @(objc_type=Document, objc_selector="finishedHandlingError:recovered:", objc_name="finishedHandlingError")
    Document_finishedHandlingError :: proc(self: ^Document, error: ^NS.Error, recovered: bool) ---

    @(objc_type=Document, objc_selector="userInteractionNoLongerPermittedForError:", objc_name="userInteractionNoLongerPermittedForError")
    Document_userInteractionNoLongerPermittedForError :: proc(self: ^Document, error: ^NS.Error) ---

    @(objc_type=Document, objc_selector="revertToContentsOfURL:completionHandler:", objc_name="revertToContentsOfURL")
    Document_revertToContentsOfURL :: proc(self: ^Document, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (success: bool))) ---

    @(objc_type=Document, objc_selector="fileURL", objc_name="fileURL")
    Document_fileURL :: proc(self: ^Document) -> ^NS.URL ---

    @(objc_type=Document, objc_selector="localizedName", objc_name="localizedName")
    Document_localizedName :: proc(self: ^Document) -> ^NS.String ---

    @(objc_type=Document, objc_selector="fileType", objc_name="fileType")
    Document_fileType :: proc(self: ^Document) -> ^NS.String ---

    @(objc_type=Document, objc_selector="fileModificationDate", objc_name="fileModificationDate")
    Document_fileModificationDate :: proc(self: ^Document) -> ^NS.Date ---

    @(objc_type=Document, objc_selector="setFileModificationDate:", objc_name="setFileModificationDate")
    Document_setFileModificationDate :: proc(self: ^Document, fileModificationDate: ^NS.Date) ---

    @(objc_type=Document, objc_selector="documentState", objc_name="documentState")
    Document_documentState :: proc(self: ^Document) -> DocumentState ---

    @(objc_type=Document, objc_selector="progress", objc_name="progress")
    Document_progress :: proc(self: ^Document) -> ^NS.Progress ---

    @(objc_type=Document, objc_selector="undoManager", objc_name="undoManager")
    Document_undoManager :: proc(self: ^Document) -> ^NS.UndoManager ---

    @(objc_type=Document, objc_selector="setUndoManager:", objc_name="setUndoManager")
    Document_setUndoManager :: proc(self: ^Document, undoManager: ^NS.UndoManager) ---

    @(objc_type=Document, objc_selector="hasUnsavedChanges", objc_name="hasUnsavedChanges")
    Document_hasUnsavedChanges :: proc(self: ^Document) -> bool ---

    @(objc_type=Document, objc_selector="savingFileType", objc_name="savingFileType")
    Document_savingFileType :: proc(self: ^Document) -> ^NS.String ---

    @(objc_type=Document, objc_selector="updateUserActivityState:", objc_name="updateUserActivityState")
    Document_updateUserActivityState :: proc(self: ^Document, userActivity: ^NS.UserActivity) ---

    @(objc_type=Document, objc_selector="restoreUserActivityState:", objc_name="restoreUserActivityState")
    Document_restoreUserActivityState :: proc(self: ^Document, userActivity: ^NS.UserActivity) ---

    @(objc_type=Document, objc_selector="userActivity", objc_name="userActivity")
    Document_userActivity :: proc(self: ^Document) -> ^NS.UserActivity ---

    @(objc_type=Document, objc_selector="setUserActivity:", objc_name="setUserActivity")
    Document_setUserActivity :: proc(self: ^Document, userActivity: ^NS.UserActivity) ---
}

@(objc_type=Document, objc_name="writeContents")
Document_writeContents :: proc {
    Document_writeContents_andAttributes_safelyToURL_forSaveOperation_error,
    Document_writeContents_toURL_forSaveOperation_originalContentsURL_error,
}

