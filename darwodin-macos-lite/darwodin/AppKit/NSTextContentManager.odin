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
/// NSTextContentManager
///
@(objc_class="NSTextContentManager", objc_superclass=NS.Object)
TextContentManager :: struct { using _: NS.Object, 
    using _: TextElementProvider,
    using _: NS.SecureCoding,
}

