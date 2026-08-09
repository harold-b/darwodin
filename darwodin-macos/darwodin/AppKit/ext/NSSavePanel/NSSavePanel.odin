package darwodin_NSSavePanel_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSPanel"

VTable :: struct {
    super: NSPanel.VTable,
    savePanel: proc() -> ^NS.SavePanel,
    validateVisibleColumns: proc(self: ^NS.SavePanel),
    ok: proc(self: ^NS.SavePanel, sender: id),
    cancel: proc(self: ^NS.SavePanel, sender: id),
    beginSheetModalForWindow: proc(self: ^NS.SavePanel, window: ^NS.Window, handler: ^Objc_Block(proc "c" ( result: NS.ModalResponse ))),
    beginWithCompletionHandler: proc(self: ^NS.SavePanel, handler: ^Objc_Block(proc "c" ( result: NS.ModalResponse ))),
    runModal: proc(self: ^NS.SavePanel) -> NS.ModalResponse,
    _URL: proc(self: ^NS.SavePanel) -> ^NS.URL,
    identifier: proc(self: ^NS.SavePanel) -> ^NS.String,
    setIdentifier: proc(self: ^NS.SavePanel, identifier: ^NS.String),
    directoryURL: proc(self: ^NS.SavePanel) -> ^NS.URL,
    setDirectoryURL: proc(self: ^NS.SavePanel, directoryURL: ^NS.URL),
    allowedContentTypes: proc(self: ^NS.SavePanel) -> ^NS.Array,
    setAllowedContentTypes: proc(self: ^NS.SavePanel, allowedContentTypes: ^NS.Array),
    allowsOtherFileTypes: proc(self: ^NS.SavePanel) -> bool,
    setAllowsOtherFileTypes: proc(self: ^NS.SavePanel, allowsOtherFileTypes: bool),
    currentContentType: proc(self: ^NS.SavePanel) -> ^NS.UTType,
    setCurrentContentType: proc(self: ^NS.SavePanel, currentContentType: ^NS.UTType),
    accessoryView: proc(self: ^NS.SavePanel) -> ^NS.View,
    setAccessoryView: proc(self: ^NS.SavePanel, accessoryView: ^NS.View),
    delegate: proc(self: ^NS.SavePanel) -> ^NS.OpenSavePanelDelegate,
    setDelegate: proc(self: ^NS.SavePanel, delegate: ^NS.OpenSavePanelDelegate),
    isExpanded: proc(self: ^NS.SavePanel) -> bool,
    canCreateDirectories: proc(self: ^NS.SavePanel) -> bool,
    setCanCreateDirectories: proc(self: ^NS.SavePanel, canCreateDirectories: bool),
    canSelectHiddenExtension: proc(self: ^NS.SavePanel) -> bool,
    setCanSelectHiddenExtension: proc(self: ^NS.SavePanel, canSelectHiddenExtension: bool),
    isExtensionHidden: proc(self: ^NS.SavePanel) -> bool,
    setExtensionHidden: proc(self: ^NS.SavePanel, extensionHidden: bool),
    treatsFilePackagesAsDirectories: proc(self: ^NS.SavePanel) -> bool,
    setTreatsFilePackagesAsDirectories: proc(self: ^NS.SavePanel, treatsFilePackagesAsDirectories: bool),
    prompt: proc(self: ^NS.SavePanel) -> ^NS.String,
    setPrompt: proc(self: ^NS.SavePanel, prompt: ^NS.String),
    title: proc(self: ^NS.SavePanel) -> ^NS.String,
    setTitle: proc(self: ^NS.SavePanel, title: ^NS.String),
    nameFieldLabel: proc(self: ^NS.SavePanel) -> ^NS.String,
    setNameFieldLabel: proc(self: ^NS.SavePanel, nameFieldLabel: ^NS.String),
    nameFieldStringValue: proc(self: ^NS.SavePanel) -> ^NS.String,
    setNameFieldStringValue: proc(self: ^NS.SavePanel, nameFieldStringValue: ^NS.String),
    message: proc(self: ^NS.SavePanel) -> ^NS.String,
    setMessage: proc(self: ^NS.SavePanel, message: ^NS.String),
    showsHiddenFiles: proc(self: ^NS.SavePanel) -> bool,
    setShowsHiddenFiles: proc(self: ^NS.SavePanel, showsHiddenFiles: bool),
    showsTagField: proc(self: ^NS.SavePanel) -> bool,
    setShowsTagField: proc(self: ^NS.SavePanel, showsTagField: bool),
    tagNames: proc(self: ^NS.SavePanel) -> ^NS.Array,
    setTagNames: proc(self: ^NS.SavePanel, tagNames: ^NS.Array),
    showsContentTypes: proc(self: ^NS.SavePanel) -> bool,
    setShowsContentTypes: proc(self: ^NS.SavePanel, showsContentTypes: bool),
    filename: proc(self: ^NS.SavePanel) -> ^NS.String,
    directory: proc(self: ^NS.SavePanel) -> ^NS.String,
    setDirectory: proc(self: ^NS.SavePanel, path: ^NS.String),
    requiredFileType: proc(self: ^NS.SavePanel) -> ^NS.String,
    setRequiredFileType: proc(self: ^NS.SavePanel, type: ^NS.String),
    beginSheetForDirectory: proc(self: ^NS.SavePanel, path: ^NS.String, name: ^NS.String, docWindow: ^NS.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
    runModalForDirectory: proc(self: ^NS.SavePanel, path: ^NS.String, name: ^NS.String) -> NS.Integer,
    selectText: proc(self: ^NS.SavePanel, sender: id),
    allowedFileTypes: proc(self: ^NS.SavePanel) -> ^NS.Array,
    setAllowedFileTypes: proc(self: ^NS.SavePanel, allowedFileTypes: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPanel.extend(cls, &vt.super)

    if vt.savePanel != nil {
        savePanel :: proc "c" (self: Class, _: SEL) -> ^NS.SavePanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).savePanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("savePanel"), auto_cast savePanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.validateVisibleColumns != nil {
        validateVisibleColumns :: proc "c" (self: ^NS.SavePanel, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).validateVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateVisibleColumns"), auto_cast validateVisibleColumns, "v@:") do panic("Failed to register objC method.")
    }
    if vt.ok != nil {
        ok :: proc "c" (self: ^NS.SavePanel, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ok(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ok:"), auto_cast ok, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^NS.SavePanel, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel:"), auto_cast cancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginSheetModalForWindow != nil {
        beginSheetModalForWindow :: proc "c" (self: ^NS.SavePanel, _: SEL, window: ^NS.Window, handler: ^Objc_Block(proc "c" ( result: NS.ModalResponse ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetModalForWindow(self, window, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetModalForWindow:completionHandler:"), auto_cast beginSheetModalForWindow, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.beginWithCompletionHandler != nil {
        beginWithCompletionHandler :: proc "c" (self: ^NS.SavePanel, _: SEL, handler: ^Objc_Block(proc "c" ( result: NS.ModalResponse ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginWithCompletionHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginWithCompletionHandler:"), auto_cast beginWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.runModal != nil {
        runModal :: proc "c" (self: ^NS.SavePanel, _: SEL) -> NS.ModalResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModal"), auto_cast runModal, "l@:") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^NS.SavePanel, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.directoryURL != nil {
        directoryURL :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directoryURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryURL"), auto_cast directoryURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectoryURL != nil {
        setDirectoryURL :: proc "c" (self: ^NS.SavePanel, _: SEL, directoryURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectoryURL(self, directoryURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectoryURL:"), auto_cast setDirectoryURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedContentTypes != nil {
        allowedContentTypes :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedContentTypes"), auto_cast allowedContentTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedContentTypes != nil {
        setAllowedContentTypes :: proc "c" (self: ^NS.SavePanel, _: SEL, allowedContentTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedContentTypes(self, allowedContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedContentTypes:"), auto_cast setAllowedContentTypes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.allowsOtherFileTypes != nil {
        allowsOtherFileTypes :: proc "c" (self: ^NS.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsOtherFileTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsOtherFileTypes"), auto_cast allowsOtherFileTypes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsOtherFileTypes != nil {
        setAllowsOtherFileTypes :: proc "c" (self: ^NS.SavePanel, _: SEL, allowsOtherFileTypes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsOtherFileTypes(self, allowsOtherFileTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsOtherFileTypes:"), auto_cast setAllowsOtherFileTypes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.currentContentType != nil {
        currentContentType :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.UTType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentContentType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentContentType"), auto_cast currentContentType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentContentType != nil {
        setCurrentContentType :: proc "c" (self: ^NS.SavePanel, _: SEL, currentContentType: ^NS.UTType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentContentType(self, currentContentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentContentType:"), auto_cast setCurrentContentType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^NS.SavePanel, _: SEL, accessoryView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.OpenSavePanelDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.SavePanel, _: SEL, delegate: ^NS.OpenSavePanelDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isExpanded != nil {
        isExpanded :: proc "c" (self: ^NS.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExpanded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpanded"), auto_cast isExpanded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canCreateDirectories != nil {
        canCreateDirectories :: proc "c" (self: ^NS.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canCreateDirectories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCreateDirectories"), auto_cast canCreateDirectories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCreateDirectories != nil {
        setCanCreateDirectories :: proc "c" (self: ^NS.SavePanel, _: SEL, canCreateDirectories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanCreateDirectories(self, canCreateDirectories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCreateDirectories:"), auto_cast setCanCreateDirectories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canSelectHiddenExtension != nil {
        canSelectHiddenExtension :: proc "c" (self: ^NS.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canSelectHiddenExtension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canSelectHiddenExtension"), auto_cast canSelectHiddenExtension, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanSelectHiddenExtension != nil {
        setCanSelectHiddenExtension :: proc "c" (self: ^NS.SavePanel, _: SEL, canSelectHiddenExtension: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanSelectHiddenExtension(self, canSelectHiddenExtension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanSelectHiddenExtension:"), auto_cast setCanSelectHiddenExtension, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isExtensionHidden != nil {
        isExtensionHidden :: proc "c" (self: ^NS.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExtensionHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExtensionHidden"), auto_cast isExtensionHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExtensionHidden != nil {
        setExtensionHidden :: proc "c" (self: ^NS.SavePanel, _: SEL, extensionHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExtensionHidden(self, extensionHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtensionHidden:"), auto_cast setExtensionHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.treatsFilePackagesAsDirectories != nil {
        treatsFilePackagesAsDirectories :: proc "c" (self: ^NS.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).treatsFilePackagesAsDirectories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("treatsFilePackagesAsDirectories"), auto_cast treatsFilePackagesAsDirectories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTreatsFilePackagesAsDirectories != nil {
        setTreatsFilePackagesAsDirectories :: proc "c" (self: ^NS.SavePanel, _: SEL, treatsFilePackagesAsDirectories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTreatsFilePackagesAsDirectories(self, treatsFilePackagesAsDirectories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTreatsFilePackagesAsDirectories:"), auto_cast setTreatsFilePackagesAsDirectories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prompt != nil {
        prompt :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prompt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prompt"), auto_cast prompt, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrompt != nil {
        setPrompt :: proc "c" (self: ^NS.SavePanel, _: SEL, prompt: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrompt(self, prompt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrompt:"), auto_cast setPrompt, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.SavePanel, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nameFieldLabel != nil {
        nameFieldLabel :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nameFieldLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nameFieldLabel"), auto_cast nameFieldLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNameFieldLabel != nil {
        setNameFieldLabel :: proc "c" (self: ^NS.SavePanel, _: SEL, nameFieldLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNameFieldLabel(self, nameFieldLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNameFieldLabel:"), auto_cast setNameFieldLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nameFieldStringValue != nil {
        nameFieldStringValue :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nameFieldStringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nameFieldStringValue"), auto_cast nameFieldStringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNameFieldStringValue != nil {
        setNameFieldStringValue :: proc "c" (self: ^NS.SavePanel, _: SEL, nameFieldStringValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNameFieldStringValue(self, nameFieldStringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNameFieldStringValue:"), auto_cast setNameFieldStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.message != nil {
        message :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).message(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("message"), auto_cast message, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMessage != nil {
        setMessage :: proc "c" (self: ^NS.SavePanel, _: SEL, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMessage(self, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMessage:"), auto_cast setMessage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsHiddenFiles != nil {
        showsHiddenFiles :: proc "c" (self: ^NS.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsHiddenFiles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsHiddenFiles"), auto_cast showsHiddenFiles, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsHiddenFiles != nil {
        setShowsHiddenFiles :: proc "c" (self: ^NS.SavePanel, _: SEL, showsHiddenFiles: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsHiddenFiles(self, showsHiddenFiles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsHiddenFiles:"), auto_cast setShowsHiddenFiles, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsTagField != nil {
        showsTagField :: proc "c" (self: ^NS.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsTagField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsTagField"), auto_cast showsTagField, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsTagField != nil {
        setShowsTagField :: proc "c" (self: ^NS.SavePanel, _: SEL, showsTagField: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsTagField(self, showsTagField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsTagField:"), auto_cast setShowsTagField, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tagNames != nil {
        tagNames :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagNames"), auto_cast tagNames, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTagNames != nil {
        setTagNames :: proc "c" (self: ^NS.SavePanel, _: SEL, tagNames: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTagNames(self, tagNames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTagNames:"), auto_cast setTagNames, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.showsContentTypes != nil {
        showsContentTypes :: proc "c" (self: ^NS.SavePanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsContentTypes"), auto_cast showsContentTypes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsContentTypes != nil {
        setShowsContentTypes :: proc "c" (self: ^NS.SavePanel, _: SEL, showsContentTypes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsContentTypes(self, showsContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsContentTypes:"), auto_cast setShowsContentTypes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.filename != nil {
        filename :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filename"), auto_cast filename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.directory != nil {
        directory :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directory"), auto_cast directory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectory != nil {
        setDirectory :: proc "c" (self: ^NS.SavePanel, _: SEL, path: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirectory(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectory:"), auto_cast setDirectory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.requiredFileType != nil {
        requiredFileType :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiredFileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiredFileType"), auto_cast requiredFileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiredFileType != nil {
        setRequiredFileType :: proc "c" (self: ^NS.SavePanel, _: SEL, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiredFileType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiredFileType:"), auto_cast setRequiredFileType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginSheetForDirectory != nil {
        beginSheetForDirectory :: proc "c" (self: ^NS.SavePanel, _: SEL, path: ^NS.String, name: ^NS.String, docWindow: ^NS.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetForDirectory(self, path, name, docWindow, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetForDirectory:file:modalForWindow:modalDelegate:didEndSelector:contextInfo:"), auto_cast beginSheetForDirectory, "v@:@@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runModalForDirectory != nil {
        runModalForDirectory :: proc "c" (self: ^NS.SavePanel, _: SEL, path: ^NS.String, name: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalForDirectory(self, path, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalForDirectory:file:"), auto_cast runModalForDirectory, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.selectText != nil {
        selectText :: proc "c" (self: ^NS.SavePanel, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectText:"), auto_cast selectText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedFileTypes != nil {
        allowedFileTypes :: proc "c" (self: ^NS.SavePanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedFileTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedFileTypes"), auto_cast allowedFileTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedFileTypes != nil {
        setAllowedFileTypes :: proc "c" (self: ^NS.SavePanel, _: SEL, allowedFileTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedFileTypes(self, allowedFileTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedFileTypes:"), auto_cast setAllowedFileTypes, "v@:^void") do panic("Failed to register objC method.")
    }
}

