package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScrubberSelectionView
///
@(objc_class="NSScrubberSelectionView")
ScrubberSelectionView :: struct { using _: ScrubberArrangedView, }

ScrubberSelectionView_VTable :: struct {
    super: ScrubberArrangedView_VTable,
}

