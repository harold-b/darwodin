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
/// NSMagnificationGestureRecognizer
///
@(objc_class="NSMagnificationGestureRecognizer", objc_superclass=GestureRecognizer)
MagnificationGestureRecognizer :: struct { using _: GestureRecognizer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MagnificationGestureRecognizer, objc_selector="magnification", objc_name="magnification")
    MagnificationGestureRecognizer_magnification :: proc(self: ^MagnificationGestureRecognizer) -> CG.Float ---

    @(objc_type=MagnificationGestureRecognizer, objc_selector="setMagnification:", objc_name="setMagnification")
    MagnificationGestureRecognizer_setMagnification :: proc(self: ^MagnificationGestureRecognizer, magnification: CG.Float) ---
}
