package darwodin_UISheetPresentationControllerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    sheetPresentationControllerDidChangeSelectedDetentIdentifier: proc(self: ^UI.SheetPresentationControllerDelegate, sheetPresentationController: ^UI.SheetPresentationController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sheetPresentationControllerDidChangeSelectedDetentIdentifier != nil {
        sheetPresentationControllerDidChangeSelectedDetentIdentifier :: proc "c" (self: ^UI.SheetPresentationControllerDelegate, _: SEL, sheetPresentationController: ^UI.SheetPresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sheetPresentationControllerDidChangeSelectedDetentIdentifier(self, sheetPresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sheetPresentationControllerDidChangeSelectedDetentIdentifier:"), auto_cast sheetPresentationControllerDidChangeSelectedDetentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

