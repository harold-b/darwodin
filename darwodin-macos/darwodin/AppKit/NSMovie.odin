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
/// NSMovie
///
@(objc_class="NSMovie", objc_superclass=NS.Object)
Movie :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Movie, objc_selector="initWithCoder:", objc_name="initWithCoder")
    Movie_initWithCoder :: proc(self: ^Movie, coder: ^NS.Coder) -> ^Movie ---

    @(objc_type=Movie, objc_selector="init", objc_name="init")
    Movie_init :: proc(self: ^Movie) -> ^Movie ---

    @(objc_type=Movie, objc_selector="initWithMovie:", objc_name="initWithMovie")
    Movie_initWithMovie :: proc(self: ^Movie, movie: ^QTMovie) -> ^Movie ---

    @(objc_type=Movie, objc_selector="QTMovie", objc_name="QTMovie")
    Movie_QTMovie :: proc(self: ^Movie) -> ^QTMovie ---
}
