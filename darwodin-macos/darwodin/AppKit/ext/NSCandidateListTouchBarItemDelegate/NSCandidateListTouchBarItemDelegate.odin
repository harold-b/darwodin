package darwodin_NSCandidateListTouchBarItemDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    candidateListTouchBarItem_beginSelectingCandidateAtIndex: proc(self: ^AK.CandidateListTouchBarItemDelegate, anItem: ^AK.CandidateListTouchBarItem, index: NS.Integer),
    candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex: proc(self: ^AK.CandidateListTouchBarItemDelegate, anItem: ^AK.CandidateListTouchBarItem, previousIndex: NS.Integer, index: NS.Integer),
    candidateListTouchBarItem_endSelectingCandidateAtIndex: proc(self: ^AK.CandidateListTouchBarItemDelegate, anItem: ^AK.CandidateListTouchBarItem, index: NS.Integer),
    candidateListTouchBarItem_changedCandidateListVisibility: proc(self: ^AK.CandidateListTouchBarItemDelegate, anItem: ^AK.CandidateListTouchBarItem, isVisible: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.candidateListTouchBarItem_beginSelectingCandidateAtIndex != nil {
        candidateListTouchBarItem_beginSelectingCandidateAtIndex :: proc "c" (self: ^AK.CandidateListTouchBarItemDelegate, _: SEL, anItem: ^AK.CandidateListTouchBarItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).candidateListTouchBarItem_beginSelectingCandidateAtIndex(self, anItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem:beginSelectingCandidateAtIndex:"), auto_cast candidateListTouchBarItem_beginSelectingCandidateAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex != nil {
        candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex :: proc "c" (self: ^AK.CandidateListTouchBarItemDelegate, _: SEL, anItem: ^AK.CandidateListTouchBarItem, previousIndex: NS.Integer, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex(self, anItem, previousIndex, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem:changeSelectionFromCandidateAtIndex:toIndex:"), auto_cast candidateListTouchBarItem_changeSelectionFromCandidateAtIndex_toIndex, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem_endSelectingCandidateAtIndex != nil {
        candidateListTouchBarItem_endSelectingCandidateAtIndex :: proc "c" (self: ^AK.CandidateListTouchBarItemDelegate, _: SEL, anItem: ^AK.CandidateListTouchBarItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).candidateListTouchBarItem_endSelectingCandidateAtIndex(self, anItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem:endSelectingCandidateAtIndex:"), auto_cast candidateListTouchBarItem_endSelectingCandidateAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem_changedCandidateListVisibility != nil {
        candidateListTouchBarItem_changedCandidateListVisibility :: proc "c" (self: ^AK.CandidateListTouchBarItemDelegate, _: SEL, anItem: ^AK.CandidateListTouchBarItem, isVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).candidateListTouchBarItem_changedCandidateListVisibility(self, anItem, isVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem:changedCandidateListVisibility:"), auto_cast candidateListTouchBarItem_changedCandidateListVisibility, "v@:@B") do panic("Failed to register objC method.")
    }
}

