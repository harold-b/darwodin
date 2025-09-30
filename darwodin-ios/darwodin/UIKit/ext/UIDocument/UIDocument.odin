package darwodin_UIDocument_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithFileURL: proc(self: ^UI.Document, url: ^NS.URL) -> ^UI.Document,
    openWithCompletionHandler: proc(self: ^UI.Document, completionHandler: ^Objc_Block(proc "c" (success: bool))),
    closeWithCompletionHandler: proc(self: ^UI.Document, completionHandler: ^Objc_Block(proc "c" (success: bool))),
    loadFromContents: proc(self: ^UI.Document, contents: id, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    contentsForType: proc(self: ^UI.Document, typeName: ^NS.String, outError: ^^NS.Error) -> id,
    disableEditing: proc(self: ^UI.Document),
    enableEditing: proc(self: ^UI.Document),
    updateChangeCount: proc(self: ^UI.Document, change: UI.DocumentChangeKind),
    changeCountTokenForSaveOperation: proc(self: ^UI.Document, saveOperation: UI.DocumentSaveOperation) -> id,
    updateChangeCountWithToken: proc(self: ^UI.Document, changeCountToken: id, saveOperation: UI.DocumentSaveOperation),
    saveToURL: proc(self: ^UI.Document, url: ^NS.URL, saveOperation: UI.DocumentSaveOperation, completionHandler: ^Objc_Block(proc "c" (success: bool))),
    autosaveWithCompletionHandler: proc(self: ^UI.Document, completionHandler: ^Objc_Block(proc "c" (success: bool))),
    fileNameExtensionForType: proc(self: ^UI.Document, typeName: ^NS.String, saveOperation: UI.DocumentSaveOperation) -> ^NS.String,
    writeContents_andAttributes_safelyToURL_forSaveOperation_error: proc(self: ^UI.Document, contents: id, additionalFileAttributes: ^NS.Dictionary, url: ^NS.URL, saveOperation: UI.DocumentSaveOperation, outError: ^^NS.Error) -> bool,
    writeContents_toURL_forSaveOperation_originalContentsURL_error: proc(self: ^UI.Document, contents: id, url: ^NS.URL, saveOperation: UI.DocumentSaveOperation, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool,
    fileAttributesToWriteToURL: proc(self: ^UI.Document, url: ^NS.URL, saveOperation: UI.DocumentSaveOperation, outError: ^^NS.Error) -> ^NS.Dictionary,
    readFromURL: proc(self: ^UI.Document, url: ^NS.URL, outError: ^^NS.Error) -> bool,
    performAsynchronousFileAccessUsingBlock: proc(self: ^UI.Document, block: ^Objc_Block(proc "c" ())),
    handleError: proc(self: ^UI.Document, error: ^NS.Error, userInteractionPermitted: bool),
    finishedHandlingError: proc(self: ^UI.Document, error: ^NS.Error, recovered: bool),
    userInteractionNoLongerPermittedForError: proc(self: ^UI.Document, error: ^NS.Error),
    revertToContentsOfURL: proc(self: ^UI.Document, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (success: bool))),
    fileURL: proc(self: ^UI.Document) -> ^NS.URL,
    localizedName: proc(self: ^UI.Document) -> ^NS.String,
    fileType: proc(self: ^UI.Document) -> ^NS.String,
    fileModificationDate: proc(self: ^UI.Document) -> ^NS.Date,
    setFileModificationDate: proc(self: ^UI.Document, fileModificationDate: ^NS.Date),
    documentState: proc(self: ^UI.Document) -> UI.DocumentState,
    progress: proc(self: ^UI.Document) -> ^NS.Progress,
    undoManager: proc(self: ^UI.Document) -> ^NS.UndoManager,
    setUndoManager: proc(self: ^UI.Document, undoManager: ^NS.UndoManager),
    hasUnsavedChanges: proc(self: ^UI.Document) -> bool,
    savingFileType: proc(self: ^UI.Document) -> ^NS.String,
    updateUserActivityState: proc(self: ^UI.Document, userActivity: ^NS.UserActivity),
    restoreUserActivityState: proc(self: ^UI.Document, userActivity: ^NS.UserActivity),
    userActivity: proc(self: ^UI.Document) -> ^NS.UserActivity,
    setUserActivity: proc(self: ^UI.Document, userActivity: ^NS.UserActivity),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithFileURL != nil {
        initWithFileURL :: proc "c" (self: ^UI.Document, _: SEL, url: ^NS.URL) -> ^UI.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFileURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileURL:"), auto_cast initWithFileURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.openWithCompletionHandler != nil {
        openWithCompletionHandler :: proc "c" (self: ^UI.Document, _: SEL, completionHandler: ^Objc_Block(proc "c" (success: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openWithCompletionHandler:"), auto_cast openWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.closeWithCompletionHandler != nil {
        closeWithCompletionHandler :: proc "c" (self: ^UI.Document, _: SEL, completionHandler: ^Objc_Block(proc "c" (success: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).closeWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeWithCompletionHandler:"), auto_cast closeWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.loadFromContents != nil {
        loadFromContents :: proc "c" (self: ^UI.Document, _: SEL, contents: id, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadFromContents(self, contents, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadFromContents:ofType:error:"), auto_cast loadFromContents, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.contentsForType != nil {
        contentsForType :: proc "c" (self: ^UI.Document, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsForType(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsForType:error:"), auto_cast contentsForType, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.disableEditing != nil {
        disableEditing :: proc "c" (self: ^UI.Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableEditing"), auto_cast disableEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableEditing != nil {
        enableEditing :: proc "c" (self: ^UI.Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableEditing"), auto_cast enableEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateChangeCount != nil {
        updateChangeCount :: proc "c" (self: ^UI.Document, _: SEL, change: UI.DocumentChangeKind) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateChangeCount(self, change)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateChangeCount:"), auto_cast updateChangeCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.changeCountTokenForSaveOperation != nil {
        changeCountTokenForSaveOperation :: proc "c" (self: ^UI.Document, _: SEL, saveOperation: UI.DocumentSaveOperation) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeCountTokenForSaveOperation(self, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCountTokenForSaveOperation:"), auto_cast changeCountTokenForSaveOperation, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.updateChangeCountWithToken != nil {
        updateChangeCountWithToken :: proc "c" (self: ^UI.Document, _: SEL, changeCountToken: id, saveOperation: UI.DocumentSaveOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateChangeCountWithToken(self, changeCountToken, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateChangeCountWithToken:forSaveOperation:"), auto_cast updateChangeCountWithToken, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.saveToURL != nil {
        saveToURL :: proc "c" (self: ^UI.Document, _: SEL, url: ^NS.URL, saveOperation: UI.DocumentSaveOperation, completionHandler: ^Objc_Block(proc "c" (success: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveToURL(self, url, saveOperation, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveToURL:forSaveOperation:completionHandler:"), auto_cast saveToURL, "v@:@l?") do panic("Failed to register objC method.")
    }
    if vt.autosaveWithCompletionHandler != nil {
        autosaveWithCompletionHandler :: proc "c" (self: ^UI.Document, _: SEL, completionHandler: ^Objc_Block(proc "c" (success: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).autosaveWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveWithCompletionHandler:"), auto_cast autosaveWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.fileNameExtensionForType != nil {
        fileNameExtensionForType :: proc "c" (self: ^UI.Document, _: SEL, typeName: ^NS.String, saveOperation: UI.DocumentSaveOperation) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileNameExtensionForType(self, typeName, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNameExtensionForType:saveOperation:"), auto_cast fileNameExtensionForType, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.writeContents_andAttributes_safelyToURL_forSaveOperation_error != nil {
        writeContents_andAttributes_safelyToURL_forSaveOperation_error :: proc "c" (self: ^UI.Document, _: SEL, contents: id, additionalFileAttributes: ^NS.Dictionary, url: ^NS.URL, saveOperation: UI.DocumentSaveOperation, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeContents_andAttributes_safelyToURL_forSaveOperation_error(self, contents, additionalFileAttributes, url, saveOperation, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeContents:andAttributes:safelyToURL:forSaveOperation:error:"), auto_cast writeContents_andAttributes_safelyToURL_forSaveOperation_error, "B@:@@@l^void") do panic("Failed to register objC method.")
    }
    if vt.writeContents_toURL_forSaveOperation_originalContentsURL_error != nil {
        writeContents_toURL_forSaveOperation_originalContentsURL_error :: proc "c" (self: ^UI.Document, _: SEL, contents: id, url: ^NS.URL, saveOperation: UI.DocumentSaveOperation, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeContents_toURL_forSaveOperation_originalContentsURL_error(self, contents, url, saveOperation, originalContentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeContents:toURL:forSaveOperation:originalContentsURL:error:"), auto_cast writeContents_toURL_forSaveOperation_originalContentsURL_error, "B@:@@l@^void") do panic("Failed to register objC method.")
    }
    if vt.fileAttributesToWriteToURL != nil {
        fileAttributesToWriteToURL :: proc "c" (self: ^UI.Document, _: SEL, url: ^NS.URL, saveOperation: UI.DocumentSaveOperation, outError: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileAttributesToWriteToURL(self, url, saveOperation, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributesToWriteToURL:forSaveOperation:error:"), auto_cast fileAttributesToWriteToURL, "@@:@l^void") do panic("Failed to register objC method.")
    }
    if vt.readFromURL != nil {
        readFromURL :: proc "c" (self: ^UI.Document, _: SEL, url: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFromURL(self, url, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:error:"), auto_cast readFromURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.performAsynchronousFileAccessUsingBlock != nil {
        performAsynchronousFileAccessUsingBlock :: proc "c" (self: ^UI.Document, _: SEL, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performAsynchronousFileAccessUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAsynchronousFileAccessUsingBlock:"), auto_cast performAsynchronousFileAccessUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.handleError != nil {
        handleError :: proc "c" (self: ^UI.Document, _: SEL, error: ^NS.Error, userInteractionPermitted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).handleError(self, error, userInteractionPermitted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleError:userInteractionPermitted:"), auto_cast handleError, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.finishedHandlingError != nil {
        finishedHandlingError :: proc "c" (self: ^UI.Document, _: SEL, error: ^NS.Error, recovered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finishedHandlingError(self, error, recovered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishedHandlingError:recovered:"), auto_cast finishedHandlingError, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.userInteractionNoLongerPermittedForError != nil {
        userInteractionNoLongerPermittedForError :: proc "c" (self: ^UI.Document, _: SEL, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).userInteractionNoLongerPermittedForError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInteractionNoLongerPermittedForError:"), auto_cast userInteractionNoLongerPermittedForError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.revertToContentsOfURL != nil {
        revertToContentsOfURL :: proc "c" (self: ^UI.Document, _: SEL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (success: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).revertToContentsOfURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertToContentsOfURL:completionHandler:"), auto_cast revertToContentsOfURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.fileURL != nil {
        fileURL :: proc "c" (self: ^UI.Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileURL"), auto_cast fileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^UI.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^UI.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileModificationDate != nil {
        fileModificationDate :: proc "c" (self: ^UI.Document, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileModificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileModificationDate"), auto_cast fileModificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileModificationDate != nil {
        setFileModificationDate :: proc "c" (self: ^UI.Document, _: SEL, fileModificationDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileModificationDate(self, fileModificationDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileModificationDate:"), auto_cast setFileModificationDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentState != nil {
        documentState :: proc "c" (self: ^UI.Document, _: SEL) -> UI.DocumentState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentState"), auto_cast documentState, "L@:") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^UI.Document, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^UI.Document, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUndoManager != nil {
        setUndoManager :: proc "c" (self: ^UI.Document, _: SEL, undoManager: ^NS.UndoManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUndoManager(self, undoManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUndoManager:"), auto_cast setUndoManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasUnsavedChanges != nil {
        hasUnsavedChanges :: proc "c" (self: ^UI.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasUnsavedChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUnsavedChanges"), auto_cast hasUnsavedChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.savingFileType != nil {
        savingFileType :: proc "c" (self: ^UI.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).savingFileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("savingFileType"), auto_cast savingFileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateUserActivityState != nil {
        updateUserActivityState :: proc "c" (self: ^UI.Document, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateUserActivityState(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateUserActivityState:"), auto_cast updateUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.restoreUserActivityState != nil {
        restoreUserActivityState :: proc "c" (self: ^UI.Document, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).restoreUserActivityState(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreUserActivityState:"), auto_cast restoreUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^UI.Document, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserActivity != nil {
        setUserActivity :: proc "c" (self: ^UI.Document, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserActivity:"), auto_cast setUserActivity, "v@:@") do panic("Failed to register objC method.")
    }
}

