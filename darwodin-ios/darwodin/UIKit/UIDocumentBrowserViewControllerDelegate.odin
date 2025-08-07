package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
DocumentBrowserViewControllerDelegate_documentBrowser_didRequestDocumentCreationWithHandler :: #force_inline proc "c" (self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, importHandler: ^Objc_Block(proc "c" (urlToImport: ^NS.URL, importMode: DocumentBrowserImportMode))) {
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
