package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSOpenGLPixelFormat
///
@(objc_class="NSOpenGLPixelFormat")
OpenGLPixelFormat :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

OpenGLPixelFormat_VTable :: struct {
    super: NS.Object_VTable,
}

