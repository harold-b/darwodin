package darwodin_NSDocument_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.Document) -> ^AK.Document,
    initWithType: proc(self: ^AK.Document, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document,
    canConcurrentlyReadDocumentsOfType: proc(typeName: ^NS.String) -> bool,
    initWithContentsOfURL_ofType_error: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document,
    initForURL: proc(self: ^AK.Document, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document,
    performActivityWithSynchronousWaiting: proc(self: ^AK.Document, waitSynchronously: bool, block: proc "c" (activityCompletionHandler: proc "c" ())),
    continueActivityUsingBlock: proc(self: ^AK.Document, block: proc "c" ()),
    continueAsynchronousWorkOnMainThreadUsingBlock: proc(self: ^AK.Document, block: proc "c" ()),
    performSynchronousFileAccessUsingBlock: proc(self: ^AK.Document, block: proc "c" ()),
    performAsynchronousFileAccessUsingBlock: proc(self: ^AK.Document, block: proc "c" (fileAccessCompletionHandler: proc "c" ())),
    revertDocumentToSaved: proc(self: ^AK.Document, sender: id),
    revertToContentsOfURL: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    readFromURL_ofType_error: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    readFromFileWrapper: proc(self: ^AK.Document, fileWrapper: ^NS.FileWrapper, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    readFromData: proc(self: ^AK.Document, data: ^NS.Data, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    writeToURL_ofType_error: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool,
    fileWrapperOfType: proc(self: ^AK.Document, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.FileWrapper,
    dataOfType: proc(self: ^AK.Document, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.Data,
    unblockUserInteraction: proc(self: ^AK.Document),
    writeSafelyToURL: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, outError: ^^NS.Error) -> bool,
    writeToURL_ofType_forSaveOperation_originalContentsURL_error: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool,
    fileAttributesToWriteToURL: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> ^NS.Dictionary,
    saveDocument: proc(self: ^AK.Document, sender: id),
    saveDocumentAs: proc(self: ^AK.Document, sender: id),
    saveDocumentTo: proc(self: ^AK.Document, sender: id),
    saveDocumentWithDelegate: proc(self: ^AK.Document, delegate: id, didSaveSelector: SEL, contextInfo: rawptr),
    runModalSavePanelForSaveOperation: proc(self: ^AK.Document, saveOperation: AK.SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr),
    prepareSavePanel: proc(self: ^AK.Document, savePanel: ^AK.SavePanel) -> bool,
    saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr),
    saveToURL_ofType_forSaveOperation_completionHandler: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    canAsynchronouslyWriteToURL: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType) -> bool,
    checkAutosavingSafetyAndReturnError: proc(self: ^AK.Document, outError: ^^NS.Error) -> bool,
    scheduleAutosaving: proc(self: ^AK.Document),
    autosaveDocumentWithDelegate: proc(self: ^AK.Document, delegate: id, didAutosaveSelector: SEL, contextInfo: rawptr),
    autosaveWithImplicitCancellability: proc(self: ^AK.Document, autosavingIsImplicitlyCancellable: bool, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    browseDocumentVersions: proc(self: ^AK.Document, sender: id),
    stopBrowsingVersionsWithCompletionHandler: proc(self: ^AK.Document, completionHandler: proc "c" ()),
    canCloseDocumentWithDelegate: proc(self: ^AK.Document, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr),
    close: proc(self: ^AK.Document),
    duplicateDocument: proc(self: ^AK.Document, sender: id),
    duplicateDocumentWithDelegate: proc(self: ^AK.Document, delegate: id, didDuplicateSelector: SEL, contextInfo: rawptr),
    duplicateAndReturnError: proc(self: ^AK.Document, outError: ^^NS.Error) -> ^AK.Document,
    renameDocument: proc(self: ^AK.Document, sender: id),
    moveDocumentToUbiquityContainer: proc(self: ^AK.Document, sender: id),
    moveDocument: proc(self: ^AK.Document, sender: id),
    moveDocumentWithCompletionHandler: proc(self: ^AK.Document, completionHandler: proc "c" (didMove: bool)),
    moveToURL: proc(self: ^AK.Document, url: ^NS.URL, completionHandler: proc "c" (_arg_0: ^NS.Error)),
    lockDocument: proc(self: ^AK.Document, sender: id),
    unlockDocument: proc(self: ^AK.Document, sender: id),
    lockDocumentWithCompletionHandler: proc(self: ^AK.Document, completionHandler: proc "c" (didLock: bool)),
    lockWithCompletionHandler: proc(self: ^AK.Document, completionHandler: proc "c" (_arg_0: ^NS.Error)),
    unlockDocumentWithCompletionHandler: proc(self: ^AK.Document, completionHandler: proc "c" (didUnlock: bool)),
    unlockWithCompletionHandler: proc(self: ^AK.Document, completionHandler: proc "c" (_arg_0: ^NS.Error)),
    runPageLayout: proc(self: ^AK.Document, sender: id),
    runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo: proc(self: ^AK.Document, printInfo: ^AK.PrintInfo, delegate: id, didRunSelector: SEL, contextInfo: rawptr),
    preparePageLayout: proc(self: ^AK.Document, pageLayout: ^AK.PageLayout) -> bool,
    shouldChangePrintInfo: proc(self: ^AK.Document, newPrintInfo: ^AK.PrintInfo) -> bool,
    printDocument: proc(self: ^AK.Document, sender: id),
    printDocumentWithSettings: proc(self: ^AK.Document, printSettings: ^NS.Dictionary, showPrintPanel: bool, delegate: id, didPrintSelector: SEL, contextInfo: rawptr),
    printOperationWithSettings: proc(self: ^AK.Document, printSettings: ^NS.Dictionary, outError: ^^NS.Error) -> ^AK.PrintOperation,
    runModalPrintOperation: proc(self: ^AK.Document, printOperation: ^AK.PrintOperation, delegate: id, didRunSelector: SEL, contextInfo: rawptr),
    saveDocumentToPDF: proc(self: ^AK.Document, sender: id),
    shareDocumentWithSharingService: proc(self: ^AK.Document, sharingService: ^AK.SharingService, completionHandler: proc "c" (success: bool)),
    prepareSharingServicePicker: proc(self: ^AK.Document, sharingServicePicker: ^AK.SharingServicePicker),
    updateChangeCount: proc(self: ^AK.Document, change: AK.DocumentChangeType),
    changeCountTokenForSaveOperation: proc(self: ^AK.Document, saveOperation: AK.SaveOperationType) -> id,
    updateChangeCountWithToken: proc(self: ^AK.Document, changeCountToken: id, saveOperation: AK.SaveOperationType),
    presentError_modalForWindow_delegate_didPresentSelector_contextInfo: proc(self: ^AK.Document, error: ^NS.Error, window: ^AK.Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr),
    presentError_: proc(self: ^AK.Document, error: ^NS.Error) -> bool,
    willPresentError: proc(self: ^AK.Document, error: ^NS.Error) -> ^NS.Error,
    willNotPresentError: proc(self: ^AK.Document, error: ^NS.Error),
    makeWindowControllers: proc(self: ^AK.Document),
    windowControllerWillLoadNib: proc(self: ^AK.Document, windowController: ^AK.WindowController),
    windowControllerDidLoadNib: proc(self: ^AK.Document, windowController: ^AK.WindowController),
    setWindow: proc(self: ^AK.Document, window: ^AK.Window),
    addWindowController: proc(self: ^AK.Document, windowController: ^AK.WindowController),
    removeWindowController: proc(self: ^AK.Document, windowController: ^AK.WindowController),
    showWindows: proc(self: ^AK.Document),
    shouldCloseWindowController: proc(self: ^AK.Document, windowController: ^AK.WindowController, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr),
    setDisplayName: proc(self: ^AK.Document, displayNameOrNil: ^NS.String),
    defaultDraftName: proc(self: ^AK.Document) -> ^NS.String,
    isNativeType: proc(type: ^NS.String) -> bool,
    writableTypesForSaveOperation: proc(self: ^AK.Document, saveOperation: AK.SaveOperationType) -> ^NS.Array,
    fileNameExtensionForType: proc(self: ^AK.Document, typeName: ^NS.String, saveOperation: AK.SaveOperationType) -> ^NS.String,
    validateUserInterfaceItem: proc(self: ^AK.Document, item: ^AK.ValidatedUserInterfaceItem) -> bool,
    relinquishPresentedItemToReader: proc(self: ^AK.Document, reader: proc "c" (reacquirer: proc "c" ())),
    relinquishPresentedItemToWriter: proc(self: ^AK.Document, writer: proc "c" (reacquirer: proc "c" ())),
    savePresentedItemChangesWithCompletionHandler: proc(self: ^AK.Document, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    accommodatePresentedItemDeletionWithCompletionHandler: proc(self: ^AK.Document, completionHandler: proc "c" (errorOrNil: ^NS.Error)),
    presentedItemDidMoveToURL: proc(self: ^AK.Document, newURL: ^NS.URL),
    presentedItemDidChange: proc(self: ^AK.Document),
    presentedItemDidChangeUbiquityAttributes: proc(self: ^AK.Document, attributes: ^NS.Set),
    presentedItemDidGainVersion: proc(self: ^AK.Document, version: ^NS.FileVersion),
    presentedItemDidLoseVersion: proc(self: ^AK.Document, version: ^NS.FileVersion),
    presentedItemDidResolveConflictVersion: proc(self: ^AK.Document, version: ^NS.FileVersion),
    fileType: proc(self: ^AK.Document) -> ^NS.String,
    setFileType: proc(self: ^AK.Document, fileType: ^NS.String),
    fileURL: proc(self: ^AK.Document) -> ^NS.URL,
    setFileURL: proc(self: ^AK.Document, fileURL: ^NS.URL),
    fileModificationDate: proc(self: ^AK.Document) -> ^NS.Date,
    setFileModificationDate: proc(self: ^AK.Document, fileModificationDate: ^NS.Date),
    isDraft: proc(self: ^AK.Document) -> bool,
    setDraft: proc(self: ^AK.Document, draft: bool),
    isEntireFileLoaded: proc(self: ^AK.Document) -> bool,
    autosavingIsImplicitlyCancellable: proc(self: ^AK.Document) -> bool,
    keepBackupFile: proc(self: ^AK.Document) -> bool,
    backupFileURL: proc(self: ^AK.Document) -> ^NS.URL,
    savePanelShowsFileFormatsControl: proc(self: ^AK.Document) -> bool,
    fileNameExtensionWasHiddenInLastRunSavePanel: proc(self: ^AK.Document) -> bool,
    fileTypeFromLastRunSavePanel: proc(self: ^AK.Document) -> ^NS.String,
    hasUnautosavedChanges: proc(self: ^AK.Document) -> bool,
    autosavesInPlace: proc() -> bool,
    preservesVersions: proc() -> bool,
    isBrowsingVersions: proc(self: ^AK.Document) -> bool,
    autosavesDrafts: proc() -> bool,
    autosavingFileType: proc(self: ^AK.Document) -> ^NS.String,
    autosavedContentsFileURL: proc(self: ^AK.Document) -> ^NS.URL,
    setAutosavedContentsFileURL: proc(self: ^AK.Document, autosavedContentsFileURL: ^NS.URL),
    isLocked: proc(self: ^AK.Document) -> bool,
    printInfo: proc(self: ^AK.Document) -> ^AK.PrintInfo,
    setPrintInfo: proc(self: ^AK.Document, printInfo: ^AK.PrintInfo),
    _PDFPrintOperation: proc(self: ^AK.Document) -> ^AK.PrintOperation,
    allowsDocumentSharing: proc(self: ^AK.Document) -> bool,
    previewRepresentableActivityItems: proc(self: ^AK.Document) -> ^NS.Array,
    setPreviewRepresentableActivityItems: proc(self: ^AK.Document, previewRepresentableActivityItems: ^NS.Array),
    isDocumentEdited: proc(self: ^AK.Document) -> bool,
    isInViewingMode: proc(self: ^AK.Document) -> bool,
    undoManager: proc(self: ^AK.Document) -> ^NS.UndoManager,
    setUndoManager: proc(self: ^AK.Document, undoManager: ^NS.UndoManager),
    hasUndoManager: proc(self: ^AK.Document) -> bool,
    setHasUndoManager: proc(self: ^AK.Document, hasUndoManager: bool),
    windowNibName: proc(self: ^AK.Document) -> ^NS.String,
    windowControllers: proc(self: ^AK.Document) -> ^NS.Array,
    displayName: proc(self: ^AK.Document) -> ^NS.String,
    windowForSheet: proc(self: ^AK.Document) -> ^AK.Window,
    readableTypes: proc() -> ^NS.Array,
    writableTypes: proc() -> ^NS.Array,
    usesUbiquitousStorage: proc() -> bool,
    presentedItemURL: proc(self: ^AK.Document) -> ^NS.URL,
    observedPresentedItemUbiquityAttributes: proc(self: ^AK.Document) -> ^NS.Set,
    saveToURL_ofType_forSaveOperation_error: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, outError: ^^NS.Error) -> bool,
    dataRepresentationOfType: proc(self: ^AK.Document, type: ^NS.String) -> ^NS.Data,
    fileAttributesToWriteToFile: proc(self: ^AK.Document, fullDocumentPath: ^NS.String, documentTypeName: ^NS.String, saveOperationType: AK.SaveOperationType) -> ^NS.Dictionary,
    fileName: proc(self: ^AK.Document) -> ^NS.String,
    fileWrapperRepresentationOfType: proc(self: ^AK.Document, type: ^NS.String) -> ^NS.FileWrapper,
    initWithContentsOfFile: proc(self: ^AK.Document, absolutePath: ^NS.String, typeName: ^NS.String) -> id,
    initWithContentsOfURL_ofType: proc(self: ^AK.Document, url: ^NS.URL, typeName: ^NS.String) -> id,
    loadDataRepresentation: proc(self: ^AK.Document, data: ^NS.Data, type: ^NS.String) -> bool,
    loadFileWrapperRepresentation: proc(self: ^AK.Document, wrapper: ^NS.FileWrapper, type: ^NS.String) -> bool,
    printShowingPrintPanel: proc(self: ^AK.Document, flag: bool),
    readFromFile: proc(self: ^AK.Document, fileName: ^NS.String, type: ^NS.String) -> bool,
    readFromURL_ofType: proc(self: ^AK.Document, url: ^NS.URL, type: ^NS.String) -> bool,
    revertToSavedFromFile: proc(self: ^AK.Document, fileName: ^NS.String, type: ^NS.String) -> bool,
    revertToSavedFromURL: proc(self: ^AK.Document, url: ^NS.URL, type: ^NS.String) -> bool,
    runModalPageLayoutWithPrintInfo_: proc(self: ^AK.Document, printInfo: ^AK.PrintInfo) -> NS.Integer,
    saveToFile: proc(self: ^AK.Document, fileName: ^NS.String, saveOperation: AK.SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr),
    setFileName: proc(self: ^AK.Document, fileName: ^NS.String),
    writeToFile_ofType: proc(self: ^AK.Document, fileName: ^NS.String, type: ^NS.String) -> bool,
    writeToFile_ofType_originalFile_saveOperation: proc(self: ^AK.Document, fullDocumentPath: ^NS.String, documentTypeName: ^NS.String, fullOriginalDocumentPath: ^NS.String, saveOperationType: AK.SaveOperationType) -> bool,
    writeToURL_ofType: proc(self: ^AK.Document, url: ^NS.URL, type: ^NS.String) -> bool,
    writeWithBackupToFile: proc(self: ^AK.Document, fullDocumentPath: ^NS.String, documentTypeName: ^NS.String, saveOperationType: AK.SaveOperationType) -> bool,
    shouldRunSavePanelWithAccessoryView: proc(self: ^AK.Document) -> bool,
    updateUserActivityState: proc(self: ^AK.Document, activity: ^NS.UserActivity),
    userActivity: proc(self: ^AK.Document) -> ^NS.UserActivity,
    setUserActivity: proc(self: ^AK.Document, userActivity: ^NS.UserActivity),
    handleSaveScriptCommand: proc(self: ^AK.Document, command: ^NS.ScriptCommand) -> id,
    handleCloseScriptCommand: proc(self: ^AK.Document, command: ^NS.CloseCommand) -> id,
    handlePrintScriptCommand: proc(self: ^AK.Document, command: ^NS.ScriptCommand) -> id,
    lastComponentOfFileName: proc(self: ^AK.Document) -> ^NS.String,
    setLastComponentOfFileName: proc(self: ^AK.Document, lastComponentOfFileName: ^NS.String),
    objectSpecifier: proc(self: ^AK.Document) -> ^NS.ScriptObjectSpecifier,
    restoreDocumentWindowWithIdentifier: proc(self: ^AK.Document, identifier: ^NS.String, state: ^NS.Coder, completionHandler: proc "c" (_arg_0: ^AK.Window, _arg_1: ^NS.Error)),
    encodeRestorableStateWithCoder_: proc(self: ^AK.Document, coder: ^NS.Coder),
    encodeRestorableStateWithCoder_backgroundQueue: proc(self: ^AK.Document, coder: ^NS.Coder, queue: ^NS.OperationQueue),
    restoreStateWithCoder: proc(self: ^AK.Document, coder: ^NS.Coder),
    invalidateRestorableState: proc(self: ^AK.Document),
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Document,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Document,
    alloc: proc() -> ^AK.Document,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.Document, _: SEL) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithType != nil {
        initWithType :: proc "c" (self: ^AK.Document, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithType(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithType:error:"), auto_cast initWithType, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.canConcurrentlyReadDocumentsOfType != nil {
        canConcurrentlyReadDocumentsOfType :: proc "c" (self: Class, _: SEL, typeName: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canConcurrentlyReadDocumentsOfType( typeName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canConcurrentlyReadDocumentsOfType:"), auto_cast canConcurrentlyReadDocumentsOfType, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ofType_error != nil {
        initWithContentsOfURL_ofType_error :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_ofType_error(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:ofType:error:"), auto_cast initWithContentsOfURL_ofType_error, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.initForURL != nil {
        initForURL :: proc "c" (self: ^AK.Document, _: SEL, urlOrNil: ^NS.URL, contentsURL: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForURL(self, urlOrNil, contentsURL, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForURL:withContentsOfURL:ofType:error:"), auto_cast initForURL, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.performActivityWithSynchronousWaiting != nil {
        performActivityWithSynchronousWaiting :: proc "c" (self: ^AK.Document, _: SEL, waitSynchronously: bool, block: proc "c" (activityCompletionHandler: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performActivityWithSynchronousWaiting(self, waitSynchronously, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActivityWithSynchronousWaiting:usingBlock:"), auto_cast performActivityWithSynchronousWaiting, "v@:B?") do panic("Failed to register objC method.")
    }
    if vt.continueActivityUsingBlock != nil {
        continueActivityUsingBlock :: proc "c" (self: ^AK.Document, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).continueActivityUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueActivityUsingBlock:"), auto_cast continueActivityUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.continueAsynchronousWorkOnMainThreadUsingBlock != nil {
        continueAsynchronousWorkOnMainThreadUsingBlock :: proc "c" (self: ^AK.Document, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).continueAsynchronousWorkOnMainThreadUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueAsynchronousWorkOnMainThreadUsingBlock:"), auto_cast continueAsynchronousWorkOnMainThreadUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.performSynchronousFileAccessUsingBlock != nil {
        performSynchronousFileAccessUsingBlock :: proc "c" (self: ^AK.Document, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSynchronousFileAccessUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSynchronousFileAccessUsingBlock:"), auto_cast performSynchronousFileAccessUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.performAsynchronousFileAccessUsingBlock != nil {
        performAsynchronousFileAccessUsingBlock :: proc "c" (self: ^AK.Document, _: SEL, block: proc "c" (fileAccessCompletionHandler: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performAsynchronousFileAccessUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAsynchronousFileAccessUsingBlock:"), auto_cast performAsynchronousFileAccessUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.revertDocumentToSaved != nil {
        revertDocumentToSaved :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).revertDocumentToSaved(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertDocumentToSaved:"), auto_cast revertDocumentToSaved, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.revertToContentsOfURL != nil {
        revertToContentsOfURL :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).revertToContentsOfURL(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertToContentsOfURL:ofType:error:"), auto_cast revertToContentsOfURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.readFromURL_ofType_error != nil {
        readFromURL_ofType_error :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFromURL_ofType_error(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:ofType:error:"), auto_cast readFromURL_ofType_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.readFromFileWrapper != nil {
        readFromFileWrapper :: proc "c" (self: ^AK.Document, _: SEL, fileWrapper: ^NS.FileWrapper, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFromFileWrapper(self, fileWrapper, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromFileWrapper:ofType:error:"), auto_cast readFromFileWrapper, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.readFromData != nil {
        readFromData :: proc "c" (self: ^AK.Document, _: SEL, data: ^NS.Data, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFromData(self, data, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromData:ofType:error:"), auto_cast readFromData, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_ofType_error != nil {
        writeToURL_ofType_error :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_ofType_error(self, url, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:ofType:error:"), auto_cast writeToURL_ofType_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.fileWrapperOfType != nil {
        fileWrapperOfType :: proc "c" (self: ^AK.Document, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileWrapperOfType(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileWrapperOfType:error:"), auto_cast fileWrapperOfType, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.dataOfType != nil {
        dataOfType :: proc "c" (self: ^AK.Document, _: SEL, typeName: ^NS.String, outError: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataOfType(self, typeName, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataOfType:error:"), auto_cast dataOfType, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.unblockUserInteraction != nil {
        unblockUserInteraction :: proc "c" (self: ^AK.Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unblockUserInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unblockUserInteraction"), auto_cast unblockUserInteraction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.writeSafelyToURL != nil {
        writeSafelyToURL :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeSafelyToURL(self, url, typeName, saveOperation, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSafelyToURL:ofType:forSaveOperation:error:"), auto_cast writeSafelyToURL, "B@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_ofType_forSaveOperation_originalContentsURL_error != nil {
        writeToURL_ofType_forSaveOperation_originalContentsURL_error :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_ofType_forSaveOperation_originalContentsURL_error(self, url, typeName, saveOperation, absoluteOriginalContentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:ofType:forSaveOperation:originalContentsURL:error:"), auto_cast writeToURL_ofType_forSaveOperation_originalContentsURL_error, "B@:@@L@^void") do panic("Failed to register objC method.")
    }
    if vt.fileAttributesToWriteToURL != nil {
        fileAttributesToWriteToURL :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, outError: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileAttributesToWriteToURL(self, url, typeName, saveOperation, absoluteOriginalContentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributesToWriteToURL:ofType:forSaveOperation:originalContentsURL:error:"), auto_cast fileAttributesToWriteToURL, "@@:@@L@^void") do panic("Failed to register objC method.")
    }
    if vt.saveDocument != nil {
        saveDocument :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocument:"), auto_cast saveDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.saveDocumentAs != nil {
        saveDocumentAs :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveDocumentAs(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocumentAs:"), auto_cast saveDocumentAs, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.saveDocumentTo != nil {
        saveDocumentTo :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveDocumentTo(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocumentTo:"), auto_cast saveDocumentTo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.saveDocumentWithDelegate != nil {
        saveDocumentWithDelegate :: proc "c" (self: ^AK.Document, _: SEL, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveDocumentWithDelegate(self, delegate, didSaveSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocumentWithDelegate:didSaveSelector:contextInfo:"), auto_cast saveDocumentWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.runModalSavePanelForSaveOperation != nil {
        runModalSavePanelForSaveOperation :: proc "c" (self: ^AK.Document, _: SEL, saveOperation: AK.SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runModalSavePanelForSaveOperation(self, saveOperation, delegate, didSaveSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalSavePanelForSaveOperation:delegate:didSaveSelector:contextInfo:"), auto_cast runModalSavePanelForSaveOperation, "v@:L@:^void") do panic("Failed to register objC method.")
    }
    if vt.prepareSavePanel != nil {
        prepareSavePanel :: proc "c" (self: ^AK.Document, _: SEL, savePanel: ^AK.SavePanel) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prepareSavePanel(self, savePanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareSavePanel:"), auto_cast prepareSavePanel, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo != nil {
        saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo(self, url, typeName, saveOperation, delegate, didSaveSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveToURL:ofType:forSaveOperation:delegate:didSaveSelector:contextInfo:"), auto_cast saveToURL_ofType_forSaveOperation_delegate_didSaveSelector_contextInfo, "v@:@@L@:^void") do panic("Failed to register objC method.")
    }
    if vt.saveToURL_ofType_forSaveOperation_completionHandler != nil {
        saveToURL_ofType_forSaveOperation_completionHandler :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveToURL_ofType_forSaveOperation_completionHandler(self, url, typeName, saveOperation, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveToURL:ofType:forSaveOperation:completionHandler:"), auto_cast saveToURL_ofType_forSaveOperation_completionHandler, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.canAsynchronouslyWriteToURL != nil {
        canAsynchronouslyWriteToURL :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canAsynchronouslyWriteToURL(self, url, typeName, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canAsynchronouslyWriteToURL:ofType:forSaveOperation:"), auto_cast canAsynchronouslyWriteToURL, "B@:@@L") do panic("Failed to register objC method.")
    }
    if vt.checkAutosavingSafetyAndReturnError != nil {
        checkAutosavingSafetyAndReturnError :: proc "c" (self: ^AK.Document, _: SEL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkAutosavingSafetyAndReturnError(self, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkAutosavingSafetyAndReturnError:"), auto_cast checkAutosavingSafetyAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scheduleAutosaving != nil {
        scheduleAutosaving :: proc "c" (self: ^AK.Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleAutosaving(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleAutosaving"), auto_cast scheduleAutosaving, "v@:") do panic("Failed to register objC method.")
    }
    if vt.autosaveDocumentWithDelegate != nil {
        autosaveDocumentWithDelegate :: proc "c" (self: ^AK.Document, _: SEL, delegate: id, didAutosaveSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).autosaveDocumentWithDelegate(self, delegate, didAutosaveSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveDocumentWithDelegate:didAutosaveSelector:contextInfo:"), auto_cast autosaveDocumentWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.autosaveWithImplicitCancellability != nil {
        autosaveWithImplicitCancellability :: proc "c" (self: ^AK.Document, _: SEL, autosavingIsImplicitlyCancellable: bool, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).autosaveWithImplicitCancellability(self, autosavingIsImplicitlyCancellable, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveWithImplicitCancellability:completionHandler:"), auto_cast autosaveWithImplicitCancellability, "v@:B?") do panic("Failed to register objC method.")
    }
    if vt.browseDocumentVersions != nil {
        browseDocumentVersions :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).browseDocumentVersions(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("browseDocumentVersions:"), auto_cast browseDocumentVersions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stopBrowsingVersionsWithCompletionHandler != nil {
        stopBrowsingVersionsWithCompletionHandler :: proc "c" (self: ^AK.Document, _: SEL, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopBrowsingVersionsWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopBrowsingVersionsWithCompletionHandler:"), auto_cast stopBrowsingVersionsWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.canCloseDocumentWithDelegate != nil {
        canCloseDocumentWithDelegate :: proc "c" (self: ^AK.Document, _: SEL, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).canCloseDocumentWithDelegate(self, delegate, shouldCloseSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCloseDocumentWithDelegate:shouldCloseSelector:contextInfo:"), auto_cast canCloseDocumentWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^AK.Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.duplicateDocument != nil {
        duplicateDocument :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).duplicateDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateDocument:"), auto_cast duplicateDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.duplicateDocumentWithDelegate != nil {
        duplicateDocumentWithDelegate :: proc "c" (self: ^AK.Document, _: SEL, delegate: id, didDuplicateSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).duplicateDocumentWithDelegate(self, delegate, didDuplicateSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateDocumentWithDelegate:didDuplicateSelector:contextInfo:"), auto_cast duplicateDocumentWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.duplicateAndReturnError != nil {
        duplicateAndReturnError :: proc "c" (self: ^AK.Document, _: SEL, outError: ^^NS.Error) -> ^AK.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duplicateAndReturnError(self, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateAndReturnError:"), auto_cast duplicateAndReturnError, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.renameDocument != nil {
        renameDocument :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).renameDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renameDocument:"), auto_cast renameDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDocumentToUbiquityContainer != nil {
        moveDocumentToUbiquityContainer :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveDocumentToUbiquityContainer(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDocumentToUbiquityContainer:"), auto_cast moveDocumentToUbiquityContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDocument != nil {
        moveDocument :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDocument:"), auto_cast moveDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveDocumentWithCompletionHandler != nil {
        moveDocumentWithCompletionHandler :: proc "c" (self: ^AK.Document, _: SEL, completionHandler: proc "c" (didMove: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveDocumentWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveDocumentWithCompletionHandler:"), auto_cast moveDocumentWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.moveToURL != nil {
        moveToURL :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, completionHandler: proc "c" (_arg_0: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveToURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToURL:completionHandler:"), auto_cast moveToURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.lockDocument != nil {
        lockDocument :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lockDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockDocument:"), auto_cast lockDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unlockDocument != nil {
        unlockDocument :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlockDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockDocument:"), auto_cast unlockDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lockDocumentWithCompletionHandler != nil {
        lockDocumentWithCompletionHandler :: proc "c" (self: ^AK.Document, _: SEL, completionHandler: proc "c" (didLock: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lockDocumentWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockDocumentWithCompletionHandler:"), auto_cast lockDocumentWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.lockWithCompletionHandler != nil {
        lockWithCompletionHandler :: proc "c" (self: ^AK.Document, _: SEL, completionHandler: proc "c" (_arg_0: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lockWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockWithCompletionHandler:"), auto_cast lockWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.unlockDocumentWithCompletionHandler != nil {
        unlockDocumentWithCompletionHandler :: proc "c" (self: ^AK.Document, _: SEL, completionHandler: proc "c" (didUnlock: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlockDocumentWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockDocumentWithCompletionHandler:"), auto_cast unlockDocumentWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.unlockWithCompletionHandler != nil {
        unlockWithCompletionHandler :: proc "c" (self: ^AK.Document, _: SEL, completionHandler: proc "c" (_arg_0: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlockWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockWithCompletionHandler:"), auto_cast unlockWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.runPageLayout != nil {
        runPageLayout :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runPageLayout(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runPageLayout:"), auto_cast runPageLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo != nil {
        runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo :: proc "c" (self: ^AK.Document, _: SEL, printInfo: ^AK.PrintInfo, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo(self, printInfo, delegate, didRunSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalPageLayoutWithPrintInfo:delegate:didRunSelector:contextInfo:"), auto_cast runModalPageLayoutWithPrintInfo_delegate_didRunSelector_contextInfo, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.preparePageLayout != nil {
        preparePageLayout :: proc "c" (self: ^AK.Document, _: SEL, pageLayout: ^AK.PageLayout) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preparePageLayout(self, pageLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preparePageLayout:"), auto_cast preparePageLayout, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldChangePrintInfo != nil {
        shouldChangePrintInfo :: proc "c" (self: ^AK.Document, _: SEL, newPrintInfo: ^AK.PrintInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldChangePrintInfo(self, newPrintInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldChangePrintInfo:"), auto_cast shouldChangePrintInfo, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.printDocument != nil {
        printDocument :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).printDocument(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printDocument:"), auto_cast printDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printDocumentWithSettings != nil {
        printDocumentWithSettings :: proc "c" (self: ^AK.Document, _: SEL, printSettings: ^NS.Dictionary, showPrintPanel: bool, delegate: id, didPrintSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).printDocumentWithSettings(self, printSettings, showPrintPanel, delegate, didPrintSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printDocumentWithSettings:showPrintPanel:delegate:didPrintSelector:contextInfo:"), auto_cast printDocumentWithSettings, "v@:@B@:^void") do panic("Failed to register objC method.")
    }
    if vt.printOperationWithSettings != nil {
        printOperationWithSettings :: proc "c" (self: ^AK.Document, _: SEL, printSettings: ^NS.Dictionary, outError: ^^NS.Error) -> ^AK.PrintOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printOperationWithSettings(self, printSettings, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printOperationWithSettings:error:"), auto_cast printOperationWithSettings, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.runModalPrintOperation != nil {
        runModalPrintOperation :: proc "c" (self: ^AK.Document, _: SEL, printOperation: ^AK.PrintOperation, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runModalPrintOperation(self, printOperation, delegate, didRunSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalPrintOperation:delegate:didRunSelector:contextInfo:"), auto_cast runModalPrintOperation, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.saveDocumentToPDF != nil {
        saveDocumentToPDF :: proc "c" (self: ^AK.Document, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveDocumentToPDF(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveDocumentToPDF:"), auto_cast saveDocumentToPDF, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shareDocumentWithSharingService != nil {
        shareDocumentWithSharingService :: proc "c" (self: ^AK.Document, _: SEL, sharingService: ^AK.SharingService, completionHandler: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).shareDocumentWithSharingService(self, sharingService, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shareDocumentWithSharingService:completionHandler:"), auto_cast shareDocumentWithSharingService, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.prepareSharingServicePicker != nil {
        prepareSharingServicePicker :: proc "c" (self: ^AK.Document, _: SEL, sharingServicePicker: ^AK.SharingServicePicker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareSharingServicePicker(self, sharingServicePicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareSharingServicePicker:"), auto_cast prepareSharingServicePicker, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateChangeCount != nil {
        updateChangeCount :: proc "c" (self: ^AK.Document, _: SEL, change: AK.DocumentChangeType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateChangeCount(self, change)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateChangeCount:"), auto_cast updateChangeCount, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.changeCountTokenForSaveOperation != nil {
        changeCountTokenForSaveOperation :: proc "c" (self: ^AK.Document, _: SEL, saveOperation: AK.SaveOperationType) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeCountTokenForSaveOperation(self, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCountTokenForSaveOperation:"), auto_cast changeCountTokenForSaveOperation, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.updateChangeCountWithToken != nil {
        updateChangeCountWithToken :: proc "c" (self: ^AK.Document, _: SEL, changeCountToken: id, saveOperation: AK.SaveOperationType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateChangeCountWithToken(self, changeCountToken, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateChangeCountWithToken:forSaveOperation:"), auto_cast updateChangeCountWithToken, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.presentError_modalForWindow_delegate_didPresentSelector_contextInfo != nil {
        presentError_modalForWindow_delegate_didPresentSelector_contextInfo :: proc "c" (self: ^AK.Document, _: SEL, error: ^NS.Error, window: ^AK.Window, delegate: id, didPresentSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentError_modalForWindow_delegate_didPresentSelector_contextInfo(self, error, window, delegate, didPresentSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:modalForWindow:delegate:didPresentSelector:contextInfo:"), auto_cast presentError_modalForWindow_delegate_didPresentSelector_contextInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.presentError_ != nil {
        presentError_ :: proc "c" (self: ^AK.Document, _: SEL, error: ^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentError_(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentError:"), auto_cast presentError_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentError != nil {
        willPresentError :: proc "c" (self: ^AK.Document, _: SEL, error: ^NS.Error) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).willPresentError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentError:"), auto_cast willPresentError, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.willNotPresentError != nil {
        willNotPresentError :: proc "c" (self: ^AK.Document, _: SEL, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willNotPresentError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willNotPresentError:"), auto_cast willNotPresentError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.makeWindowControllers != nil {
        makeWindowControllers :: proc "c" (self: ^AK.Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeWindowControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeWindowControllers"), auto_cast makeWindowControllers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowControllerWillLoadNib != nil {
        windowControllerWillLoadNib :: proc "c" (self: ^AK.Document, _: SEL, windowController: ^AK.WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).windowControllerWillLoadNib(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowControllerWillLoadNib:"), auto_cast windowControllerWillLoadNib, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowControllerDidLoadNib != nil {
        windowControllerDidLoadNib :: proc "c" (self: ^AK.Document, _: SEL, windowController: ^AK.WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).windowControllerDidLoadNib(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowControllerDidLoadNib:"), auto_cast windowControllerDidLoadNib, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setWindow != nil {
        setWindow :: proc "c" (self: ^AK.Document, _: SEL, window: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindow:"), auto_cast setWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addWindowController != nil {
        addWindowController :: proc "c" (self: ^AK.Document, _: SEL, windowController: ^AK.WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addWindowController(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addWindowController:"), auto_cast addWindowController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeWindowController != nil {
        removeWindowController :: proc "c" (self: ^AK.Document, _: SEL, windowController: ^AK.WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeWindowController(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeWindowController:"), auto_cast removeWindowController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showWindows != nil {
        showWindows :: proc "c" (self: ^AK.Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showWindows"), auto_cast showWindows, "v@:") do panic("Failed to register objC method.")
    }
    if vt.shouldCloseWindowController != nil {
        shouldCloseWindowController :: proc "c" (self: ^AK.Document, _: SEL, windowController: ^AK.WindowController, delegate: id, shouldCloseSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).shouldCloseWindowController(self, windowController, delegate, shouldCloseSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCloseWindowController:delegate:shouldCloseSelector:contextInfo:"), auto_cast shouldCloseWindowController, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setDisplayName != nil {
        setDisplayName :: proc "c" (self: ^AK.Document, _: SEL, displayNameOrNil: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayName(self, displayNameOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayName:"), auto_cast setDisplayName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDraftName != nil {
        defaultDraftName :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultDraftName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultDraftName"), auto_cast defaultDraftName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isNativeType != nil {
        isNativeType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isNativeType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isNativeType:"), auto_cast isNativeType, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.writableTypesForSaveOperation != nil {
        writableTypesForSaveOperation :: proc "c" (self: ^AK.Document, _: SEL, saveOperation: AK.SaveOperationType) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writableTypesForSaveOperation(self, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writableTypesForSaveOperation:"), auto_cast writableTypesForSaveOperation, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.fileNameExtensionForType != nil {
        fileNameExtensionForType :: proc "c" (self: ^AK.Document, _: SEL, typeName: ^NS.String, saveOperation: AK.SaveOperationType) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileNameExtensionForType(self, typeName, saveOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNameExtensionForType:saveOperation:"), auto_cast fileNameExtensionForType, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^AK.Document, _: SEL, item: ^AK.ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.relinquishPresentedItemToReader != nil {
        relinquishPresentedItemToReader :: proc "c" (self: ^AK.Document, _: SEL, reader: proc "c" (reacquirer: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).relinquishPresentedItemToReader(self, reader)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishPresentedItemToReader:"), auto_cast relinquishPresentedItemToReader, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.relinquishPresentedItemToWriter != nil {
        relinquishPresentedItemToWriter :: proc "c" (self: ^AK.Document, _: SEL, writer: proc "c" (reacquirer: proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).relinquishPresentedItemToWriter(self, writer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relinquishPresentedItemToWriter:"), auto_cast relinquishPresentedItemToWriter, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.savePresentedItemChangesWithCompletionHandler != nil {
        savePresentedItemChangesWithCompletionHandler :: proc "c" (self: ^AK.Document, _: SEL, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).savePresentedItemChangesWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("savePresentedItemChangesWithCompletionHandler:"), auto_cast savePresentedItemChangesWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.accommodatePresentedItemDeletionWithCompletionHandler != nil {
        accommodatePresentedItemDeletionWithCompletionHandler :: proc "c" (self: ^AK.Document, _: SEL, completionHandler: proc "c" (errorOrNil: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).accommodatePresentedItemDeletionWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accommodatePresentedItemDeletionWithCompletionHandler:"), auto_cast accommodatePresentedItemDeletionWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidMoveToURL != nil {
        presentedItemDidMoveToURL :: proc "c" (self: ^AK.Document, _: SEL, newURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentedItemDidMoveToURL(self, newURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidMoveToURL:"), auto_cast presentedItemDidMoveToURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidChange != nil {
        presentedItemDidChange :: proc "c" (self: ^AK.Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentedItemDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidChange"), auto_cast presentedItemDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidChangeUbiquityAttributes != nil {
        presentedItemDidChangeUbiquityAttributes :: proc "c" (self: ^AK.Document, _: SEL, attributes: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentedItemDidChangeUbiquityAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidChangeUbiquityAttributes:"), auto_cast presentedItemDidChangeUbiquityAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidGainVersion != nil {
        presentedItemDidGainVersion :: proc "c" (self: ^AK.Document, _: SEL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentedItemDidGainVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidGainVersion:"), auto_cast presentedItemDidGainVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidLoseVersion != nil {
        presentedItemDidLoseVersion :: proc "c" (self: ^AK.Document, _: SEL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentedItemDidLoseVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidLoseVersion:"), auto_cast presentedItemDidLoseVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedItemDidResolveConflictVersion != nil {
        presentedItemDidResolveConflictVersion :: proc "c" (self: ^AK.Document, _: SEL, version: ^NS.FileVersion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentedItemDidResolveConflictVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemDidResolveConflictVersion:"), auto_cast presentedItemDidResolveConflictVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileType != nil {
        setFileType :: proc "c" (self: ^AK.Document, _: SEL, fileType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileType:"), auto_cast setFileType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileURL != nil {
        fileURL :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileURL"), auto_cast fileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileURL != nil {
        setFileURL :: proc "c" (self: ^AK.Document, _: SEL, fileURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileURL(self, fileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileURL:"), auto_cast setFileURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileModificationDate != nil {
        fileModificationDate :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileModificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileModificationDate"), auto_cast fileModificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileModificationDate != nil {
        setFileModificationDate :: proc "c" (self: ^AK.Document, _: SEL, fileModificationDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileModificationDate(self, fileModificationDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileModificationDate:"), auto_cast setFileModificationDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isDraft != nil {
        isDraft :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDraft(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDraft"), auto_cast isDraft, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDraft != nil {
        setDraft :: proc "c" (self: ^AK.Document, _: SEL, draft: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraft(self, draft)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraft:"), auto_cast setDraft, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEntireFileLoaded != nil {
        isEntireFileLoaded :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEntireFileLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEntireFileLoaded"), auto_cast isEntireFileLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.autosavingIsImplicitlyCancellable != nil {
        autosavingIsImplicitlyCancellable :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosavingIsImplicitlyCancellable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavingIsImplicitlyCancellable"), auto_cast autosavingIsImplicitlyCancellable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.keepBackupFile != nil {
        keepBackupFile :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keepBackupFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keepBackupFile"), auto_cast keepBackupFile, "B@:") do panic("Failed to register objC method.")
    }
    if vt.backupFileURL != nil {
        backupFileURL :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backupFileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backupFileURL"), auto_cast backupFileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.savePanelShowsFileFormatsControl != nil {
        savePanelShowsFileFormatsControl :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).savePanelShowsFileFormatsControl(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("savePanelShowsFileFormatsControl"), auto_cast savePanelShowsFileFormatsControl, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileNameExtensionWasHiddenInLastRunSavePanel != nil {
        fileNameExtensionWasHiddenInLastRunSavePanel :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileNameExtensionWasHiddenInLastRunSavePanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileNameExtensionWasHiddenInLastRunSavePanel"), auto_cast fileNameExtensionWasHiddenInLastRunSavePanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileTypeFromLastRunSavePanel != nil {
        fileTypeFromLastRunSavePanel :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileTypeFromLastRunSavePanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileTypeFromLastRunSavePanel"), auto_cast fileTypeFromLastRunSavePanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasUnautosavedChanges != nil {
        hasUnautosavedChanges :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasUnautosavedChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUnautosavedChanges"), auto_cast hasUnautosavedChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.autosavesInPlace != nil {
        autosavesInPlace :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosavesInPlace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("autosavesInPlace"), auto_cast autosavesInPlace, "B#:") do panic("Failed to register objC method.")
    }
    if vt.preservesVersions != nil {
        preservesVersions :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesVersions()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preservesVersions"), auto_cast preservesVersions, "B#:") do panic("Failed to register objC method.")
    }
    if vt.isBrowsingVersions != nil {
        isBrowsingVersions :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBrowsingVersions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBrowsingVersions"), auto_cast isBrowsingVersions, "B@:") do panic("Failed to register objC method.")
    }
    if vt.autosavesDrafts != nil {
        autosavesDrafts :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosavesDrafts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("autosavesDrafts"), auto_cast autosavesDrafts, "B#:") do panic("Failed to register objC method.")
    }
    if vt.autosavingFileType != nil {
        autosavingFileType :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosavingFileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavingFileType"), auto_cast autosavingFileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.autosavedContentsFileURL != nil {
        autosavedContentsFileURL :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosavedContentsFileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosavedContentsFileURL"), auto_cast autosavedContentsFileURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosavedContentsFileURL != nil {
        setAutosavedContentsFileURL :: proc "c" (self: ^AK.Document, _: SEL, autosavedContentsFileURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosavedContentsFileURL(self, autosavedContentsFileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosavedContentsFileURL:"), auto_cast setAutosavedContentsFileURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isLocked != nil {
        isLocked :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLocked(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLocked"), auto_cast isLocked, "B@:") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^AK.Document, _: SEL) -> ^AK.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintInfo != nil {
        setPrintInfo :: proc "c" (self: ^AK.Document, _: SEL, printInfo: ^AK.PrintInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintInfo:"), auto_cast setPrintInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._PDFPrintOperation != nil {
        _PDFPrintOperation :: proc "c" (self: ^AK.Document, _: SEL) -> ^AK.PrintOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFPrintOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PDFPrintOperation"), auto_cast _PDFPrintOperation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsDocumentSharing != nil {
        allowsDocumentSharing :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDocumentSharing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDocumentSharing"), auto_cast allowsDocumentSharing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.previewRepresentableActivityItems != nil {
        previewRepresentableActivityItems :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewRepresentableActivityItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewRepresentableActivityItems"), auto_cast previewRepresentableActivityItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewRepresentableActivityItems != nil {
        setPreviewRepresentableActivityItems :: proc "c" (self: ^AK.Document, _: SEL, previewRepresentableActivityItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreviewRepresentableActivityItems(self, previewRepresentableActivityItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewRepresentableActivityItems:"), auto_cast setPreviewRepresentableActivityItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isDocumentEdited != nil {
        isDocumentEdited :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDocumentEdited(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDocumentEdited"), auto_cast isDocumentEdited, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isInViewingMode != nil {
        isInViewingMode :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isInViewingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInViewingMode"), auto_cast isInViewingMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUndoManager != nil {
        setUndoManager :: proc "c" (self: ^AK.Document, _: SEL, undoManager: ^NS.UndoManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUndoManager(self, undoManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUndoManager:"), auto_cast setUndoManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasUndoManager != nil {
        hasUndoManager :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasUndoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUndoManager"), auto_cast hasUndoManager, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasUndoManager != nil {
        setHasUndoManager :: proc "c" (self: ^AK.Document, _: SEL, hasUndoManager: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasUndoManager(self, hasUndoManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasUndoManager:"), auto_cast setHasUndoManager, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.windowNibName != nil {
        windowNibName :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNibName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNibName"), auto_cast windowNibName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowControllers != nil {
        windowControllers :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowControllers"), auto_cast windowControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayName != nil {
        displayName :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayName"), auto_cast displayName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowForSheet != nil {
        windowForSheet :: proc "c" (self: ^AK.Document, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowForSheet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowForSheet"), auto_cast windowForSheet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readableTypes != nil {
        readableTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readableTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypes"), auto_cast readableTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.writableTypes != nil {
        writableTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writableTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writableTypes"), auto_cast writableTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.usesUbiquitousStorage != nil {
        usesUbiquitousStorage :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesUbiquitousStorage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("usesUbiquitousStorage"), auto_cast usesUbiquitousStorage, "B#:") do panic("Failed to register objC method.")
    }
    if vt.presentedItemURL != nil {
        presentedItemURL :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentedItemURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedItemURL"), auto_cast presentedItemURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.observedPresentedItemUbiquityAttributes != nil {
        observedPresentedItemUbiquityAttributes :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).observedPresentedItemUbiquityAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observedPresentedItemUbiquityAttributes"), auto_cast observedPresentedItemUbiquityAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.saveToURL_ofType_forSaveOperation_error != nil {
        saveToURL_ofType_forSaveOperation_error :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String, saveOperation: AK.SaveOperationType, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).saveToURL_ofType_forSaveOperation_error(self, url, typeName, saveOperation, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveToURL:ofType:forSaveOperation:error:"), auto_cast saveToURL_ofType_forSaveOperation_error, "B@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.dataRepresentationOfType != nil {
        dataRepresentationOfType :: proc "c" (self: ^AK.Document, _: SEL, type: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataRepresentationOfType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataRepresentationOfType:"), auto_cast dataRepresentationOfType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fileAttributesToWriteToFile != nil {
        fileAttributesToWriteToFile :: proc "c" (self: ^AK.Document, _: SEL, fullDocumentPath: ^NS.String, documentTypeName: ^NS.String, saveOperationType: AK.SaveOperationType) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileAttributesToWriteToFile(self, fullDocumentPath, documentTypeName, saveOperationType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributesToWriteToFile:ofType:saveOperation:"), auto_cast fileAttributesToWriteToFile, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.fileName != nil {
        fileName :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileName"), auto_cast fileName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileWrapperRepresentationOfType != nil {
        fileWrapperRepresentationOfType :: proc "c" (self: ^AK.Document, _: SEL, type: ^NS.String) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileWrapperRepresentationOfType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileWrapperRepresentationOfType:"), auto_cast fileWrapperRepresentationOfType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^AK.Document, _: SEL, absolutePath: ^NS.String, typeName: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile(self, absolutePath, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:ofType:"), auto_cast initWithContentsOfFile, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ofType != nil {
        initWithContentsOfURL_ofType :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, typeName: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_ofType(self, url, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:ofType:"), auto_cast initWithContentsOfURL_ofType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.loadDataRepresentation != nil {
        loadDataRepresentation :: proc "c" (self: ^AK.Document, _: SEL, data: ^NS.Data, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadDataRepresentation(self, data, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadDataRepresentation:ofType:"), auto_cast loadDataRepresentation, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.loadFileWrapperRepresentation != nil {
        loadFileWrapperRepresentation :: proc "c" (self: ^AK.Document, _: SEL, wrapper: ^NS.FileWrapper, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadFileWrapperRepresentation(self, wrapper, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadFileWrapperRepresentation:ofType:"), auto_cast loadFileWrapperRepresentation, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.printShowingPrintPanel != nil {
        printShowingPrintPanel :: proc "c" (self: ^AK.Document, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).printShowingPrintPanel(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printShowingPrintPanel:"), auto_cast printShowingPrintPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.readFromFile != nil {
        readFromFile :: proc "c" (self: ^AK.Document, _: SEL, fileName: ^NS.String, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFromFile(self, fileName, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromFile:ofType:"), auto_cast readFromFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.readFromURL_ofType != nil {
        readFromURL_ofType :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFromURL_ofType(self, url, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:ofType:"), auto_cast readFromURL_ofType, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.revertToSavedFromFile != nil {
        revertToSavedFromFile :: proc "c" (self: ^AK.Document, _: SEL, fileName: ^NS.String, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).revertToSavedFromFile(self, fileName, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertToSavedFromFile:ofType:"), auto_cast revertToSavedFromFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.revertToSavedFromURL != nil {
        revertToSavedFromURL :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).revertToSavedFromURL(self, url, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("revertToSavedFromURL:ofType:"), auto_cast revertToSavedFromURL, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.runModalPageLayoutWithPrintInfo_ != nil {
        runModalPageLayoutWithPrintInfo_ :: proc "c" (self: ^AK.Document, _: SEL, printInfo: ^AK.PrintInfo) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalPageLayoutWithPrintInfo_(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalPageLayoutWithPrintInfo:"), auto_cast runModalPageLayoutWithPrintInfo_, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.saveToFile != nil {
        saveToFile :: proc "c" (self: ^AK.Document, _: SEL, fileName: ^NS.String, saveOperation: AK.SaveOperationType, delegate: id, didSaveSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveToFile(self, fileName, saveOperation, delegate, didSaveSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveToFile:saveOperation:delegate:didSaveSelector:contextInfo:"), auto_cast saveToFile, "v@:@L@:^void") do panic("Failed to register objC method.")
    }
    if vt.setFileName != nil {
        setFileName :: proc "c" (self: ^AK.Document, _: SEL, fileName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileName(self, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileName:"), auto_cast setFileName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_ofType != nil {
        writeToFile_ofType :: proc "c" (self: ^AK.Document, _: SEL, fileName: ^NS.String, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile_ofType(self, fileName, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:ofType:"), auto_cast writeToFile_ofType, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.writeToFile_ofType_originalFile_saveOperation != nil {
        writeToFile_ofType_originalFile_saveOperation :: proc "c" (self: ^AK.Document, _: SEL, fullDocumentPath: ^NS.String, documentTypeName: ^NS.String, fullOriginalDocumentPath: ^NS.String, saveOperationType: AK.SaveOperationType) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile_ofType_originalFile_saveOperation(self, fullDocumentPath, documentTypeName, fullOriginalDocumentPath, saveOperationType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:ofType:originalFile:saveOperation:"), auto_cast writeToFile_ofType_originalFile_saveOperation, "B@:@@@L") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_ofType != nil {
        writeToURL_ofType :: proc "c" (self: ^AK.Document, _: SEL, url: ^NS.URL, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_ofType(self, url, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:ofType:"), auto_cast writeToURL_ofType, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.writeWithBackupToFile != nil {
        writeWithBackupToFile :: proc "c" (self: ^AK.Document, _: SEL, fullDocumentPath: ^NS.String, documentTypeName: ^NS.String, saveOperationType: AK.SaveOperationType) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeWithBackupToFile(self, fullDocumentPath, documentTypeName, saveOperationType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeWithBackupToFile:ofType:saveOperation:"), auto_cast writeWithBackupToFile, "B@:@@L") do panic("Failed to register objC method.")
    }
    if vt.shouldRunSavePanelWithAccessoryView != nil {
        shouldRunSavePanelWithAccessoryView :: proc "c" (self: ^AK.Document, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldRunSavePanelWithAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRunSavePanelWithAccessoryView"), auto_cast shouldRunSavePanelWithAccessoryView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.updateUserActivityState != nil {
        updateUserActivityState :: proc "c" (self: ^AK.Document, _: SEL, activity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateUserActivityState(self, activity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateUserActivityState:"), auto_cast updateUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserActivity != nil {
        setUserActivity :: proc "c" (self: ^AK.Document, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserActivity:"), auto_cast setUserActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.handleSaveScriptCommand != nil {
        handleSaveScriptCommand :: proc "c" (self: ^AK.Document, _: SEL, command: ^NS.ScriptCommand) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handleSaveScriptCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleSaveScriptCommand:"), auto_cast handleSaveScriptCommand, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.handleCloseScriptCommand != nil {
        handleCloseScriptCommand :: proc "c" (self: ^AK.Document, _: SEL, command: ^NS.CloseCommand) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handleCloseScriptCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleCloseScriptCommand:"), auto_cast handleCloseScriptCommand, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.handlePrintScriptCommand != nil {
        handlePrintScriptCommand :: proc "c" (self: ^AK.Document, _: SEL, command: ^NS.ScriptCommand) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handlePrintScriptCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handlePrintScriptCommand:"), auto_cast handlePrintScriptCommand, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.lastComponentOfFileName != nil {
        lastComponentOfFileName :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastComponentOfFileName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastComponentOfFileName"), auto_cast lastComponentOfFileName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLastComponentOfFileName != nil {
        setLastComponentOfFileName :: proc "c" (self: ^AK.Document, _: SEL, lastComponentOfFileName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLastComponentOfFileName(self, lastComponentOfFileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLastComponentOfFileName:"), auto_cast setLastComponentOfFileName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectSpecifier != nil {
        objectSpecifier :: proc "c" (self: ^AK.Document, _: SEL) -> ^NS.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectSpecifier"), auto_cast objectSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.restoreDocumentWindowWithIdentifier != nil {
        restoreDocumentWindowWithIdentifier :: proc "c" (self: ^AK.Document, _: SEL, identifier: ^NS.String, state: ^NS.Coder, completionHandler: proc "c" (_arg_0: ^AK.Window, _arg_1: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).restoreDocumentWindowWithIdentifier(self, identifier, state, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreDocumentWindowWithIdentifier:state:completionHandler:"), auto_cast restoreDocumentWindowWithIdentifier, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder_ != nil {
        encodeRestorableStateWithCoder_ :: proc "c" (self: ^AK.Document, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder_(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:"), auto_cast encodeRestorableStateWithCoder_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder_backgroundQueue != nil {
        encodeRestorableStateWithCoder_backgroundQueue :: proc "c" (self: ^AK.Document, _: SEL, coder: ^NS.Coder, queue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder_backgroundQueue(self, coder, queue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:backgroundQueue:"), auto_cast encodeRestorableStateWithCoder_backgroundQueue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.restoreStateWithCoder != nil {
        restoreStateWithCoder :: proc "c" (self: ^AK.Document, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).restoreStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreStateWithCoder:"), auto_cast restoreStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateRestorableState != nil {
        invalidateRestorableState :: proc "c" (self: ^AK.Document, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateRestorableState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateRestorableState"), auto_cast invalidateRestorableState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Document {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Document {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Document {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

