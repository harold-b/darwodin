package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextContentManager
///
@(objc_class="NSTextContentManager")
NSTextContentManager :: struct { using _: NS.Object, 
    using _: NSTextElementProvider,
    using _: NS.SecureCoding,
}

NSTextContentManager_VTable :: struct {
    super: NS.Object_VTable,
}

