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
CandidateListTouchBarItemDelegate_VTable :: struct {
    candidateListTouchBarItem_beginSelectingCandidateAtIndex: proc(self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, index: NS.Integer),
    candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex: proc(self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, previousIndex: NS.Integer, index: NS.Integer),
    candidateListTouchBarItem_endSelectingCandidateAtIndex: proc(self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, index: NS.Integer),
    candidateListTouchBarItem_changedCandidateListVisibility: proc(self: ^CandidateListTouchBarItemDelegate, anItem: ^CandidateListTouchBarItem, isVisible: bool),
}

CandidateListTouchBarItemDelegate_odin_extend :: proc(cls: Class, vt: ^CandidateListTouchBarItemDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.candidateListTouchBarItem_beginSelectingCandidateAtIndex != nil {
        candidateListTouchBarItem_beginSelectingCandidateAtIndex :: proc "c" (self: ^CandidateListTouchBarItemDelegate, _: SEL, anItem: ^CandidateListTouchBarItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItemDelegate_VTable)vt_ctx.protocol_vt).candidateListTouchBarItem_beginSelectingCandidateAtIndex(self, anItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem:beginSelectingCandidateAtIndex:"), auto_cast candidateListTouchBarItem_beginSelectingCandidateAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex != nil {
        candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex :: proc "c" (self: ^CandidateListTouchBarItemDelegate, _: SEL, anItem: ^CandidateListTouchBarItem, previousIndex: NS.Integer, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItemDelegate_VTable)vt_ctx.protocol_vt).candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex(self, anItem, previousIndex, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem:changeSelectionFromCandidateAtIndex:toIndex:"), auto_cast candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem_endSelectingCandidateAtIndex != nil {
        candidateListTouchBarItem_endSelectingCandidateAtIndex :: proc "c" (self: ^CandidateListTouchBarItemDelegate, _: SEL, anItem: ^CandidateListTouchBarItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItemDelegate_VTable)vt_ctx.protocol_vt).candidateListTouchBarItem_endSelectingCandidateAtIndex(self, anItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem:endSelectingCandidateAtIndex:"), auto_cast candidateListTouchBarItem_endSelectingCandidateAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem_changedCandidateListVisibility != nil {
        candidateListTouchBarItem_changedCandidateListVisibility :: proc "c" (self: ^CandidateListTouchBarItemDelegate, _: SEL, anItem: ^CandidateListTouchBarItem, isVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItemDelegate_VTable)vt_ctx.protocol_vt).candidateListTouchBarItem_changedCandidateListVisibility(self, anItem, isVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem:changedCandidateListVisibility:"), auto_cast candidateListTouchBarItem_changedCandidateListVisibility, "v@:@B") do panic("Failed to register objC method.")
    }
}

