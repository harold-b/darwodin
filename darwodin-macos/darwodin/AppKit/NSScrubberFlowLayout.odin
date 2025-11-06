package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScrubberFlowLayout
///
@(objc_class="NSScrubberFlowLayout", objc_superclass=ScrubberLayout)
ScrubberFlowLayout :: struct { using _: ScrubberLayout, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrubberFlowLayout, objc_selector="invalidateLayoutForItemsAtIndexes:", objc_name="invalidateLayoutForItemsAtIndexes")
    ScrubberFlowLayout_invalidateLayoutForItemsAtIndexes :: proc(self: ^ScrubberFlowLayout, invalidItemIndexes: ^NS.IndexSet) ---

    @(objc_type=ScrubberFlowLayout, objc_selector="itemSpacing", objc_name="itemSpacing")
    ScrubberFlowLayout_itemSpacing :: proc(self: ^ScrubberFlowLayout) -> CG.Float ---

    @(objc_type=ScrubberFlowLayout, objc_selector="setItemSpacing:", objc_name="setItemSpacing")
    ScrubberFlowLayout_setItemSpacing :: proc(self: ^ScrubberFlowLayout, itemSpacing: CG.Float) ---

    @(objc_type=ScrubberFlowLayout, objc_selector="itemSize", objc_name="itemSize")
    ScrubberFlowLayout_itemSize :: proc(self: ^ScrubberFlowLayout) -> NS.Size ---

    @(objc_type=ScrubberFlowLayout, objc_selector="setItemSize:", objc_name="setItemSize")
    ScrubberFlowLayout_setItemSize :: proc(self: ^ScrubberFlowLayout, itemSize: NS.Size) ---
}
