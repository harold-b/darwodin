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
/// NSSplitViewItem
///
@(objc_class="NSSplitViewItem")
SplitViewItem :: struct { using _: NS.Object, 
    using _: AnimatablePropertyContainer,
    using _: NS.Coding,
}

SplitViewItem_VTable :: struct {
    super: NS.Object_VTable,
}

