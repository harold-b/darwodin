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
/// NSGlyphGenerator
///
@(objc_class="NSGlyphGenerator")
GlyphGenerator :: struct { using _: NS.Object, }

GlyphGenerator_VTable :: struct {
    super: NS.Object_VTable,
}

