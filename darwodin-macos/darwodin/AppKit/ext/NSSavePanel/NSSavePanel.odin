package darwodin_NSSavePanel_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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

import "../NSPanel"

VTable :: struct {
    super: NSPanel.VTable,
    savePanel: proc() -> ^AK.SavePanel,
    validateVisibleColumns: proc(self: ^AK.SavePanel),
    ok: proc(self: ^AK.SavePanel, sender: id),
    cancel: proc(self: ^AK.SavePanel, sender: id),
    beginSheetModalForWindow: proc(self: ^AK.SavePanel, window: ^AK.Window, handler: proc "c" (result: AK.ModalResponse)),
    beginWithCompletionHandler: proc(self: ^AK.SavePanel, handler: proc "c" (result: AK.ModalResponse)),
    runModal: proc(self: ^AK.SavePanel) -> AK.ModalResponse,
    _URL: proc(self: ^AK.SavePanel) -> ^NS.URL,
    identifier: proc(self: ^AK.SavePanel) -> ^NS.String,
    setIdentifier: proc(self: ^AK.SavePanel, identifier: ^NS.String),
    directoryURL: proc(self: ^AK.SavePanel) -> ^NS.URL,
    setDirectoryURL: proc(self: ^AK.SavePanel, directoryURL: ^NS.URL),
    allowedContentTypes: proc(self: ^AK.SavePanel) -> ^NS.Array,
    setAllowedContentTypes: proc(self: ^AK.SavePanel, allowedContentTypes: ^NS.Array),
    allowsOtherFileTypes: proc(self: ^AK.SavePanel) -> bool,
    setAllowsOtherFileTypes: proc(self: ^AK.SavePanel, allowsOtherFileTypes: bool),
    currentContentType: proc(self: ^AK.SavePanel) -> ^AK.UTType,
    setCurrentContentType: proc(self: ^AK.SavePanel, currentContentType: ^AK.UTType),
    accessoryView: proc(self: ^AK.SavePanel) -> ^AK.View,
    setAccessoryView: proc(self: ^AK.SavePanel, accessoryView: ^AK.View),
    delegate: proc(self: ^AK.SavePanel) -> ^AK.OpenSavePanelDelegate,
    setDelegate: proc(self: ^AK.SavePanel, delegate: ^AK.OpenSavePanelDelegate),
    isExpanded: proc(self: ^AK.SavePanel) -> bool,
    canCreateDirectories: proc(self: ^AK.SavePanel) -> bool,
    setCanCreateDirectories: proc(self: ^AK.SavePanel, canCreateDirectories: bool),
    canSelectHiddenExtension: proc(self: ^AK.SavePanel) -> bool,
    setCanSelectHiddenExtension: proc(self: ^AK.SavePanel, canSelectHiddenExtension: bool),
    isExtensionHidden: proc(self: ^AK.SavePanel) -> bool,
    setExtensionHidden: proc(self: ^AK.SavePanel, extensionHidden: bool),
    treatsFilePackagesAsDirectories: proc(self: ^AK.SavePanel) -> bool,
    setTreatsFilePackagesAsDirectories: proc(self: ^AK.SavePanel, treatsFilePackagesAsDirectories: bool),
    prompt: proc(self: ^AK.SavePanel) -> ^NS.String,
    setPrompt: proc(self: ^AK.SavePanel, prompt: ^NS.String),
    title: proc(self: ^AK.SavePanel) -> ^NS.String,
    setTitle: proc(self: ^AK.SavePanel, title: ^NS.String),
    nameFieldLabel: proc(self: ^AK.SavePanel) -> ^NS.String,
    setNameFieldLabel: proc(self: ^AK.SavePanel, nameFieldLabel: ^NS.String),
    nameFieldStringValue: proc(self: ^AK.SavePanel) -> ^NS.String,
    setNameFieldStringValue: proc(self: ^AK.SavePanel, nameFieldStringValue: ^NS.String),
    message: proc(self: ^AK.SavePanel) -> ^NS.String,
    setMessage: proc(self: ^AK.SavePanel, message: ^NS.String),
    showsHiddenFiles: proc(self: ^AK.SavePanel) -> bool,
    setShowsHiddenFiles: proc(self: ^AK.SavePanel, showsHiddenFiles: bool),
    showsTagField: proc(self: ^AK.SavePanel) -> bool,
    setShowsTagField: proc(self: ^AK.SavePanel, showsTagField: bool),
    tagNames: proc(self: ^AK.SavePanel) -> ^NS.Array,
    setTagNames: proc(self: ^AK.SavePanel, tagNames: ^NS.Array),
    showsContentTypes: proc(self: ^AK.SavePanel) -> bool,
    setShowsContentTypes: proc(self: ^AK.SavePanel, showsContentTypes: bool),
    filename: proc(self: ^AK.SavePanel) -> ^NS.String,
    directory: proc(self: ^AK.SavePanel) -> ^NS.String,
    setDirectory: proc(self: ^AK.SavePanel, path: ^NS.String),
    requiredFileType: proc(self: ^AK.SavePanel) -> ^NS.String,
    setRequiredFileType: proc(self: ^AK.SavePanel, type: ^NS.String),
    beginSheetForDirectory: proc(self: ^AK.SavePanel, path: ^NS.String, name: ^NS.String, docWindow: ^AK.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
    runModalForDirectory: proc(self: ^AK.SavePanel, path: ^NS.String, name: ^NS.String) -> NS.Integer,
    selectText: proc(self: ^AK.SavePanel, sender: id),
    allowedFileTypes: proc(self: ^AK.SavePanel) -> ^NS.Array,
    setAllowedFileTypes: proc(self: ^AK.SavePanel, allowedFileTypes: ^NS.Array),
    frameRectForContentRect: proc(cRect: NS.Rect, style: AK.WindowStyleMask) -> NS.Rect,
    contentRectForFrameRect: proc(fRect: NS.Rect, style: AK.WindowStyleMask) -> NS.Rect,
    minFrameWidthWithTitle: proc(title: ^NS.String, style: AK.WindowStyleMask) -> CG.Float,
    removeFrameUsingName: proc(name: ^NS.String),
    standardWindowButton: proc(b: AK.WindowButton, styleMask: AK.WindowStyleMask) -> ^AK.Button,
    windowNumbersWithOptions: proc(options: AK.WindowNumberListOptions) -> ^NS.Array,
    windowNumberAtPoint: proc(point: CG.Point, windowNumber: NS.Integer) -> NS.Integer,
    windowWithContentViewController: proc(contentViewController: ^AK.ViewController) -> ^AK.Window,
    defaultDepthLimit: proc() -> AK.WindowDepth,
    allowsAutomaticWindowTabbing: proc() -> bool,
    setAllowsAutomaticWindowTabbing: proc(allowsAutomaticWindowTabbing: bool),
    userTabbingPreference: proc() -> AK.WindowUserTabbingPreference,
    menuChanged: proc(menu: ^AK.Menu),
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.SavePanel,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.SavePanel,
    alloc: proc() -> ^AK.SavePanel,
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
    
    NSPanel.extend(cls, &vt.super)

    if vt.savePanel != nil {
        savePanel :: proc "c" (self: Class, _: SEL) -> ^AK.SavePanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).savePanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("savePanel"), auto_cast savePanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.validateVisibleColumns != nil {
        validateVisibleColumns :: proc "c" (self: ^AK.SavePanel, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).validateVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateVisibleColumns"), auto_cast validateVisibleColumns, "v@:") do panic("Failed to register objC method.")
    }
    if vt.ok != nil {
        ok :: proc "c" (self: ^AK.SavePanel, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ok(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ok:"), auto_cast ok, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^AK.SavePanel, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel:"), auto_cast cancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginSheetModalForWindow != nil {
        beginSheetModalForWindow :: proc "c" (self: ^AK.SavePanel, _: SEL, window: ^AK.Window, handler: proc "c" (result: AK.ModalResponse)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetModalForWindow(self, window, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetModalForWindow:completionHandler:"), auto_cast beginSheetModalForWindow, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.beginWithCompletionHandler != nil {
        beginWithCompletionHandler :: proc "c" (self: ^AK.SavePanel, _: SEL, handler: proc "c" (result: AK.ModalResponse)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginWithCompletionHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginWithCompletionHandler:"), auto_cast beginWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.runModal != nil {
        runModal :: proc "c" (self: ^AK.SavePanel, _: SEL) -> AK.ModalResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModal"), auto_cast runModal, "l@:") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^AK.SavePanel, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.directoryURL != nil {
        directoryURL :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directoryURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryURL"), auto_cast directoryURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectoryURL != nil {
        setDirectoryURL :: proc "c" (self: ^AK.SavePanel, _: SEL, directoryURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectoryURL(self, directoryURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectoryURL:"), auto_cast setDirectoryURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedContentTypes != nil {
        allowedContentTypes :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedContentTypes"), auto_cast allowedContentTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedContentTypes != nil {
        setAllowedContentTypes :: proc "c" (self: ^AK.SavePanel, _: SEL, allowedContentTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedContentTypes(self, allowedContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedContentTypes:"), auto_cast setAllowedContentTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsOtherFileTypes != nil {
        allowsOtherFileTypes :: proc "c" (self: ^AK.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsOtherFileTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsOtherFileTypes"), auto_cast allowsOtherFileTypes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsOtherFileTypes != nil {
        setAllowsOtherFileTypes :: proc "c" (self: ^AK.SavePanel, _: SEL, allowsOtherFileTypes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsOtherFileTypes(self, allowsOtherFileTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsOtherFileTypes:"), auto_cast setAllowsOtherFileTypes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.currentContentType != nil {
        currentContentType :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^AK.UTType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentContentType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentContentType"), auto_cast currentContentType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentContentType != nil {
        setCurrentContentType :: proc "c" (self: ^AK.SavePanel, _: SEL, currentContentType: ^AK.UTType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentContentType(self, currentContentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentContentType:"), auto_cast setCurrentContentType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^AK.SavePanel, _: SEL, accessoryView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^AK.OpenSavePanelDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.SavePanel, _: SEL, delegate: ^AK.OpenSavePanelDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isExpanded != nil {
        isExpanded :: proc "c" (self: ^AK.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExpanded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpanded"), auto_cast isExpanded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canCreateDirectories != nil {
        canCreateDirectories :: proc "c" (self: ^AK.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canCreateDirectories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCreateDirectories"), auto_cast canCreateDirectories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCreateDirectories != nil {
        setCanCreateDirectories :: proc "c" (self: ^AK.SavePanel, _: SEL, canCreateDirectories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanCreateDirectories(self, canCreateDirectories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCreateDirectories:"), auto_cast setCanCreateDirectories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canSelectHiddenExtension != nil {
        canSelectHiddenExtension :: proc "c" (self: ^AK.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canSelectHiddenExtension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canSelectHiddenExtension"), auto_cast canSelectHiddenExtension, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanSelectHiddenExtension != nil {
        setCanSelectHiddenExtension :: proc "c" (self: ^AK.SavePanel, _: SEL, canSelectHiddenExtension: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanSelectHiddenExtension(self, canSelectHiddenExtension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanSelectHiddenExtension:"), auto_cast setCanSelectHiddenExtension, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isExtensionHidden != nil {
        isExtensionHidden :: proc "c" (self: ^AK.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExtensionHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExtensionHidden"), auto_cast isExtensionHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExtensionHidden != nil {
        setExtensionHidden :: proc "c" (self: ^AK.SavePanel, _: SEL, extensionHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExtensionHidden(self, extensionHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtensionHidden:"), auto_cast setExtensionHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.treatsFilePackagesAsDirectories != nil {
        treatsFilePackagesAsDirectories :: proc "c" (self: ^AK.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).treatsFilePackagesAsDirectories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("treatsFilePackagesAsDirectories"), auto_cast treatsFilePackagesAsDirectories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTreatsFilePackagesAsDirectories != nil {
        setTreatsFilePackagesAsDirectories :: proc "c" (self: ^AK.SavePanel, _: SEL, treatsFilePackagesAsDirectories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTreatsFilePackagesAsDirectories(self, treatsFilePackagesAsDirectories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTreatsFilePackagesAsDirectories:"), auto_cast setTreatsFilePackagesAsDirectories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prompt != nil {
        prompt :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prompt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prompt"), auto_cast prompt, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrompt != nil {
        setPrompt :: proc "c" (self: ^AK.SavePanel, _: SEL, prompt: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrompt(self, prompt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrompt:"), auto_cast setPrompt, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.SavePanel, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nameFieldLabel != nil {
        nameFieldLabel :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nameFieldLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nameFieldLabel"), auto_cast nameFieldLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNameFieldLabel != nil {
        setNameFieldLabel :: proc "c" (self: ^AK.SavePanel, _: SEL, nameFieldLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNameFieldLabel(self, nameFieldLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNameFieldLabel:"), auto_cast setNameFieldLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nameFieldStringValue != nil {
        nameFieldStringValue :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nameFieldStringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nameFieldStringValue"), auto_cast nameFieldStringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNameFieldStringValue != nil {
        setNameFieldStringValue :: proc "c" (self: ^AK.SavePanel, _: SEL, nameFieldStringValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNameFieldStringValue(self, nameFieldStringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNameFieldStringValue:"), auto_cast setNameFieldStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.message != nil {
        message :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).message(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("message"), auto_cast message, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMessage != nil {
        setMessage :: proc "c" (self: ^AK.SavePanel, _: SEL, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMessage(self, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMessage:"), auto_cast setMessage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsHiddenFiles != nil {
        showsHiddenFiles :: proc "c" (self: ^AK.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsHiddenFiles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsHiddenFiles"), auto_cast showsHiddenFiles, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsHiddenFiles != nil {
        setShowsHiddenFiles :: proc "c" (self: ^AK.SavePanel, _: SEL, showsHiddenFiles: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsHiddenFiles(self, showsHiddenFiles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsHiddenFiles:"), auto_cast setShowsHiddenFiles, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsTagField != nil {
        showsTagField :: proc "c" (self: ^AK.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsTagField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsTagField"), auto_cast showsTagField, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsTagField != nil {
        setShowsTagField :: proc "c" (self: ^AK.SavePanel, _: SEL, showsTagField: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsTagField(self, showsTagField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsTagField:"), auto_cast setShowsTagField, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tagNames != nil {
        tagNames :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagNames"), auto_cast tagNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTagNames != nil {
        setTagNames :: proc "c" (self: ^AK.SavePanel, _: SEL, tagNames: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTagNames(self, tagNames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTagNames:"), auto_cast setTagNames, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsContentTypes != nil {
        showsContentTypes :: proc "c" (self: ^AK.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsContentTypes"), auto_cast showsContentTypes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsContentTypes != nil {
        setShowsContentTypes :: proc "c" (self: ^AK.SavePanel, _: SEL, showsContentTypes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsContentTypes(self, showsContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsContentTypes:"), auto_cast setShowsContentTypes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.filename != nil {
        filename :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filename"), auto_cast filename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.directory != nil {
        directory :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directory"), auto_cast directory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectory != nil {
        setDirectory :: proc "c" (self: ^AK.SavePanel, _: SEL, path: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectory(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectory:"), auto_cast setDirectory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.requiredFileType != nil {
        requiredFileType :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiredFileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiredFileType"), auto_cast requiredFileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiredFileType != nil {
        setRequiredFileType :: proc "c" (self: ^AK.SavePanel, _: SEL, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiredFileType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiredFileType:"), auto_cast setRequiredFileType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginSheetForDirectory != nil {
        beginSheetForDirectory :: proc "c" (self: ^AK.SavePanel, _: SEL, path: ^NS.String, name: ^NS.String, docWindow: ^AK.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetForDirectory(self, path, name, docWindow, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetForDirectory:file:modalForWindow:modalDelegate:didEndSelector:contextInfo:"), auto_cast beginSheetForDirectory, "v@:@@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runModalForDirectory != nil {
        runModalForDirectory :: proc "c" (self: ^AK.SavePanel, _: SEL, path: ^NS.String, name: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalForDirectory(self, path, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalForDirectory:file:"), auto_cast runModalForDirectory, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.selectText != nil {
        selectText :: proc "c" (self: ^AK.SavePanel, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectText:"), auto_cast selectText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedFileTypes != nil {
        allowedFileTypes :: proc "c" (self: ^AK.SavePanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedFileTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedFileTypes"), auto_cast allowedFileTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedFileTypes != nil {
        setAllowedFileTypes :: proc "c" (self: ^AK.SavePanel, _: SEL, allowedFileTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedFileTypes(self, allowedFileTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedFileTypes:"), auto_cast setAllowedFileTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.frameRectForContentRect != nil {
        frameRectForContentRect :: proc "c" (self: Class, _: SEL, cRect: NS.Rect, style: AK.WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameRectForContentRect( cRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameRectForContentRect:styleMask:"), auto_cast frameRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.contentRectForFrameRect != nil {
        contentRectForFrameRect :: proc "c" (self: Class, _: SEL, fRect: NS.Rect, style: AK.WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentRectForFrameRect( fRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentRectForFrameRect:styleMask:"), auto_cast contentRectForFrameRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.minFrameWidthWithTitle != nil {
        minFrameWidthWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, style: AK.WindowStyleMask) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minFrameWidthWithTitle( title, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minFrameWidthWithTitle:styleMask:"), auto_cast minFrameWidthWithTitle, "d#:@L") do panic("Failed to register objC method.")
    }
    if vt.removeFrameUsingName != nil {
        removeFrameUsingName :: proc "c" (self: Class, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFrameUsingName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeFrameUsingName:"), auto_cast removeFrameUsingName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.standardWindowButton != nil {
        standardWindowButton :: proc "c" (self: Class, _: SEL, b: AK.WindowButton, styleMask: AK.WindowStyleMask) -> ^AK.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardWindowButton( b, styleMask)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardWindowButton:forStyleMask:"), auto_cast standardWindowButton, "@#:LL") do panic("Failed to register objC method.")
    }
    if vt.windowNumbersWithOptions != nil {
        windowNumbersWithOptions :: proc "c" (self: Class, _: SEL, options: AK.WindowNumberListOptions) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNumbersWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumbersWithOptions:"), auto_cast windowNumbersWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.windowNumberAtPoint != nil {
        windowNumberAtPoint :: proc "c" (self: Class, _: SEL, point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNumberAtPoint( point, windowNumber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumberAtPoint:belowWindowWithWindowNumber:"), auto_cast windowNumberAtPoint, "l#:{CGPoint=dd}l") do panic("Failed to register objC method.")
    }
    if vt.windowWithContentViewController != nil {
        windowWithContentViewController :: proc "c" (self: Class, _: SEL, contentViewController: ^AK.ViewController) -> ^AK.Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowWithContentViewController( contentViewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowWithContentViewController:"), auto_cast windowWithContentViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDepthLimit != nil {
        defaultDepthLimit :: proc "c" (self: Class, _: SEL) -> AK.WindowDepth {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultDepthLimit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultDepthLimit"), auto_cast defaultDepthLimit, "i#:") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticWindowTabbing != nil {
        allowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticWindowTabbing()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsAutomaticWindowTabbing"), auto_cast allowsAutomaticWindowTabbing, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticWindowTabbing != nil {
        setAllowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL, allowsAutomaticWindowTabbing: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticWindowTabbing( allowsAutomaticWindowTabbing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAllowsAutomaticWindowTabbing:"), auto_cast setAllowsAutomaticWindowTabbing, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.userTabbingPreference != nil {
        userTabbingPreference :: proc "c" (self: Class, _: SEL) -> AK.WindowUserTabbingPreference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userTabbingPreference()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userTabbingPreference"), auto_cast userTabbingPreference, "l#:") do panic("Failed to register objC method.")
    }
    if vt.menuChanged != nil {
        menuChanged :: proc "c" (self: Class, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).menuChanged( menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuChanged:"), auto_cast menuChanged, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.SavePanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.SavePanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.SavePanel {

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

