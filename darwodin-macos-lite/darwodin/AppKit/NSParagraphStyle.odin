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
/// NSParagraphStyle
///
@(objc_class="NSParagraphStyle")
ParagraphStyle :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

