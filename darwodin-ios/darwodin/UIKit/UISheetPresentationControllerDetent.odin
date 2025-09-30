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
/// UISheetPresentationControllerDetent
///
@(objc_class="UISheetPresentationControllerDetent", objc_superclass=NS.Object)
SheetPresentationControllerDetent :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SheetPresentationControllerDetent, objc_selector="init", objc_name="init")
    SheetPresentationControllerDetent_init :: proc(self: ^SheetPresentationControllerDetent) -> ^SheetPresentationControllerDetent ---

    @(objc_type=SheetPresentationControllerDetent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SheetPresentationControllerDetent_new :: proc() -> ^SheetPresentationControllerDetent ---

    @(objc_type=SheetPresentationControllerDetent, objc_selector="mediumDetent", objc_name="mediumDetent", objc_is_class_method=true)
    SheetPresentationControllerDetent_mediumDetent :: proc() -> ^SheetPresentationControllerDetent ---

    @(objc_type=SheetPresentationControllerDetent, objc_selector="largeDetent", objc_name="largeDetent", objc_is_class_method=true)
    SheetPresentationControllerDetent_largeDetent :: proc() -> ^SheetPresentationControllerDetent ---

    @(objc_type=SheetPresentationControllerDetent, objc_selector="customDetentWithIdentifier:resolver:", objc_name="customDetentWithIdentifier", objc_is_class_method=true)
    SheetPresentationControllerDetent_customDetentWithIdentifier :: proc(identifier: ^NS.String, resolver: ^Objc_Block(proc "c" (_context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float)) -> ^SheetPresentationControllerDetent ---

    @(objc_type=SheetPresentationControllerDetent, objc_selector="resolvedValueInContext:", objc_name="resolvedValueInContext")
    SheetPresentationControllerDetent_resolvedValueInContext :: proc(self: ^SheetPresentationControllerDetent, _context: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float ---

    @(objc_type=SheetPresentationControllerDetent, objc_selector="identifier", objc_name="identifier")
    SheetPresentationControllerDetent_identifier :: proc(self: ^SheetPresentationControllerDetent) -> ^NS.String ---
}
