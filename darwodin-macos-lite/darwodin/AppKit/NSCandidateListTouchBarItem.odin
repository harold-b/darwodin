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
/// NSCandidateListTouchBarItem
///
@(objc_class="NSCandidateListTouchBarItem")
CandidateListTouchBarItem :: struct { using _: TouchBarItem, }

CandidateListTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
}

