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
/// UIPrintPaper
///
@(objc_class="UIPrintPaper", objc_superclass=NS.Object)
PrintPaper :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PrintPaper, objc_selector="bestPaperForPageSize:withPapersFromArray:", objc_name="bestPaperForPageSize", objc_is_class_method=true)
    PrintPaper_bestPaperForPageSize :: proc(contentSize: CG.Size, paperList: ^NS.Array) -> ^PrintPaper ---

    @(objc_type=PrintPaper, objc_selector="paperSize", objc_name="paperSize")
    PrintPaper_paperSize :: proc(self: ^PrintPaper) -> CG.Size ---

    @(objc_type=PrintPaper, objc_selector="printableRect", objc_name="printableRect")
    PrintPaper_printableRect :: proc(self: ^PrintPaper) -> CG.Rect ---

    @(objc_type=PrintPaper, objc_selector="printRect", objc_name="printRect")
    PrintPaper_printRect :: proc(self: ^PrintPaper) -> CG.Rect ---
}
