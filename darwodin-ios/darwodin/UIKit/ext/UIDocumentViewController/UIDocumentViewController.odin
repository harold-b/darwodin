package darwodin_UIDocumentViewController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initWithDocument: proc(self: ^UI.DocumentViewController, document: ^UI.Document) -> ^UI.DocumentViewController,
    navigationItemDidUpdate: proc(self: ^UI.DocumentViewController),
    openDocumentWithCompletionHandler: proc(self: ^UI.DocumentViewController, completionHandler: ^Objc_Block(proc "c" (success: bool))),
    documentDidOpen: proc(self: ^UI.DocumentViewController),
    document: proc(self: ^UI.DocumentViewController) -> ^UI.Document,
    setDocument: proc(self: ^UI.DocumentViewController, document: ^UI.Document),
    launchOptions: proc(self: ^UI.DocumentViewController) -> ^UI.DocumentViewControllerLaunchOptions,
    setLaunchOptions: proc(self: ^UI.DocumentViewController, launchOptions: ^UI.DocumentViewControllerLaunchOptions),
    undoRedoItemGroup: proc(self: ^UI.DocumentViewController) -> ^UI.BarButtonItemGroup,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithDocument != nil {
        initWithDocument :: proc "c" (self: ^UI.DocumentViewController, _: SEL, document: ^UI.Document) -> ^UI.DocumentViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDocument:"), auto_cast initWithDocument, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.navigationItemDidUpdate != nil {
        navigationItemDidUpdate :: proc "c" (self: ^UI.DocumentViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).navigationItemDidUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItemDidUpdate"), auto_cast navigationItemDidUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithCompletionHandler != nil {
        openDocumentWithCompletionHandler :: proc "c" (self: ^UI.DocumentViewController, _: SEL, completionHandler: ^Objc_Block(proc "c" (success: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openDocumentWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithCompletionHandler:"), auto_cast openDocumentWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.documentDidOpen != nil {
        documentDidOpen :: proc "c" (self: ^UI.DocumentViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).documentDidOpen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentDidOpen"), auto_cast documentDidOpen, "v@:") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: ^UI.DocumentViewController, _: SEL) -> ^UI.Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).document(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("document"), auto_cast document, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocument != nil {
        setDocument :: proc "c" (self: ^UI.DocumentViewController, _: SEL, document: ^UI.Document) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocument:"), auto_cast setDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.launchOptions != nil {
        launchOptions :: proc "c" (self: ^UI.DocumentViewController, _: SEL) -> ^UI.DocumentViewControllerLaunchOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchOptions"), auto_cast launchOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLaunchOptions != nil {
        setLaunchOptions :: proc "c" (self: ^UI.DocumentViewController, _: SEL, launchOptions: ^UI.DocumentViewControllerLaunchOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLaunchOptions(self, launchOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLaunchOptions:"), auto_cast setLaunchOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoRedoItemGroup != nil {
        undoRedoItemGroup :: proc "c" (self: ^UI.DocumentViewController, _: SEL) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoRedoItemGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoRedoItemGroup"), auto_cast undoRedoItemGroup, "@@:") do panic("Failed to register objC method.")
    }
}

