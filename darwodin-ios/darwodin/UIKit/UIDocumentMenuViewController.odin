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
/// UIDocumentMenuViewController
///
@(objc_class="UIDocumentMenuViewController", objc_superclass=ViewController)
DocumentMenuViewController :: struct { using _: ViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DocumentMenuViewController, objc_selector="initWithDocumentTypes:inMode:", objc_name="initWithDocumentTypes")
    DocumentMenuViewController_initWithDocumentTypes :: proc(self: ^DocumentMenuViewController, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentMenuViewController ---

    @(objc_type=DocumentMenuViewController, objc_selector="initWithURL:inMode:", objc_name="initWithURL")
    DocumentMenuViewController_initWithURL :: proc(self: ^DocumentMenuViewController, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentMenuViewController ---

    @(objc_type=DocumentMenuViewController, objc_selector="initWithCoder:", objc_name="initWithCoder")
    DocumentMenuViewController_initWithCoder :: proc(self: ^DocumentMenuViewController, coder: ^NS.Coder) -> ^DocumentMenuViewController ---

    @(objc_type=DocumentMenuViewController, objc_selector="addOptionWithTitle:image:order:handler:", objc_name="addOptionWithTitle")
    DocumentMenuViewController_addOptionWithTitle :: proc(self: ^DocumentMenuViewController, title: ^NS.String, image: ^Image, order: DocumentMenuOrder, handler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=DocumentMenuViewController, objc_selector="delegate", objc_name="delegate")
    DocumentMenuViewController_delegate :: proc(self: ^DocumentMenuViewController) -> ^DocumentMenuDelegate ---

    @(objc_type=DocumentMenuViewController, objc_selector="setDelegate:", objc_name="setDelegate")
    DocumentMenuViewController_setDelegate :: proc(self: ^DocumentMenuViewController, delegate: ^DocumentMenuDelegate) ---
}
