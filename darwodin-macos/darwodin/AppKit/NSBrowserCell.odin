package darwodin_AppKit

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
/// NSBrowserCell
///
@(objc_class="NSBrowserCell", objc_superclass=Cell)
BrowserCell :: struct { using _: Cell, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BrowserCell, objc_selector="initTextCell:", objc_name="initTextCell")
    BrowserCell_initTextCell :: proc(self: ^BrowserCell, string: ^NS.String) -> ^BrowserCell ---

    @(objc_type=BrowserCell, objc_selector="initImageCell:", objc_name="initImageCell")
    BrowserCell_initImageCell :: proc(self: ^BrowserCell, image: ^NS.Image) -> ^BrowserCell ---

    @(objc_type=BrowserCell, objc_selector="initWithCoder:", objc_name="initWithCoder")
    BrowserCell_initWithCoder :: proc(self: ^BrowserCell, coder: ^NS.Coder) -> ^BrowserCell ---

    @(objc_type=BrowserCell, objc_selector="highlightColorInView:", objc_name="highlightColorInView")
    BrowserCell_highlightColorInView :: proc(self: ^BrowserCell, controlView: ^View) -> ^Color ---

    @(objc_type=BrowserCell, objc_selector="reset", objc_name="reset")
    BrowserCell_reset :: proc(self: ^BrowserCell) ---

    @(objc_type=BrowserCell, objc_selector="set", objc_name="set")
    BrowserCell_set :: proc(self: ^BrowserCell) ---

    @(objc_type=BrowserCell, objc_selector="branchImage", objc_name="branchImage", objc_is_class_method=true)
    BrowserCell_branchImage :: proc() -> ^NS.Image ---

    @(objc_type=BrowserCell, objc_selector="highlightedBranchImage", objc_name="highlightedBranchImage", objc_is_class_method=true)
    BrowserCell_highlightedBranchImage :: proc() -> ^NS.Image ---

    @(objc_type=BrowserCell, objc_selector="isLeaf", objc_name="isLeaf")
    BrowserCell_isLeaf :: proc(self: ^BrowserCell) -> bool ---

    @(objc_type=BrowserCell, objc_selector="setLeaf:", objc_name="setLeaf")
    BrowserCell_setLeaf :: proc(self: ^BrowserCell, leaf: bool) ---

    @(objc_type=BrowserCell, objc_selector="isLoaded", objc_name="isLoaded")
    BrowserCell_isLoaded :: proc(self: ^BrowserCell) -> bool ---

    @(objc_type=BrowserCell, objc_selector="setLoaded:", objc_name="setLoaded")
    BrowserCell_setLoaded :: proc(self: ^BrowserCell, loaded: bool) ---

    @(objc_type=BrowserCell, objc_selector="image", objc_name="image")
    BrowserCell_image :: proc(self: ^BrowserCell) -> ^NS.Image ---

    @(objc_type=BrowserCell, objc_selector="setImage:", objc_name="setImage")
    BrowserCell_setImage :: proc(self: ^BrowserCell, image: ^NS.Image) ---

    @(objc_type=BrowserCell, objc_selector="alternateImage", objc_name="alternateImage")
    BrowserCell_alternateImage :: proc(self: ^BrowserCell) -> ^NS.Image ---

    @(objc_type=BrowserCell, objc_selector="setAlternateImage:", objc_name="setAlternateImage")
    BrowserCell_setAlternateImage :: proc(self: ^BrowserCell, alternateImage: ^NS.Image) ---
}
