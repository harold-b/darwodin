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
/// NSScrubberImageItemView
///
@(objc_class="NSScrubberImageItemView", objc_superclass=ScrubberItemView)
ScrubberImageItemView :: struct { using _: ScrubberItemView, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrubberImageItemView, objc_selector="imageView", objc_name="imageView")
    ScrubberImageItemView_imageView :: proc(self: ^ScrubberImageItemView) -> ^ImageView ---

    @(objc_type=ScrubberImageItemView, objc_selector="image", objc_name="image")
    ScrubberImageItemView_image :: proc(self: ^ScrubberImageItemView) -> ^NS.Image ---

    @(objc_type=ScrubberImageItemView, objc_selector="setImage:", objc_name="setImage")
    ScrubberImageItemView_setImage :: proc(self: ^ScrubberImageItemView, image: ^NS.Image) ---

    @(objc_type=ScrubberImageItemView, objc_selector="imageAlignment", objc_name="imageAlignment")
    ScrubberImageItemView_imageAlignment :: proc(self: ^ScrubberImageItemView) -> ImageAlignment ---

    @(objc_type=ScrubberImageItemView, objc_selector="setImageAlignment:", objc_name="setImageAlignment")
    ScrubberImageItemView_setImageAlignment :: proc(self: ^ScrubberImageItemView, imageAlignment: ImageAlignment) ---
}
