package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCandidateListTouchBarItemDelegate
///
@(objc_class="NSCandidateListTouchBarItemDelegate")
CandidateListTouchBarItemDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CandidateListTouchBarItemDelegate, objc_selector="candidateListTouchBarItem:beginSelectingCandidateAtIndex:", objc_name="candidateListTouchBarItem_beginSelectingCandidateAtIndex")
    CandidateListTouchBarItemDelegate_candidateListTouchBarItem_beginSelectingCandidateAtIndex :: proc(self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, index: NS.Integer) ---

    @(objc_type=CandidateListTouchBarItemDelegate, objc_selector="candidateListTouchBarItem:changeSelectionFromCandidateAtIndex:toIndex:", objc_name="candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex")
    CandidateListTouchBarItemDelegate_candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex :: proc(self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, previousIndex: NS.Integer, index: NS.Integer) ---

    @(objc_type=CandidateListTouchBarItemDelegate, objc_selector="candidateListTouchBarItem:endSelectingCandidateAtIndex:", objc_name="candidateListTouchBarItem_endSelectingCandidateAtIndex")
    CandidateListTouchBarItemDelegate_candidateListTouchBarItem_endSelectingCandidateAtIndex :: proc(self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, index: NS.Integer) ---

    @(objc_type=CandidateListTouchBarItemDelegate, objc_selector="candidateListTouchBarItem:changedCandidateListVisibility:", objc_name="candidateListTouchBarItem_changedCandidateListVisibility")
    CandidateListTouchBarItemDelegate_candidateListTouchBarItem_changedCandidateListVisibility :: proc(self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, isVisible: bool) ---
}

