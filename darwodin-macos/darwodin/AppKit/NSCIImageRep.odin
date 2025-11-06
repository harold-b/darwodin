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
/// NSCIImageRep
///
@(objc_class="NSCIImageRep", objc_superclass=ImageRep)
CIImageRep :: struct { using _: ImageRep, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CIImageRep, objc_selector="imageRepWithCIImage:", objc_name="imageRepWithCIImage", objc_is_class_method=true)
    CIImageRep_imageRepWithCIImage :: proc(image: ^CIImage) -> ^CIImageRep ---

    @(objc_type=CIImageRep, objc_selector="initWithCIImage:", objc_name="initWithCIImage")
    CIImageRep_initWithCIImage :: proc(self: ^CIImageRep, image: ^CIImage) -> ^CIImageRep ---

    @(objc_type=CIImageRep, objc_selector="CIImage", objc_name="CIImage")
    CIImageRep_CIImage :: proc(self: ^CIImageRep) -> ^CIImage ---
}
