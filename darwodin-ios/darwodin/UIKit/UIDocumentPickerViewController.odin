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
/// UIDocumentPickerViewController
///
@(objc_class="UIDocumentPickerViewController", objc_superclass=ViewController)
DocumentPickerViewController :: struct { using _: ViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DocumentPickerViewController, objc_selector="initWithDocumentTypes:inMode:", objc_name="initWithDocumentTypes")
    DocumentPickerViewController_initWithDocumentTypes :: proc(self: ^DocumentPickerViewController, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController ---

    @(objc_type=DocumentPickerViewController, objc_selector="initForOpeningContentTypes:asCopy:", objc_name="initForOpeningContentTypes_asCopy")
    DocumentPickerViewController_initForOpeningContentTypes_asCopy :: proc(self: ^DocumentPickerViewController, contentTypes: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController ---

    @(objc_type=DocumentPickerViewController, objc_selector="initForOpeningContentTypes:", objc_name="initForOpeningContentTypes_")
    DocumentPickerViewController_initForOpeningContentTypes_ :: proc(self: ^DocumentPickerViewController, contentTypes: ^NS.Array) -> ^DocumentPickerViewController ---

    @(objc_type=DocumentPickerViewController, objc_selector="initWithCoder:", objc_name="initWithCoder")
    DocumentPickerViewController_initWithCoder :: proc(self: ^DocumentPickerViewController, coder: ^NS.Coder) -> ^DocumentPickerViewController ---

    @(objc_type=DocumentPickerViewController, objc_selector="initWithURL:inMode:", objc_name="initWithURL")
    DocumentPickerViewController_initWithURL :: proc(self: ^DocumentPickerViewController, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentPickerViewController ---

    @(objc_type=DocumentPickerViewController, objc_selector="initWithURLs:inMode:", objc_name="initWithURLs")
    DocumentPickerViewController_initWithURLs :: proc(self: ^DocumentPickerViewController, urls: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentPickerViewController ---

    @(objc_type=DocumentPickerViewController, objc_selector="initForExportingURLs:asCopy:", objc_name="initForExportingURLs_asCopy")
    DocumentPickerViewController_initForExportingURLs_asCopy :: proc(self: ^DocumentPickerViewController, urls: ^NS.Array, asCopy: bool) -> ^DocumentPickerViewController ---

    @(objc_type=DocumentPickerViewController, objc_selector="initForExportingURLs:", objc_name="initForExportingURLs_")
    DocumentPickerViewController_initForExportingURLs_ :: proc(self: ^DocumentPickerViewController, urls: ^NS.Array) -> ^DocumentPickerViewController ---

    @(objc_type=DocumentPickerViewController, objc_selector="delegate", objc_name="delegate")
    DocumentPickerViewController_delegate :: proc(self: ^DocumentPickerViewController) -> ^DocumentPickerDelegate ---

    @(objc_type=DocumentPickerViewController, objc_selector="setDelegate:", objc_name="setDelegate")
    DocumentPickerViewController_setDelegate :: proc(self: ^DocumentPickerViewController, delegate: ^DocumentPickerDelegate) ---

    @(objc_type=DocumentPickerViewController, objc_selector="documentPickerMode", objc_name="documentPickerMode")
    DocumentPickerViewController_documentPickerMode :: proc(self: ^DocumentPickerViewController) -> DocumentPickerMode ---

    @(objc_type=DocumentPickerViewController, objc_selector="allowsMultipleSelection", objc_name="allowsMultipleSelection")
    DocumentPickerViewController_allowsMultipleSelection :: proc(self: ^DocumentPickerViewController) -> bool ---

    @(objc_type=DocumentPickerViewController, objc_selector="setAllowsMultipleSelection:", objc_name="setAllowsMultipleSelection")
    DocumentPickerViewController_setAllowsMultipleSelection :: proc(self: ^DocumentPickerViewController, allowsMultipleSelection: bool) ---

    @(objc_type=DocumentPickerViewController, objc_selector="shouldShowFileExtensions", objc_name="shouldShowFileExtensions")
    DocumentPickerViewController_shouldShowFileExtensions :: proc(self: ^DocumentPickerViewController) -> bool ---

    @(objc_type=DocumentPickerViewController, objc_selector="setShouldShowFileExtensions:", objc_name="setShouldShowFileExtensions")
    DocumentPickerViewController_setShouldShowFileExtensions :: proc(self: ^DocumentPickerViewController, shouldShowFileExtensions: bool) ---

    @(objc_type=DocumentPickerViewController, objc_selector="directoryURL", objc_name="directoryURL")
    DocumentPickerViewController_directoryURL :: proc(self: ^DocumentPickerViewController) -> ^NS.URL ---

    @(objc_type=DocumentPickerViewController, objc_selector="setDirectoryURL:", objc_name="setDirectoryURL")
    DocumentPickerViewController_setDirectoryURL :: proc(self: ^DocumentPickerViewController, directoryURL: ^NS.URL) ---
}

@(objc_type=DocumentPickerViewController, objc_name="initForOpeningContentTypes")
DocumentPickerViewController_initForOpeningContentTypes :: proc {
    DocumentPickerViewController_initForOpeningContentTypes_asCopy,
    DocumentPickerViewController_initForOpeningContentTypes_,
}

@(objc_type=DocumentPickerViewController, objc_name="initForExportingURLs")
DocumentPickerViewController_initForExportingURLs :: proc {
    DocumentPickerViewController_initForExportingURLs_asCopy,
    DocumentPickerViewController_initForExportingURLs_,
}

