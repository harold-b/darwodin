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

