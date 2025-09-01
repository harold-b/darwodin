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
/// NSTextContentStorage
///
@(objc_class="NSTextContentStorage")
TextContentStorage :: struct { using _: TextContentManager, 
    using _: TextStorageObserving,
}

