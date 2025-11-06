package darwodin_NSDocumentController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.DocumentController) -> ^AK.DocumentController,
    initWithCoder: proc(self: ^AK.DocumentController, coder: ^NS.Coder) -> ^AK.DocumentController,
    documentForURL: proc(self: ^AK.DocumentController, url: ^NS.URL) -> ^AK.Document,
    documentForWindow: proc(self: ^AK.DocumentController, window: ^AK.Window) -> ^AK.Document,
    addDocument: proc(self: ^AK.DocumentController, document: ^AK.Document),
    removeDocument: proc(self: ^AK.DocumentController, document: ^AK.Document),
    newDocument: proc(self: ^AK.DocumentController, sender: id),
    openUntitledDocumentAndDisplay: proc(self: ^AK.DocumentController, displayDocument: bool, outError: ^^NS.Error) -> ^AK.Document,
    makeUntitledDocumentOfType_error: proc(self: ^AK.DocumentController, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document,
    openDocument: proc(self: ^AK.DocumentController, sender: id),
    _URLsFromRunningOpenPanel: proc(self: ^AK.DocumentController) -> ^NS.Array,
    runModalOpenPanel: proc(self: ^AK.DocumentController, openPanel: ^AK.OpenPanel, types: ^NS.Array) -> NS.Integer,
    beginOpenPanelWithCompletionHandler: proc(self: ^AK.DocumentController, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array))),
    beginOpenPanel: proc(self: ^AK.DocumentController, openPanel: ^AK.OpenPanel, inTypes: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (result: NS.Integer))),
    openDocumentWithContentsOfURL_display_completionHandler: proc(self: ^AK.DocumentController, url: ^NS.URL, displayDocument: bool, completionHandler: ^Objc_Block(proc "c" (document: ^AK.Document, documentWasAlreadyOpen: bool, error: ^NS.Error))),
    makeDocumentWithContentsOfURL_ofType_error: proc(self: ^AK.DocumentController, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document,
    reopenDocumentForURL_withContentsOfURL_display_completionHandler: proc(self: ^AK.DocumentController, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, displayDocument: bool, completionHandler: ^Objc_Block(proc "c" (document: ^AK.Document, documentWasAlreadyOpen: bool, error: ^NS.Error))),
    makeDocumentForURL: proc(self: ^AK.DocumentController, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document,
    saveAllDocuments: proc(self: ^AK.DocumentController, sender: id),
    reviewUnsavedDocumentsWithAlertTitle: proc(self: ^AK.DocumentController, title: ^NS.String, cancellable: bool, delegate: id, didReviewAllSelector: SEL, contextInfo: rawptr),
    closeAllDocumentsWithDelegate: proc(self: ^AK.DocumentController, delegate: id, didCloseAllSelector: SEL, contextInfo: rawptr),
    duplicateDocumentWithContentsOfURL: proc(self: ^AK.DocumentController, url: ^NS.URL, duplicateByCopying: bool, displayNameOrNil: ^NS.String, outError: ^^NS.Error) -> ^AK.Document,
    standardShareMenuItem: proc(self: ^AK.DocumentController) -> ^AK.MenuItem,
    presentError_modalForWindow_delegate_didPresentSelector_contextInfo: proc(self: ^AK.DocumentController, error: ^NS.Error, window: ^AK.Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr),
    presentError_: proc(self: ^AK.DocumentController, error: ^NS.Error) -> bool,
    willPresentError: proc(self: ^AK.DocumentController, error: ^NS.Error) -> ^NS.Error,
    clearRecentDocuments: proc(self: ^AK.DocumentController, sender: id),
    noteNewRecentDocument: proc(self: ^AK.DocumentController, document: ^AK.Document),
    noteNewRecentDocumentURL: proc(self: ^AK.DocumentController, url: ^NS.URL),
    typeForContentsOfURL: proc(self: ^AK.DocumentController, url: ^NS.URL, outError: ^^NS.Error) -> ^NS.String,
    documentClassForType: proc(self: ^AK.DocumentController, typeName: ^NS.String) -> Class,
    displayNameForType: proc(self: ^AK.DocumentController, typeName: ^NS.String) -> ^NS.String,
    validateUserInterfaceItem: proc(self: ^AK.DocumentController, item: ^AK.ValidatedUserInterfaceItem) -> bool,
    sharedDocumentController: proc() -> ^AK.DocumentController,
    documents: proc(self: ^AK.DocumentController) -> ^NS.Array,
    currentDocument: proc(self: ^AK.DocumentController) -> ^AK.Document,
    currentDirectory: proc(self: ^AK.DocumentController) -> ^NS.String,
    autosavingDelay: proc(self: ^AK.DocumentController) -> NS.TimeInterval,
    setAutosavingDelay: proc(self: ^AK.DocumentController, autosavingDelay: NS.TimeInterval),
    hasEditedDocuments: proc(self: ^AK.DocumentController) -> bool,
    allowsAutomaticShareMenu: proc(self: ^AK.DocumentController) -> bool,
    maximumRecentDocumentCount: proc(self: ^AK.DocumentController) -> NS.UInteger,
    recentDocumentURLs: proc(self: ^AK.DocumentController) -> ^NS.Array,
    defaultType: proc(self: ^AK.DocumentController) -> ^NS.String,
    documentClassNames: proc(self: ^AK.DocumentController) -> ^NS.Array,
    openDocumentWithContentsOfURL_display_error: proc(self: ^AK.DocumentController, url: ^NS.URL, displayDocument: bool, outError: ^^NS.Error) -> id,
    reopenDocumentForURL_withContentsOfURL_error: proc(self: ^AK.DocumentController, url: ^NS.URL, contentsURL: ^NS.URL, outError: ^^NS.Error) -> bool,
    fileExtensionsFromType: proc(self: ^AK.DocumentController, typeName: ^NS.String) -> ^NS.Array,
    typeFromFileExtension: proc(self: ^AK.DocumentController, fileNameExtensionOrHFSFileType: ^NS.String) -> ^NS.String,
    documentForFileName: proc(self: ^AK.DocumentController, fileName: ^NS.String) -> id,
    fileNamesFromRunningOpenPanel: proc(self: ^AK.DocumentController) -> ^NS.Array,
    makeDocumentWithContentsOfFile: proc(self: ^AK.DocumentController, fileName: ^NS.String, type: ^NS.String) -> id,
    makeDocumentWithContentsOfURL_ofType: proc(self: ^AK.DocumentController, url: ^NS.URL, type: ^NS.String) -> id,
    makeUntitledDocumentOfType_: proc(self: ^AK.DocumentController, type: ^NS.String) -> id,
    openDocumentWithContentsOfFile: proc(self: ^AK.DocumentController, fileName: ^NS.String, display: bool) -> id,
    openDocumentWithContentsOfURL_display: proc(self: ^AK.DocumentController, url: ^NS.URL, display: bool) -> id,
    openUntitledDocumentOfType: proc(self: ^AK.DocumentController, type: ^NS.String, display: bool) -> id,
    setShouldCreateUI: proc(self: ^AK.DocumentController, flag: bool),
    shouldCreateUI: proc(self: ^AK.DocumentController) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^AK.DocumentController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.DocumentController, _: SEL, coder: ^NS.Coder) -> ^AK.DocumentController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentForURL != nil {
        documentForURL :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentForURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentForURL:"), auto_cast documentForURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentForWindow != nil {
        documentForWindow :: proc "c" (self: ^AK.DocumentController, _: SEL, window: ^AK.Window) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentForWindow:"), auto_cast documentForWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addDocument != nil {
        addDocument :: proc "c" (self: ^AK.DocumentController, _: SEL, document: ^AK.Document) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addDocument:"), auto_cast addDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeDocument != nil {
        removeDocument :: proc "c" (self: ^AK.DocumentController, _: SEL, document: ^AK.Document) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDocument:"), auto_cast removeDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.newDocument != nil {
        newDocument :: proc "c" (self: ^AK.DocumentController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).newDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newDocument:"), auto_cast newDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.openUntitledDocumentAndDisplay != nil {
        openUntitledDocumentAndDisplay :: proc "c" (self: ^AK.DocumentController, _: SEL, displayDocument: bool, outError: ^^NS.Error) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openUntitledDocumentAndDisplay(self, displayDocument, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openUntitledDocumentAndDisplay:error:"), auto_cast openUntitledDocumentAndDisplay, "@@:B^void") do panic("Failed to register objC method.")
    }
    if vt.makeUntitledDocumentOfType_error != nil {
        makeUntitledDocumentOfType_error :: proc "c" (self: ^AK.DocumentController, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeUntitledDocumentOfType_error(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeUntitledDocumentOfType:error:"), auto_cast makeUntitledDocumentOfType_error, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.openDocument != nil {
        openDocument :: proc "c" (self: ^AK.DocumentController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocument:"), auto_cast openDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLsFromRunningOpenPanel != nil {
        _URLsFromRunningOpenPanel :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLsFromRunningOpenPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsFromRunningOpenPanel"), auto_cast _URLsFromRunningOpenPanel, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.runModalOpenPanel != nil {
        runModalOpenPanel :: proc "c" (self: ^AK.DocumentController, _: SEL, openPanel: ^AK.OpenPanel, types: ^NS.Array) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalOpenPanel(self, openPanel, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalOpenPanel:forTypes:"), auto_cast runModalOpenPanel, "l@:@^void") do panic("Failed to register objC method.")
    }
    if vt.beginOpenPanelWithCompletionHandler != nil {
        beginOpenPanelWithCompletionHandler :: proc "c" (self: ^AK.DocumentController, _: SEL, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginOpenPanelWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginOpenPanelWithCompletionHandler:"), auto_cast beginOpenPanelWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.beginOpenPanel != nil {
        beginOpenPanel :: proc "c" (self: ^AK.DocumentController, _: SEL, openPanel: ^AK.OpenPanel, inTypes: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (result: NS.Integer))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginOpenPanel(self, openPanel, inTypes, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginOpenPanel:forTypes:completionHandler:"), auto_cast beginOpenPanel, "v@:@^void?") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithContentsOfURL_display_completionHandler != nil {
        openDocumentWithContentsOfURL_display_completionHandler :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL, displayDocument: bool, completionHandler: ^Objc_Block(proc "c" (document: ^AK.Document, documentWasAlreadyOpen: bool, error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openDocumentWithContentsOfURL_display_completionHandler(self, url, displayDocument, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithContentsOfURL:display:completionHandler:"), auto_cast openDocumentWithContentsOfURL_display_completionHandler, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.makeDocumentWithContentsOfURL_ofType_error != nil {
        makeDocumentWithContentsOfURL_ofType_error :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeDocumentWithContentsOfURL_ofType_error(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeDocumentWithContentsOfURL:ofType:error:"), auto_cast makeDocumentWithContentsOfURL_ofType_error, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.reopenDocumentForURL_withContentsOfURL_display_completionHandler != nil {
        reopenDocumentForURL_withContentsOfURL_display_completionHandler :: proc "c" (self: ^AK.DocumentController, _: SEL, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, displayDocument: bool, completionHandler: ^Objc_Block(proc "c" (document: ^AK.Document, documentWasAlreadyOpen: bool, error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reopenDocumentForURL_withContentsOfURL_display_completionHandler(self, urlOrNil, contentsURL, displayDocument, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reopenDocumentForURL:withContentsOfURL:display:completionHandler:"), auto_cast reopenDocumentForURL_withContentsOfURL_display_completionHandler, "v@:@@B?") do panic("Failed to register objC method.")
    }
    if vt.makeDocumentForURL != nil {
        makeDocumentForURL :: proc "c" (self: ^AK.DocumentController, _: SEL, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeDocumentForURL(self, urlOrNil, contentsURL, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeDocumentForURL:withContentsOfURL:ofType:error:"), auto_cast makeDocumentForURL, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.saveAllDocuments != nil {
        saveAllDocuments :: proc "c" (self: ^AK.DocumentController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveAllDocuments(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveAllDocuments:"), auto_cast saveAllDocuments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reviewUnsavedDocumentsWithAlertTitle != nil {
        reviewUnsavedDocumentsWithAlertTitle :: proc "c" (self: ^AK.DocumentController, _: SEL, title: ^NS.String, cancellable: bool, delegate: id, didReviewAllSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reviewUnsavedDocumentsWithAlertTitle(self, title, cancellable, delegate, didReviewAllSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reviewUnsavedDocumentsWithAlertTitle:cancellable:delegate:didReviewAllSelector:contextInfo:"), auto_cast reviewUnsavedDocumentsWithAlertTitle, "v@:@B@:^void") do panic("Failed to register objC method.")
    }
    if vt.closeAllDocumentsWithDelegate != nil {
        closeAllDocumentsWithDelegate :: proc "c" (self: ^AK.DocumentController, _: SEL, delegate: id, didCloseAllSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).closeAllDocumentsWithDelegate(self, delegate, didCloseAllSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeAllDocumentsWithDelegate:didCloseAllSelector:contextInfo:"), auto_cast closeAllDocumentsWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.duplicateDocumentWithContentsOfURL != nil {
        duplicateDocumentWithContentsOfURL :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL, duplicateByCopying: bool, displayNameOrNil: ^NS.String, outError: ^^NS.Error) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duplicateDocumentWithContentsOfURL(self, url, duplicateByCopying, displayNameOrNil, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateDocumentWithContentsOfURL:copying:displayName:error:"), auto_cast duplicateDocumentWithContentsOfURL, "@@:@B@^void") do panic("Failed to register objC method.")
    }
    if vt.standardShareMenuItem != nil {
        standardShareMenuItem :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardShareMenuItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardShareMenuItem"), auto_cast standardShareMenuItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentError_modalForWindow_delegate_didPresentSelector_contextInfo != nil {
        presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: proc "c" (self: ^AK.DocumentController, _: SEL, error: ^NS.Error, window: ^AK.Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentError_modalForWindow_delegate_didPresentSelector_contextInfo(self, error, window, delegate, didPresentSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:modalForWindow:delegate:didPresentSelector:contextInfo:"), auto_cast presentError_modalForWindow_delegate_didPresentSelector_contextInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.presentError_ != nil {
        presentError_ :: proc "c" (self: ^AK.DocumentController, _: SEL, error: ^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentError_(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:"), auto_cast presentError_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentError != nil {
        willPresentError :: proc "c" (self: ^AK.DocumentController, _: SEL, error: ^NS.Error) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).willPresentError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentError:"), auto_cast willPresentError, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.clearRecentDocuments != nil {
        clearRecentDocuments :: proc "c" (self: ^AK.DocumentController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearRecentDocuments(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearRecentDocuments:"), auto_cast clearRecentDocuments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.noteNewRecentDocument != nil {
        noteNewRecentDocument :: proc "c" (self: ^AK.DocumentController, _: SEL, document: ^AK.Document) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteNewRecentDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteNewRecentDocument:"), auto_cast noteNewRecentDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.noteNewRecentDocumentURL != nil {
        noteNewRecentDocumentURL :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteNewRecentDocumentURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteNewRecentDocumentURL:"), auto_cast noteNewRecentDocumentURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typeForContentsOfURL != nil {
        typeForContentsOfURL :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL, outError: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typeForContentsOfURL(self, url, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeForContentsOfURL:error:"), auto_cast typeForContentsOfURL, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.documentClassForType != nil {
        documentClassForType :: proc "c" (self: ^AK.DocumentController, _: SEL, typeName: ^NS.String) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentClassForType(self, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentClassForType:"), auto_cast documentClassForType, "#@:@") do panic("Failed to register objC method.")
    }
    if vt.displayNameForType != nil {
        displayNameForType :: proc "c" (self: ^AK.DocumentController, _: SEL, typeName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayNameForType(self, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayNameForType:"), auto_cast displayNameForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^AK.DocumentController, _: SEL, item: ^AK.ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedDocumentController != nil {
        sharedDocumentController :: proc "c" (self: Class, _: SEL) -> ^AK.DocumentController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedDocumentController()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedDocumentController"), auto_cast sharedDocumentController, "@#:") do panic("Failed to register objC method.")
    }
    if vt.documents != nil {
        documents :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documents"), auto_cast documents, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.currentDocument != nil {
        currentDocument :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDocument"), auto_cast currentDocument, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentDirectory != nil {
        currentDirectory :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentDirectory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDirectory"), auto_cast currentDirectory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.autosavingDelay != nil {
        autosavingDelay :: proc "c" (self: ^AK.DocumentController, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosavingDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavingDelay"), auto_cast autosavingDelay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosavingDelay != nil {
        setAutosavingDelay :: proc "c" (self: ^AK.DocumentController, _: SEL, autosavingDelay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosavingDelay(self, autosavingDelay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosavingDelay:"), auto_cast setAutosavingDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.hasEditedDocuments != nil {
        hasEditedDocuments :: proc "c" (self: ^AK.DocumentController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasEditedDocuments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasEditedDocuments"), auto_cast hasEditedDocuments, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticShareMenu != nil {
        allowsAutomaticShareMenu :: proc "c" (self: ^AK.DocumentController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticShareMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticShareMenu"), auto_cast allowsAutomaticShareMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.maximumRecentDocumentCount != nil {
        maximumRecentDocumentCount :: proc "c" (self: ^AK.DocumentController, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumRecentDocumentCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRecentDocumentCount"), auto_cast maximumRecentDocumentCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.recentDocumentURLs != nil {
        recentDocumentURLs :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recentDocumentURLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentDocumentURLs"), auto_cast recentDocumentURLs, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.defaultType != nil {
        defaultType :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultType"), auto_cast defaultType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentClassNames != nil {
        documentClassNames :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentClassNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentClassNames"), auto_cast documentClassNames, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithContentsOfURL_display_error != nil {
        openDocumentWithContentsOfURL_display_error :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL, displayDocument: bool, outError: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openDocumentWithContentsOfURL_display_error(self, url, displayDocument, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithContentsOfURL:display:error:"), auto_cast openDocumentWithContentsOfURL_display_error, "@@:@B^void") do panic("Failed to register objC method.")
    }
    if vt.reopenDocumentForURL_withContentsOfURL_error != nil {
        reopenDocumentForURL_withContentsOfURL_error :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL, contentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reopenDocumentForURL_withContentsOfURL_error(self, url, contentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reopenDocumentForURL:withContentsOfURL:error:"), auto_cast reopenDocumentForURL_withContentsOfURL_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.fileExtensionsFromType != nil {
        fileExtensionsFromType :: proc "c" (self: ^AK.DocumentController, _: SEL, typeName: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileExtensionsFromType(self, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileExtensionsFromType:"), auto_cast fileExtensionsFromType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.typeFromFileExtension != nil {
        typeFromFileExtension :: proc "c" (self: ^AK.DocumentController, _: SEL, fileNameExtensionOrHFSFileType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typeFromFileExtension(self, fileNameExtensionOrHFSFileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeFromFileExtension:"), auto_cast typeFromFileExtension, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentForFileName != nil {
        documentForFileName :: proc "c" (self: ^AK.DocumentController, _: SEL, fileName: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentForFileName(self, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentForFileName:"), auto_cast documentForFileName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fileNamesFromRunningOpenPanel != nil {
        fileNamesFromRunningOpenPanel :: proc "c" (self: ^AK.DocumentController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileNamesFromRunningOpenPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNamesFromRunningOpenPanel"), auto_cast fileNamesFromRunningOpenPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.makeDocumentWithContentsOfFile != nil {
        makeDocumentWithContentsOfFile :: proc "c" (self: ^AK.DocumentController, _: SEL, fileName: ^NS.String, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeDocumentWithContentsOfFile(self, fileName, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeDocumentWithContentsOfFile:ofType:"), auto_cast makeDocumentWithContentsOfFile, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeDocumentWithContentsOfURL_ofType != nil {
        makeDocumentWithContentsOfURL_ofType :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeDocumentWithContentsOfURL_ofType(self, url, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeDocumentWithContentsOfURL:ofType:"), auto_cast makeDocumentWithContentsOfURL_ofType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeUntitledDocumentOfType_ != nil {
        makeUntitledDocumentOfType_ :: proc "c" (self: ^AK.DocumentController, _: SEL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeUntitledDocumentOfType_(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeUntitledDocumentOfType:"), auto_cast makeUntitledDocumentOfType_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithContentsOfFile != nil {
        openDocumentWithContentsOfFile :: proc "c" (self: ^AK.DocumentController, _: SEL, fileName: ^NS.String, display: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openDocumentWithContentsOfFile(self, fileName, display)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithContentsOfFile:display:"), auto_cast openDocumentWithContentsOfFile, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithContentsOfURL_display != nil {
        openDocumentWithContentsOfURL_display :: proc "c" (self: ^AK.DocumentController, _: SEL, url: ^NS.URL, display: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openDocumentWithContentsOfURL_display(self, url, display)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithContentsOfURL:display:"), auto_cast openDocumentWithContentsOfURL_display, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.openUntitledDocumentOfType != nil {
        openUntitledDocumentOfType :: proc "c" (self: ^AK.DocumentController, _: SEL, type: ^NS.String, display: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openUntitledDocumentOfType(self, type, display)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openUntitledDocumentOfType:display:"), auto_cast openUntitledDocumentOfType, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.setShouldCreateUI != nil {
        setShouldCreateUI :: proc "c" (self: ^AK.DocumentController, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldCreateUI(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCreateUI:"), auto_cast setShouldCreateUI, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldCreateUI != nil {
        shouldCreateUI :: proc "c" (self: ^AK.DocumentController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldCreateUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCreateUI"), auto_cast shouldCreateUI, "B@:") do panic("Failed to register objC method.")
    }
}

