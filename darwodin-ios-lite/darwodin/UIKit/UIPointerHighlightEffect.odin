package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPointerHighlightEffect
///
@(objc_class="UIPointerHighlightEffect")
PointerHighlightEffect :: struct { using _: PointerEffect, }

PointerHighlightEffect_VTable :: struct {
    super: PointerEffect_VTable,
}

