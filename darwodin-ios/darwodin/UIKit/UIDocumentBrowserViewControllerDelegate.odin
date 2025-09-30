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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DocumentBrowserViewControllerDelegate, objc_selector="documentBrowser:didPickDocumentURLs:", objc_name="documentBrowser_didPickDocumentURLs")
    DocumentBrowserViewControllerDelegate_documentBrowser_didPickDocumentURLs :: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) ---

    @(objc_type=DocumentBrowserViewControllerDelegate, objc_selector="documentBrowser:didPickDocumentsAtURLs:", objc_name="documentBrowser_didPickDocumentsAtURLs")
    DocumentBrowserViewControllerDelegate_documentBrowser_didPickDocumentsAtURLs :: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) ---

    @(objc_type=DocumentBrowserViewControllerDelegate, objc_selector="documentBrowser:didRequestDocumentCreationWithHandler:", objc_name="documentBrowser_didRequestDocumentCreationWithHandler")
    DocumentBrowserViewControllerDelegate_documentBrowser_didRequestDocumentCreationWithHandler :: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, importHandler: ^Objc_Block(proc "c" (urlToImport: ^NS.URL, importMode: DocumentBrowserImportMode))) ---

    @(objc_type=DocumentBrowserViewControllerDelegate, objc_selector="documentBrowser:didImportDocumentAtURL:toDestinationURL:", objc_name="documentBrowser_didImportDocumentAtURL_toDestinationURL")
    DocumentBrowserViewControllerDelegate_documentBrowser_didImportDocumentAtURL_toDestinationURL :: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, sourceURL: ^NS.URL, destinationURL: ^NS.URL) ---

    @(objc_type=DocumentBrowserViewControllerDelegate, objc_selector="documentBrowser:failedToImportDocumentAtURL:error:", objc_name="documentBrowser_failedToImportDocumentAtURL_error")
    DocumentBrowserViewControllerDelegate_documentBrowser_failedToImportDocumentAtURL_error :: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURL: ^NS.URL, error: ^NS.Error) ---

    @(objc_type=DocumentBrowserViewControllerDelegate, objc_selector="documentBrowser:applicationActivitiesForDocumentURLs:", objc_name="documentBrowser_applicationActivitiesForDocumentURLs")
    DocumentBrowserViewControllerDelegate_documentBrowser_applicationActivitiesForDocumentURLs :: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, documentURLs: ^NS.Array) -> ^NS.Array ---

    @(objc_type=DocumentBrowserViewControllerDelegate, objc_selector="documentBrowser:willPresentActivityViewController:", objc_name="documentBrowser_willPresentActivityViewController")
    DocumentBrowserViewControllerDelegate_documentBrowser_willPresentActivityViewController :: proc(self: ^DocumentBrowserViewControllerDelegate, controller: ^DocumentBrowserViewController, activityViewController: ^ActivityViewController) ---
}

