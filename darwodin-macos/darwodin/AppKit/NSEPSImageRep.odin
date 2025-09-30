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
/// NSEPSImageRep
///
@(objc_class="NSEPSImageRep", objc_superclass=ImageRep)
EPSImageRep :: struct { using _: ImageRep, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EPSImageRep, objc_selector="imageRepWithData:", objc_name="imageRepWithData", objc_is_class_method=true)
    EPSImageRep_imageRepWithData :: proc(epsData: ^NS.Data) -> ^EPSImageRep ---

    @(objc_type=EPSImageRep, objc_selector="initWithData:", objc_name="initWithData")
    EPSImageRep_initWithData :: proc(self: ^EPSImageRep, epsData: ^NS.Data) -> ^EPSImageRep ---

    @(objc_type=EPSImageRep, objc_selector="prepareGState", objc_name="prepareGState")
    EPSImageRep_prepareGState :: proc(self: ^EPSImageRep) ---

    @(objc_type=EPSImageRep, objc_selector="boundingBox", objc_name="boundingBox")
    EPSImageRep_boundingBox :: proc(self: ^EPSImageRep) -> NS.Rect ---

    @(objc_type=EPSImageRep, objc_selector="EPSRepresentation", objc_name="EPSRepresentation")
    EPSImageRep_EPSRepresentation :: proc(self: ^EPSImageRep) -> ^NS.Data ---
}
