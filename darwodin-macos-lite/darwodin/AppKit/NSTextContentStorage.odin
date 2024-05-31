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
/// NSTextContentStorage
///
@(objc_class="NSTextContentStorage")
TextContentStorage :: struct { using _: TextContentManager, 
    using _: TextStorageObserving,
}

TextContentStorage_VTable :: struct {
    super: TextContentManager_VTable,
}

