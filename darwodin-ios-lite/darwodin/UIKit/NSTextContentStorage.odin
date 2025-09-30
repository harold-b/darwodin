package darwodin_UIKit

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
/// NSTextContentStorage
///
@(objc_class="NSTextContentStorage", objc_superclass=NSTextContentManager)
NSTextContentStorage :: struct { using _: NSTextContentManager, 
    using _: NSTextStorageObserving,
}

