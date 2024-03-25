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
/// NSOpenGLView
///
@(objc_class="NSOpenGLView")
OpenGLView :: struct { using _: View, }

OpenGLView_VTable :: struct {
    super: View_VTable,
}

