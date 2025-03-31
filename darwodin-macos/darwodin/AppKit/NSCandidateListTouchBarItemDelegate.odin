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
/// NSCandidateListTouchBarItemDelegate
///
@(objc_class="NSCandidateListTouchBarItemDelegate")
CandidateListTouchBarItemDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CandidateListTouchBarItemDelegate, objc_name="candidateListTouchBarItem_beginSelectingCandidateAtIndex")
CandidateListTouchBarItemDelegate_candidateListTouchBarItem_beginSelectingCandidateAtIndex :: #force_inline proc "c" (self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, index: NS.Integer) {
    msgSend(nil, self, "candidateListTouchBarItem:beginSelectingCandidateAtIndex:", anItem, index)
}
@(objc_type=CandidateListTouchBarItemDelegate, objc_name="candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex")
CandidateListTouchBarItemDelegate_candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex :: #force_inline proc "c" (self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, previousIndex: NS.Integer, index: NS.Integer) {
    msgSend(nil, self, "candidateListTouchBarItem:changeSelectionFromCandidateAtIndex:toIndex:", anItem, previousIndex, index)
}
@(objc_type=CandidateListTouchBarItemDelegate, objc_name="candidateListTouchBarItem_endSelectingCandidateAtIndex")
CandidateListTouchBarItemDelegate_candidateListTouchBarItem_endSelectingCandidateAtIndex :: #force_inline proc "c" (self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, index: NS.Integer) {
    msgSend(nil, self, "candidateListTouchBarItem:endSelectingCandidateAtIndex:", anItem, index)
}
@(objc_type=CandidateListTouchBarItemDelegate, objc_name="candidateListTouchBarItem_changedCandidateListVisibility")
CandidateListTouchBarItemDelegate_candidateListTouchBarItem_changedCandidateListVisibility :: #force_inline proc "c" (self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, isVisible: bool) {
    msgSend(nil, self, "candidateListTouchBarItem:changedCandidateListVisibility:", anItem, isVisible)
}
