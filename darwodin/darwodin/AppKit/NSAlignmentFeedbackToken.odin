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
/// NSAlignmentFeedbackToken
///
@(objc_class="NSAlignmentFeedbackToken")
AlignmentFeedbackToken :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

AlignmentFeedbackToken_VTable :: struct {
}

AlignmentFeedbackToken_odin_extend :: proc(cls: Class, vt: ^AlignmentFeedbackToken_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

