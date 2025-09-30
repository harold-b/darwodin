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
/// NSFilePromiseProvider
///
@(objc_class="NSFilePromiseProvider", objc_superclass=NS.Object)
FilePromiseProvider :: struct { using _: NS.Object, 
    using _: PasteboardWriting,
}

