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
/// UIDragSession
///
@(objc_class="UIDragSession")
DragSession :: struct { using _: intrinsics.objc_object, 
    using _: DragDropSession,
}

DragSession_VTable :: struct {
}

