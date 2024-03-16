package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSOpenGLPixelBuffer
///
@(objc_class="NSOpenGLPixelBuffer")
OpenGLPixelBuffer :: struct { using _: NS.Object, }

OpenGLPixelBuffer_VTable :: struct {
    super: NS.Object_VTable,
}

