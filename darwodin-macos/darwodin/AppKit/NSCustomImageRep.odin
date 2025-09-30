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
/// NSCustomImageRep
///
@(objc_class="NSCustomImageRep", objc_superclass=ImageRep)
CustomImageRep :: struct { using _: ImageRep, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CustomImageRep, objc_selector="initWithSize:flipped:drawingHandler:", objc_name="initWithSize")
    CustomImageRep_initWithSize :: proc(self: ^CustomImageRep, size: NS.Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: ^Objc_Block(proc "c" (dstRect: NS.Rect) -> bool)) -> ^CustomImageRep ---

    @(objc_type=CustomImageRep, objc_selector="initWithDrawSelector:delegate:", objc_name="initWithDrawSelector")
    CustomImageRep_initWithDrawSelector :: proc(self: ^CustomImageRep, selector: SEL, delegate: id) -> ^CustomImageRep ---

    @(objc_type=CustomImageRep, objc_selector="drawingHandler", objc_name="drawingHandler")
    CustomImageRep_drawingHandler :: proc(self: ^CustomImageRep) -> ^Objc_Block(proc "c" () -> bool) ---

    @(objc_type=CustomImageRep, objc_selector="drawSelector", objc_name="drawSelector")
    CustomImageRep_drawSelector :: proc(self: ^CustomImageRep) -> SEL ---

    @(objc_type=CustomImageRep, objc_selector="delegate", objc_name="delegate")
    CustomImageRep_delegate :: proc(self: ^CustomImageRep) -> id ---
}
