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
/// NSTextSelectionDataSource
///
@(objc_class="NSTextSelectionDataSource")
TextSelectionDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

TextSelectionDataSource_VTable :: struct {
}

