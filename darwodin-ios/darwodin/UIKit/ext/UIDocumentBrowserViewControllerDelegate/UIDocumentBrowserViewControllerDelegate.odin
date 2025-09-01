package darwodin_UIDocumentBrowserViewControllerDelegate_Ext

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

import UI "../../"

VTable :: struct {
    documentBrowser_didPickDocumentURLs: proc(self: ^UI.DocumentBrowserViewControllerDelegate, controller: ^UI.DocumentBrowserViewController, documentURLs: ^NS.Array),
    documentBrowser_didPickDocumentsAtURLs: proc(self: ^UI.DocumentBrowserViewControllerDelegate, controller: ^UI.DocumentBrowserViewController, documentURLs: ^NS.Array),
    documentBrowser_didRequestDocumentCreationWithHandler: proc(self: ^UI.DocumentBrowserViewControllerDelegate, controller: ^UI.DocumentBrowserViewController, importHandler: ^Objc_Block(proc "c" (urlToImport: ^NS.URL, importMode: UI.DocumentBrowserImportMode))),
    documentBrowser_didImportDocumentAtURL_toDestinationURL: proc(self: ^UI.DocumentBrowserViewControllerDelegate, controller: ^UI.DocumentBrowserViewController, sourceURL: ^NS.URL, destinationURL: ^NS.URL),
    documentBrowser_failedToImportDocumentAtURL_error: proc(self: ^UI.DocumentBrowserViewControllerDelegate, controller: ^UI.DocumentBrowserViewController, documentURL: ^NS.URL, error: ^NS.Error),
    documentBrowser_applicationActivitiesForDocumentURLs: proc(self: ^UI.DocumentBrowserViewControllerDelegate, controller: ^UI.DocumentBrowserViewController, documentURLs: ^NS.Array) -> ^NS.Array,
    documentBrowser_willPresentActivityViewController: proc(self: ^UI.DocumentBrowserViewControllerDelegate, controller: ^UI.DocumentBrowserViewController, activityViewController: ^UI.ActivityViewController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.documentBrowser_didPickDocumentURLs != nil {
        documentBrowser_didPickDocumentURLs :: proc "c" (self: ^UI.DocumentBrowserViewControllerDelegate, _: SEL, controller: ^UI.DocumentBrowserViewController, documentURLs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentBrowser_didPickDocumentURLs(self, controller, documentURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:didPickDocumentURLs:"), auto_cast documentBrowser_didPickDocumentURLs, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_didPickDocumentsAtURLs != nil {
        documentBrowser_didPickDocumentsAtURLs :: proc "c" (self: ^UI.DocumentBrowserViewControllerDelegate, _: SEL, controller: ^UI.DocumentBrowserViewController, documentURLs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentBrowser_didPickDocumentsAtURLs(self, controller, documentURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:didPickDocumentsAtURLs:"), auto_cast documentBrowser_didPickDocumentsAtURLs, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_didRequestDocumentCreationWithHandler != nil {
        documentBrowser_didRequestDocumentCreationWithHandler :: proc "c" (self: ^UI.DocumentBrowserViewControllerDelegate, _: SEL, controller: ^UI.DocumentBrowserViewController, importHandler: ^Objc_Block(proc "c" (urlToImport: ^NS.URL, importMode: UI.DocumentBrowserImportMode))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentBrowser_didRequestDocumentCreationWithHandler(self, controller, importHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:didRequestDocumentCreationWithHandler:"), auto_cast documentBrowser_didRequestDocumentCreationWithHandler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_didImportDocumentAtURL_toDestinationURL != nil {
        documentBrowser_didImportDocumentAtURL_toDestinationURL :: proc "c" (self: ^UI.DocumentBrowserViewControllerDelegate, _: SEL, controller: ^UI.DocumentBrowserViewController, sourceURL: ^NS.URL, destinationURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentBrowser_didImportDocumentAtURL_toDestinationURL(self, controller, sourceURL, destinationURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:didImportDocumentAtURL:toDestinationURL:"), auto_cast documentBrowser_didImportDocumentAtURL_toDestinationURL, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_failedToImportDocumentAtURL_error != nil {
        documentBrowser_failedToImportDocumentAtURL_error :: proc "c" (self: ^UI.DocumentBrowserViewControllerDelegate, _: SEL, controller: ^UI.DocumentBrowserViewController, documentURL: ^NS.URL, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentBrowser_failedToImportDocumentAtURL_error(self, controller, documentURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:failedToImportDocumentAtURL:error:"), auto_cast documentBrowser_failedToImportDocumentAtURL_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_applicationActivitiesForDocumentURLs != nil {
        documentBrowser_applicationActivitiesForDocumentURLs :: proc "c" (self: ^UI.DocumentBrowserViewControllerDelegate, _: SEL, controller: ^UI.DocumentBrowserViewController, documentURLs: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentBrowser_applicationActivitiesForDocumentURLs(self, controller, documentURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:applicationActivitiesForDocumentURLs:"), auto_cast documentBrowser_applicationActivitiesForDocumentURLs, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_willPresentActivityViewController != nil {
        documentBrowser_willPresentActivityViewController :: proc "c" (self: ^UI.DocumentBrowserViewControllerDelegate, _: SEL, controller: ^UI.DocumentBrowserViewController, activityViewController: ^UI.ActivityViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentBrowser_willPresentActivityViewController(self, controller, activityViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:willPresentActivityViewController:"), auto_cast documentBrowser_willPresentActivityViewController, "v@:@@") do panic("Failed to register objC method.")
    }
}

