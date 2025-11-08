package darwodin_NSWindowController_Ext

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
}

