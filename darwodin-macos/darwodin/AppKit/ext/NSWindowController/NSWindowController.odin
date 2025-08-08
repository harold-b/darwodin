package darwodin_NSWindowController_Ext

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

import "../NSResponder"

VTable :: struct {
    super: NSResponder.VTable,
    initWithWindow: proc(self: ^AK.WindowController, window: ^AK.Window) -> ^AK.WindowController,
    initWithCoder: proc(self: ^AK.WindowController, coder: ^NS.Coder) -> ^AK.WindowController,
    initWithWindowNibName_: proc(self: ^AK.WindowController, windowNibName: ^NS.String) -> ^AK.WindowController,
    initWithWindowNibName_owner: proc(self: ^AK.WindowController, windowNibName: ^NS.String, owner: id) -> ^AK.WindowController,
    initWithWindowNibPath: proc(self: ^AK.WindowController, windowNibPath: ^NS.String, owner: id) -> ^AK.WindowController,
    setDocumentEdited: proc(self: ^AK.WindowController, dirtyFlag: bool),
    synchronizeWindowTitleWithDocumentName: proc(self: ^AK.WindowController),
    windowTitleForDocumentDisplayName: proc(self: ^AK.WindowController, displayName: ^NS.String) -> ^NS.String,
    windowWillLoad: proc(self: ^AK.WindowController),
    windowDidLoad: proc(self: ^AK.WindowController),
    loadWindow: proc(self: ^AK.WindowController),
    close: proc(self: ^AK.WindowController),
    showWindow: proc(self: ^AK.WindowController, sender: id),
    windowNibName: proc(self: ^AK.WindowController) -> ^NS.String,
    windowNibPath: proc(self: ^AK.WindowController) -> ^NS.String,
    owner: proc(self: ^AK.WindowController) -> id,
    windowFrameAutosaveName: proc(self: ^AK.WindowController) -> ^NS.String,
    setWindowFrameAutosaveName: proc(self: ^AK.WindowController, windowFrameAutosaveName: ^NS.String),
    shouldCascadeWindows: proc(self: ^AK.WindowController) -> bool,
    setShouldCascadeWindows: proc(self: ^AK.WindowController, shouldCascadeWindows: bool),
    previewRepresentableActivityItems: proc(self: ^AK.WindowController) -> ^NS.Array,
    setPreviewRepresentableActivityItems: proc(self: ^AK.WindowController, previewRepresentableActivityItems: ^NS.Array),
    document: proc(self: ^AK.WindowController) -> id,
    setDocument: proc(self: ^AK.WindowController, document: id),
    shouldCloseDocument: proc(self: ^AK.WindowController) -> bool,
    setShouldCloseDocument: proc(self: ^AK.WindowController, shouldCloseDocument: bool),
    contentViewController: proc(self: ^AK.WindowController) -> ^AK.ViewController,
    setContentViewController: proc(self: ^AK.WindowController, contentViewController: ^AK.ViewController),
    window: proc(self: ^AK.WindowController) -> ^AK.Window,
    setWindow: proc(self: ^AK.WindowController, window: ^AK.Window),
    isWindowLoaded: proc(self: ^AK.WindowController) -> bool,
    storyboard: proc(self: ^AK.WindowController) -> ^AK.Storyboard,
    dismissController: proc(self: ^AK.WindowController, sender: id),
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.WindowController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.WindowController,
    alloc: proc() -> ^AK.WindowController,
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
    
    NSResponder.extend(cls, &vt.super)

    if vt.initWithWindow != nil {
        initWithWindow :: proc "c" (self: ^AK.WindowController, _: SEL, window: ^AK.Window) -> ^AK.WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindow:"), auto_cast initWithWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.WindowController, _: SEL, coder: ^NS.Coder) -> ^AK.WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowNibName_ != nil {
        initWithWindowNibName_ :: proc "c" (self: ^AK.WindowController, _: SEL, windowNibName: ^NS.String) -> ^AK.WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindowNibName_(self, windowNibName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowNibName:"), auto_cast initWithWindowNibName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowNibName_owner != nil {
        initWithWindowNibName_owner :: proc "c" (self: ^AK.WindowController, _: SEL, windowNibName: ^NS.String, owner: id) -> ^AK.WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindowNibName_owner(self, windowNibName, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowNibName:owner:"), auto_cast initWithWindowNibName_owner, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowNibPath != nil {
        initWithWindowNibPath :: proc "c" (self: ^AK.WindowController, _: SEL, windowNibPath: ^NS.String, owner: id) -> ^AK.WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindowNibPath(self, windowNibPath, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowNibPath:owner:"), auto_cast initWithWindowNibPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setDocumentEdited != nil {
        setDocumentEdited :: proc "c" (self: ^AK.WindowController, _: SEL, dirtyFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentEdited(self, dirtyFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentEdited:"), auto_cast setDocumentEdited, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.synchronizeWindowTitleWithDocumentName != nil {
        synchronizeWindowTitleWithDocumentName :: proc "c" (self: ^AK.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).synchronizeWindowTitleWithDocumentName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeWindowTitleWithDocumentName"), auto_cast synchronizeWindowTitleWithDocumentName, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowTitleForDocumentDisplayName != nil {
        windowTitleForDocumentDisplayName :: proc "c" (self: ^AK.WindowController, _: SEL, displayName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowTitleForDocumentDisplayName(self, displayName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowTitleForDocumentDisplayName:"), auto_cast windowTitleForDocumentDisplayName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillLoad != nil {
        windowWillLoad :: proc "c" (self: ^AK.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).windowWillLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillLoad"), auto_cast windowWillLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowDidLoad != nil {
        windowDidLoad :: proc "c" (self: ^AK.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).windowDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidLoad"), auto_cast windowDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadWindow != nil {
        loadWindow :: proc "c" (self: ^AK.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadWindow"), auto_cast loadWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^AK.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.showWindow != nil {
        showWindow :: proc "c" (self: ^AK.WindowController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showWindow(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showWindow:"), auto_cast showWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowNibName != nil {
        windowNibName :: proc "c" (self: ^AK.WindowController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNibName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNibName"), auto_cast windowNibName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowNibPath != nil {
        windowNibPath :: proc "c" (self: ^AK.WindowController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNibPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNibPath"), auto_cast windowNibPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.owner != nil {
        owner :: proc "c" (self: ^AK.WindowController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).owner(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("owner"), auto_cast owner, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowFrameAutosaveName != nil {
        windowFrameAutosaveName :: proc "c" (self: ^AK.WindowController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowFrameAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowFrameAutosaveName"), auto_cast windowFrameAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowFrameAutosaveName != nil {
        setWindowFrameAutosaveName :: proc "c" (self: ^AK.WindowController, _: SEL, windowFrameAutosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindowFrameAutosaveName(self, windowFrameAutosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowFrameAutosaveName:"), auto_cast setWindowFrameAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldCascadeWindows != nil {
        shouldCascadeWindows :: proc "c" (self: ^AK.WindowController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldCascadeWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCascadeWindows"), auto_cast shouldCascadeWindows, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldCascadeWindows != nil {
        setShouldCascadeWindows :: proc "c" (self: ^AK.WindowController, _: SEL, shouldCascadeWindows: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldCascadeWindows(self, shouldCascadeWindows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCascadeWindows:"), auto_cast setShouldCascadeWindows, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.previewRepresentableActivityItems != nil {
        previewRepresentableActivityItems :: proc "c" (self: ^AK.WindowController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewRepresentableActivityItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewRepresentableActivityItems"), auto_cast previewRepresentableActivityItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewRepresentableActivityItems != nil {
        setPreviewRepresentableActivityItems :: proc "c" (self: ^AK.WindowController, _: SEL, previewRepresentableActivityItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreviewRepresentableActivityItems(self, previewRepresentableActivityItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewRepresentableActivityItems:"), auto_cast setPreviewRepresentableActivityItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: ^AK.WindowController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).document(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("document"), auto_cast document, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocument != nil {
        setDocument :: proc "c" (self: ^AK.WindowController, _: SEL, document: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocument:"), auto_cast setDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldCloseDocument != nil {
        shouldCloseDocument :: proc "c" (self: ^AK.WindowController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldCloseDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCloseDocument"), auto_cast shouldCloseDocument, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldCloseDocument != nil {
        setShouldCloseDocument :: proc "c" (self: ^AK.WindowController, _: SEL, shouldCloseDocument: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldCloseDocument(self, shouldCloseDocument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCloseDocument:"), auto_cast setShouldCloseDocument, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentViewController != nil {
        contentViewController :: proc "c" (self: ^AK.WindowController, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewController"), auto_cast contentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController != nil {
        setContentViewController :: proc "c" (self: ^AK.WindowController, _: SEL, contentViewController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentViewController(self, contentViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:"), auto_cast setContentViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^AK.WindowController, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindow != nil {
        setWindow :: proc "c" (self: ^AK.WindowController, _: SEL, window: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindow:"), auto_cast setWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isWindowLoaded != nil {
        isWindowLoaded :: proc "c" (self: ^AK.WindowController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWindowLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWindowLoaded"), auto_cast isWindowLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.storyboard != nil {
        storyboard :: proc "c" (self: ^AK.WindowController, _: SEL) -> ^AK.Storyboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storyboard"), auto_cast storyboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dismissController != nil {
        dismissController :: proc "c" (self: ^AK.WindowController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissController(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissController:"), auto_cast dismissController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "^void#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.WindowController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.WindowController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.WindowController {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
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

