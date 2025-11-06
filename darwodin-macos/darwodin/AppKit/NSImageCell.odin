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
/// NSImageCell
///
@(objc_class="NSImageCell", objc_superclass=Cell)
ImageCell :: struct { using _: Cell, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ImageCell, objc_selector="imageAlignment", objc_name="imageAlignment")
    ImageCell_imageAlignment :: proc(self: ^ImageCell) -> ImageAlignment ---

    @(objc_type=ImageCell, objc_selector="setImageAlignment:", objc_name="setImageAlignment")
    ImageCell_setImageAlignment :: proc(self: ^ImageCell, imageAlignment: ImageAlignment) ---

    @(objc_type=ImageCell, objc_selector="imageScaling", objc_name="imageScaling")
    ImageCell_imageScaling :: proc(self: ^ImageCell) -> ImageScaling ---

    @(objc_type=ImageCell, objc_selector="setImageScaling:", objc_name="setImageScaling")
    ImageCell_setImageScaling :: proc(self: ^ImageCell, imageScaling: ImageScaling) ---

    @(objc_type=ImageCell, objc_selector="imageFrameStyle", objc_name="imageFrameStyle")
    ImageCell_imageFrameStyle :: proc(self: ^ImageCell) -> ImageFrameStyle ---

    @(objc_type=ImageCell, objc_selector="setImageFrameStyle:", objc_name="setImageFrameStyle")
    ImageCell_setImageFrameStyle :: proc(self: ^ImageCell, imageFrameStyle: ImageFrameStyle) ---
}
