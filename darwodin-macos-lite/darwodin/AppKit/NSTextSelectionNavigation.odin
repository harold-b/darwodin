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
/// NSTextSelectionNavigation
///
@(objc_class="NSTextSelectionNavigation")
TextSelectionNavigation :: struct { using _: NS.Object, }

TextSelectionNavigation_VTable :: struct {
    super: NS.Object_VTable,
}

