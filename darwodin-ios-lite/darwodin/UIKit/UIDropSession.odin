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
/// UIDropSession
///
@(objc_class="UIDropSession")
DropSession :: struct { using _: intrinsics.objc_object, 
    using _: DragDropSession,
    using _: NS.ProgressReporting,
}

DropSession_VTable :: struct {
}

