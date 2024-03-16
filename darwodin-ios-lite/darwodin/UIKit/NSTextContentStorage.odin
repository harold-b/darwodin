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
/// NSTextContentStorage
///
@(objc_class="NSTextContentStorage")
NSTextContentStorage :: struct { using _: NSTextContentManager, 
    using _: NSTextStorageObserving,
}

NSTextContentStorage_VTable :: struct {
    super: NSTextContentManager_VTable,
}

