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
/// UIDocumentPickerDelegate
///
@(objc_class="UIDocumentPickerDelegate")
DocumentPickerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DocumentPickerDelegate, objc_name="documentPicker_didPickDocumentsAtURLs")
DocumentPickerDelegate_documentPicker_didPickDocumentsAtURLs :: #force_inline proc "c" (self: ^DocumentPickerDelegate, controller: ^DocumentPickerViewController, urls: ^NS.Array) {
    msgSend(nil, self, "documentPicker:didPickDocumentsAtURLs:", controller, urls)
}
@(objc_type=DocumentPickerDelegate, objc_name="documentPickerWasCancelled")
DocumentPickerDelegate_documentPickerWasCancelled :: #force_inline proc "c" (self: ^DocumentPickerDelegate, controller: ^DocumentPickerViewController) {
    msgSend(nil, self, "documentPickerWasCancelled:", controller)
}
@(objc_type=DocumentPickerDelegate, objc_name="documentPicker_didPickDocumentAtURL")
DocumentPickerDelegate_documentPicker_didPickDocumentAtURL :: #force_inline proc "c" (self: ^DocumentPickerDelegate, controller: ^DocumentPickerViewController, url: ^NS.URL) {
    msgSend(nil, self, "documentPicker:didPickDocumentAtURL:", controller, url)
}
@(objc_type=DocumentPickerDelegate, objc_name="documentPicker")
DocumentPickerDelegate_documentPicker :: proc {
    DocumentPickerDelegate_documentPicker_didPickDocumentsAtURLs,
    DocumentPickerDelegate_documentPicker_didPickDocumentAtURL,
}

DocumentPickerDelegate_VTable :: struct {
    documentPicker_didPickDocumentsAtURLs: proc(self: ^DocumentPickerDelegate, controller: ^DocumentPickerViewController, urls: ^NS.Array),
    documentPickerWasCancelled: proc(self: ^DocumentPickerDelegate, controller: ^DocumentPickerViewController),
    documentPicker_didPickDocumentAtURL: proc(self: ^DocumentPickerDelegate, controller: ^DocumentPickerViewController, url: ^NS.URL),
}

DocumentPickerDelegate_odin_extend :: proc(cls: Class, vt: ^DocumentPickerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.documentPicker_didPickDocumentsAtURLs != nil {
        documentPicker_didPickDocumentsAtURLs :: proc "c" (self: ^DocumentPickerDelegate, _: SEL, controller: ^DocumentPickerViewController, urls: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerDelegate_VTable)vt_ctx.protocol_vt).documentPicker_didPickDocumentsAtURLs(self, controller, urls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPicker:didPickDocumentsAtURLs:"), auto_cast documentPicker_didPickDocumentsAtURLs, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentPickerWasCancelled != nil {
        documentPickerWasCancelled :: proc "c" (self: ^DocumentPickerDelegate, _: SEL, controller: ^DocumentPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerDelegate_VTable)vt_ctx.protocol_vt).documentPickerWasCancelled(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPickerWasCancelled:"), auto_cast documentPickerWasCancelled, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentPicker_didPickDocumentAtURL != nil {
        documentPicker_didPickDocumentAtURL :: proc "c" (self: ^DocumentPickerDelegate, _: SEL, controller: ^DocumentPickerViewController, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentPickerDelegate_VTable)vt_ctx.protocol_vt).documentPicker_didPickDocumentAtURL(self, controller, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPicker:didPickDocumentAtURL:"), auto_cast documentPicker_didPickDocumentAtURL, "v@:@@") do panic("Failed to register objC method.")
    }
}

