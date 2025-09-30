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
/// UIDocumentViewController
///
@(objc_class="UIDocumentViewController", objc_superclass=ViewController)
DocumentViewController :: struct { using _: ViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DocumentViewController, objc_selector="initWithDocument:", objc_name="initWithDocument")
    DocumentViewController_initWithDocument :: proc(self: ^DocumentViewController, document: ^Document) -> ^DocumentViewController ---

    @(objc_type=DocumentViewController, objc_selector="navigationItemDidUpdate", objc_name="navigationItemDidUpdate")
    DocumentViewController_navigationItemDidUpdate :: proc(self: ^DocumentViewController) ---

    @(objc_type=DocumentViewController, objc_selector="openDocumentWithCompletionHandler:", objc_name="openDocumentWithCompletionHandler")
    DocumentViewController_openDocumentWithCompletionHandler :: proc(self: ^DocumentViewController, completionHandler: ^Objc_Block(proc "c" (success: bool))) ---

    @(objc_type=DocumentViewController, objc_selector="documentDidOpen", objc_name="documentDidOpen")
    DocumentViewController_documentDidOpen :: proc(self: ^DocumentViewController) ---

    @(objc_type=DocumentViewController, objc_selector="document", objc_name="document")
    DocumentViewController_document :: proc(self: ^DocumentViewController) -> ^Document ---

    @(objc_type=DocumentViewController, objc_selector="setDocument:", objc_name="setDocument")
    DocumentViewController_setDocument :: proc(self: ^DocumentViewController, document: ^Document) ---

    @(objc_type=DocumentViewController, objc_selector="launchOptions", objc_name="launchOptions")
    DocumentViewController_launchOptions :: proc(self: ^DocumentViewController) -> ^DocumentViewControllerLaunchOptions ---

    @(objc_type=DocumentViewController, objc_selector="setLaunchOptions:", objc_name="setLaunchOptions")
    DocumentViewController_setLaunchOptions :: proc(self: ^DocumentViewController, launchOptions: ^DocumentViewControllerLaunchOptions) ---

    @(objc_type=DocumentViewController, objc_selector="undoRedoItemGroup", objc_name="undoRedoItemGroup")
    DocumentViewController_undoRedoItemGroup :: proc(self: ^DocumentViewController) -> ^BarButtonItemGroup ---
}
