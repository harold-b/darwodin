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
/// NSTextContentStorageDelegate
///
@(objc_class="NSTextContentStorageDelegate")
TextContentStorageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextContentManagerDelegate,
}

TextContentStorageDelegate_VTable :: struct {
}

