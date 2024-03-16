package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDocumentBrowserViewControllerDelegate
///
@(objc_class="UIDocumentBrowserViewControllerDelegate")
DocumentBrowserViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DocumentBrowserViewControllerDelegate, objc_name="documentBrowser_didPickDocumentURLs")
DocumentBrowserViewControllerDelegate_documentBrowser_didPickDocumentURLs :: #force_inline proc "c" (self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) {
    msgSend(nil, self, "documentBrowser:didPickDocumentURLs:", controller, documentURLs)
}
@(objc_type=DocumentBrowserViewControllerDelegate, objc_name="documentBrowser_didPickDocumentsAtURLs")
DocumentBrowserViewControllerDelegate_documentBrowser_didPickDocumentsAtURLs :: #force_inline proc "c" (self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) {
    msgSend(nil, self, "documentBrowser:didPickDocumentsAtURLs:", controller, documentURLs)
}
@(objc_type=DocumentBrowserViewControllerDelegate, objc_name="documentBrowser_didRequestDocumentCreationWithHandler")
DocumentBrowserViewControllerDelegate_documentBrowser_didRequestDocumentCreationWithHandler :: #force_inline proc "c" (self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, importHandler: proc "c" (urlToImport: ^NS.URL, importMode: DocumentBrowserImportMode)) {
    msgSend(nil, self, "documentBrowser:didRequestDocumentCreationWithHandler:", controller, importHandler)
}
@(objc_type=DocumentBrowserViewControllerDelegate, objc_name="documentBrowser_didImportDocumentAtURL_toDestinationURL")
DocumentBrowserViewControllerDelegate_documentBrowser_didImportDocumentAtURL_toDestinationURL :: #force_inline proc "c" (self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, sourceURL: ^NS.URL, destinationURL: ^NS.URL) {
    msgSend(nil, self, "documentBrowser:didImportDocumentAtURL:toDestinationURL:", controller, sourceURL, destinationURL)
}
@(objc_type=DocumentBrowserViewControllerDelegate, objc_name="documentBrowser_failedToImportDocumentAtURL_error")
DocumentBrowserViewControllerDelegate_documentBrowser_failedToImportDocumentAtURL_error :: #force_inline proc "c" (self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURL: ^NS.URL, error: ^NS.Error) {
    msgSend(nil, self, "documentBrowser:failedToImportDocumentAtURL:error:", controller, documentURL, error)
}
@(objc_type=DocumentBrowserViewControllerDelegate, objc_name="documentBrowser_applicationActivitiesForDocumentURLs")
DocumentBrowserViewControllerDelegate_documentBrowser_applicationActivitiesForDocumentURLs :: #force_inline proc "c" (self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, self, "documentBrowser:applicationActivitiesForDocumentURLs:", controller, documentURLs)
}
@(objc_type=DocumentBrowserViewControllerDelegate, objc_name="documentBrowser_willPresentActivityViewController")
DocumentBrowserViewControllerDelegate_documentBrowser_willPresentActivityViewController :: #force_inline proc "c" (self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, activityViewController: ^ActivityViewController) {
    msgSend(nil, self, "documentBrowser:willPresentActivityViewController:", controller, activityViewController)
}
DocumentBrowserViewControllerDelegate_VTable :: struct {
    documentBrowser_didPickDocumentURLs: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array),
    documentBrowser_didPickDocumentsAtURLs: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array),
    documentBrowser_didRequestDocumentCreationWithHandler: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, importHandler: proc "c" (urlToImport: ^NS.URL, importMode: DocumentBrowserImportMode)),
    documentBrowser_didImportDocumentAtURL_toDestinationURL: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, sourceURL: ^NS.URL, destinationURL: ^NS.URL),
    documentBrowser_failedToImportDocumentAtURL_error: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURL: ^NS.URL, error: ^NS.Error),
    documentBrowser_applicationActivitiesForDocumentURLs: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) -> ^NS.Array,
    documentBrowser_willPresentActivityViewController: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, activityViewController: ^ActivityViewController),
}

DocumentBrowserViewControllerDelegate_odin_extend :: proc(cls: Class, vt: ^DocumentBrowserViewControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.documentBrowser_didPickDocumentURLs != nil {
        documentBrowser_didPickDocumentURLs :: proc "c" (self: ^DocumentBrowserViewControllerDelegate, _: SEL, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewControllerDelegate_VTable)vt_ctx.protocol_vt).documentBrowser_didPickDocumentURLs(self, controller, documentURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:didPickDocumentURLs:"), auto_cast documentBrowser_didPickDocumentURLs, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_didPickDocumentsAtURLs != nil {
        documentBrowser_didPickDocumentsAtURLs :: proc "c" (self: ^DocumentBrowserViewControllerDelegate, _: SEL, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewControllerDelegate_VTable)vt_ctx.protocol_vt).documentBrowser_didPickDocumentsAtURLs(self, controller, documentURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:didPickDocumentsAtURLs:"), auto_cast documentBrowser_didPickDocumentsAtURLs, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_didRequestDocumentCreationWithHandler != nil {
        documentBrowser_didRequestDocumentCreationWithHandler :: proc "c" (self: ^DocumentBrowserViewControllerDelegate, _: SEL, controller: ^DocumentBrowserViewController, importHandler: proc "c" (urlToImport: ^NS.URL, importMode: DocumentBrowserImportMode)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewControllerDelegate_VTable)vt_ctx.protocol_vt).documentBrowser_didRequestDocumentCreationWithHandler(self, controller, importHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:didRequestDocumentCreationWithHandler:"), auto_cast documentBrowser_didRequestDocumentCreationWithHandler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_didImportDocumentAtURL_toDestinationURL != nil {
        documentBrowser_didImportDocumentAtURL_toDestinationURL :: proc "c" (self: ^DocumentBrowserViewControllerDelegate, _: SEL, controller: ^DocumentBrowserViewController, sourceURL: ^NS.URL, destinationURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewControllerDelegate_VTable)vt_ctx.protocol_vt).documentBrowser_didImportDocumentAtURL_toDestinationURL(self, controller, sourceURL, destinationURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:didImportDocumentAtURL:toDestinationURL:"), auto_cast documentBrowser_didImportDocumentAtURL_toDestinationURL, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_failedToImportDocumentAtURL_error != nil {
        documentBrowser_failedToImportDocumentAtURL_error :: proc "c" (self: ^DocumentBrowserViewControllerDelegate, _: SEL, controller: ^DocumentBrowserViewController, documentURL: ^NS.URL, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewControllerDelegate_VTable)vt_ctx.protocol_vt).documentBrowser_failedToImportDocumentAtURL_error(self, controller, documentURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:failedToImportDocumentAtURL:error:"), auto_cast documentBrowser_failedToImportDocumentAtURL_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_applicationActivitiesForDocumentURLs != nil {
        documentBrowser_applicationActivitiesForDocumentURLs :: proc "c" (self: ^DocumentBrowserViewControllerDelegate, _: SEL, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserViewControllerDelegate_VTable)vt_ctx.protocol_vt).documentBrowser_applicationActivitiesForDocumentURLs(self, controller, documentURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:applicationActivitiesForDocumentURLs:"), auto_cast documentBrowser_applicationActivitiesForDocumentURLs, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentBrowser_willPresentActivityViewController != nil {
        documentBrowser_willPresentActivityViewController :: proc "c" (self: ^DocumentBrowserViewControllerDelegate, _: SEL, controller: ^DocumentBrowserViewController, activityViewController: ^ActivityViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserViewControllerDelegate_VTable)vt_ctx.protocol_vt).documentBrowser_willPresentActivityViewController(self, controller, activityViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentBrowser:willPresentActivityViewController:"), auto_cast documentBrowser_willPresentActivityViewController, "v@:@@") do panic("Failed to register objC method.")
    }
}

