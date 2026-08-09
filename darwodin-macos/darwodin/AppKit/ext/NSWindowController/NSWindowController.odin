package darwodin_NSWindowController_Ext

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

import "../NSResponder"

VTable :: struct {
    super: NSResponder.VTable,
    initWithWindow: proc(self: ^NS.WindowController, window: ^NS.Window) -> instancetype,
    initWithCoder: proc(self: ^NS.WindowController, coder: ^NS.Coder) -> instancetype,
    initWithWindowNibName_: proc(self: ^NS.WindowController, windowNibName: ^NS.String) -> instancetype,
    initWithWindowNibName_owner: proc(self: ^NS.WindowController, windowNibName: ^NS.String, owner: id) -> instancetype,
    initWithWindowNibPath: proc(self: ^NS.WindowController, windowNibPath: ^NS.String, owner: id) -> instancetype,
    setDocumentEdited: proc(self: ^NS.WindowController, dirtyFlag: bool),
    synchronizeWindowTitleWithDocumentName: proc(self: ^NS.WindowController),
    windowTitleForDocumentDisplayName: proc(self: ^NS.WindowController, displayName: ^NS.String) -> ^NS.String,
    windowWillLoad: proc(self: ^NS.WindowController),
    windowDidLoad: proc(self: ^NS.WindowController),
    loadWindow: proc(self: ^NS.WindowController),
    close: proc(self: ^NS.WindowController),
    showWindow: proc(self: ^NS.WindowController, sender: id),
    windowNibName: proc(self: ^NS.WindowController) -> ^NS.String,
    windowNibPath: proc(self: ^NS.WindowController) -> ^NS.String,
    owner: proc(self: ^NS.WindowController) -> id,
    windowFrameAutosaveName: proc(self: ^NS.WindowController) -> ^NS.String,
    setWindowFrameAutosaveName: proc(self: ^NS.WindowController, windowFrameAutosaveName: ^NS.String),
    shouldCascadeWindows: proc(self: ^NS.WindowController) -> bool,
    setShouldCascadeWindows: proc(self: ^NS.WindowController, shouldCascadeWindows: bool),
    previewRepresentableActivityItems: proc(self: ^NS.WindowController) -> ^NS.Array,
    setPreviewRepresentableActivityItems: proc(self: ^NS.WindowController, previewRepresentableActivityItems: ^NS.Array),
    document: proc(self: ^NS.WindowController) -> id,
    setDocument: proc(self: ^NS.WindowController, document: id),
    shouldCloseDocument: proc(self: ^NS.WindowController) -> bool,
    setShouldCloseDocument: proc(self: ^NS.WindowController, shouldCloseDocument: bool),
    contentViewController: proc(self: ^NS.WindowController) -> ^NS.ViewController,
    setContentViewController: proc(self: ^NS.WindowController, contentViewController: ^NS.ViewController),
    window: proc(self: ^NS.WindowController) -> ^NS.Window,
    setWindow: proc(self: ^NS.WindowController, window: ^NS.Window),
    isWindowLoaded: proc(self: ^NS.WindowController) -> bool,
    storyboard: proc(self: ^NS.WindowController) -> ^NS.Storyboard,
    dismissController: proc(self: ^NS.WindowController, sender: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSResponder.extend(cls, &vt.super)

    if vt.initWithWindow != nil {
        initWithWindow :: proc "c" (self: ^NS.WindowController, _: SEL, window: ^NS.Window) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindow:"), auto_cast initWithWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.WindowController, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowNibName_ != nil {
        initWithWindowNibName_ :: proc "c" (self: ^NS.WindowController, _: SEL, windowNibName: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindowNibName_(self, windowNibName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowNibName:"), auto_cast initWithWindowNibName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowNibName_owner != nil {
        initWithWindowNibName_owner :: proc "c" (self: ^NS.WindowController, _: SEL, windowNibName: ^NS.String, owner: id) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindowNibName_owner(self, windowNibName, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowNibName:owner:"), auto_cast initWithWindowNibName_owner, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowNibPath != nil {
        initWithWindowNibPath :: proc "c" (self: ^NS.WindowController, _: SEL, windowNibPath: ^NS.String, owner: id) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindowNibPath(self, windowNibPath, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowNibPath:owner:"), auto_cast initWithWindowNibPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setDocumentEdited != nil {
        setDocumentEdited :: proc "c" (self: ^NS.WindowController, _: SEL, dirtyFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentEdited(self, dirtyFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentEdited:"), auto_cast setDocumentEdited, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.synchronizeWindowTitleWithDocumentName != nil {
        synchronizeWindowTitleWithDocumentName :: proc "c" (self: ^NS.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).synchronizeWindowTitleWithDocumentName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeWindowTitleWithDocumentName"), auto_cast synchronizeWindowTitleWithDocumentName, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowTitleForDocumentDisplayName != nil {
        windowTitleForDocumentDisplayName :: proc "c" (self: ^NS.WindowController, _: SEL, displayName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowTitleForDocumentDisplayName(self, displayName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowTitleForDocumentDisplayName:"), auto_cast windowTitleForDocumentDisplayName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.windowWillLoad != nil {
        windowWillLoad :: proc "c" (self: ^NS.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).windowWillLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWillLoad"), auto_cast windowWillLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowDidLoad != nil {
        windowDidLoad :: proc "c" (self: ^NS.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).windowDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowDidLoad"), auto_cast windowDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadWindow != nil {
        loadWindow :: proc "c" (self: ^NS.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadWindow"), auto_cast loadWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^NS.WindowController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.showWindow != nil {
        showWindow :: proc "c" (self: ^NS.WindowController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showWindow(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showWindow:"), auto_cast showWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowNibName != nil {
        windowNibName :: proc "c" (self: ^NS.WindowController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNibName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNibName"), auto_cast windowNibName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowNibPath != nil {
        windowNibPath :: proc "c" (self: ^NS.WindowController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNibPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNibPath"), auto_cast windowNibPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.owner != nil {
        owner :: proc "c" (self: ^NS.WindowController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).owner(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("owner"), auto_cast owner, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowFrameAutosaveName != nil {
        windowFrameAutosaveName :: proc "c" (self: ^NS.WindowController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowFrameAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowFrameAutosaveName"), auto_cast windowFrameAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowFrameAutosaveName != nil {
        setWindowFrameAutosaveName :: proc "c" (self: ^NS.WindowController, _: SEL, windowFrameAutosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindowFrameAutosaveName(self, windowFrameAutosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowFrameAutosaveName:"), auto_cast setWindowFrameAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldCascadeWindows != nil {
        shouldCascadeWindows :: proc "c" (self: ^NS.WindowController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldCascadeWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCascadeWindows"), auto_cast shouldCascadeWindows, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldCascadeWindows != nil {
        setShouldCascadeWindows :: proc "c" (self: ^NS.WindowController, _: SEL, shouldCascadeWindows: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldCascadeWindows(self, shouldCascadeWindows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCascadeWindows:"), auto_cast setShouldCascadeWindows, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.previewRepresentableActivityItems != nil {
        previewRepresentableActivityItems :: proc "c" (self: ^NS.WindowController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewRepresentableActivityItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewRepresentableActivityItems"), auto_cast previewRepresentableActivityItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewRepresentableActivityItems != nil {
        setPreviewRepresentableActivityItems :: proc "c" (self: ^NS.WindowController, _: SEL, previewRepresentableActivityItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreviewRepresentableActivityItems(self, previewRepresentableActivityItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewRepresentableActivityItems:"), auto_cast setPreviewRepresentableActivityItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: ^NS.WindowController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).document(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("document"), auto_cast document, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocument != nil {
        setDocument :: proc "c" (self: ^NS.WindowController, _: SEL, document: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocument:"), auto_cast setDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldCloseDocument != nil {
        shouldCloseDocument :: proc "c" (self: ^NS.WindowController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldCloseDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCloseDocument"), auto_cast shouldCloseDocument, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldCloseDocument != nil {
        setShouldCloseDocument :: proc "c" (self: ^NS.WindowController, _: SEL, shouldCloseDocument: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldCloseDocument(self, shouldCloseDocument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCloseDocument:"), auto_cast setShouldCloseDocument, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentViewController != nil {
        contentViewController :: proc "c" (self: ^NS.WindowController, _: SEL) -> ^NS.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewController"), auto_cast contentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController != nil {
        setContentViewController :: proc "c" (self: ^NS.WindowController, _: SEL, contentViewController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentViewController(self, contentViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:"), auto_cast setContentViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^NS.WindowController, _: SEL) -> ^NS.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindow != nil {
        setWindow :: proc "c" (self: ^NS.WindowController, _: SEL, window: ^NS.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindow:"), auto_cast setWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isWindowLoaded != nil {
        isWindowLoaded :: proc "c" (self: ^NS.WindowController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWindowLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWindowLoaded"), auto_cast isWindowLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.storyboard != nil {
        storyboard :: proc "c" (self: ^NS.WindowController, _: SEL) -> ^NS.Storyboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storyboard"), auto_cast storyboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dismissController != nil {
        dismissController :: proc "c" (self: ^NS.WindowController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissController(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissController:"), auto_cast dismissController, "v@:@") do panic("Failed to register objC method.")
    }
}

