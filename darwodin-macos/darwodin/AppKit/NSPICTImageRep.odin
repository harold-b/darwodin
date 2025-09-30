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
/// NSPICTImageRep
///
@(objc_class="NSPICTImageRep", objc_superclass=ImageRep)
PICTImageRep :: struct { using _: ImageRep, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PICTImageRep, objc_selector="imageRepWithData:", objc_name="imageRepWithData", objc_is_class_method=true)
    PICTImageRep_imageRepWithData :: proc(pictData: ^NS.Data) -> ^PICTImageRep ---

    @(objc_type=PICTImageRep, objc_selector="initWithData:", objc_name="initWithData")
    PICTImageRep_initWithData :: proc(self: ^PICTImageRep, pictData: ^NS.Data) -> ^PICTImageRep ---

    @(objc_type=PICTImageRep, objc_selector="PICTRepresentation", objc_name="PICTRepresentation")
    PICTImageRep_PICTRepresentation :: proc(self: ^PICTImageRep) -> ^NS.Data ---

    @(objc_type=PICTImageRep, objc_selector="boundingBox", objc_name="boundingBox")
    PICTImageRep_boundingBox :: proc(self: ^PICTImageRep) -> NS.Rect ---
}
