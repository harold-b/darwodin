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
/// UISheetPresentationControllerDelegate
///
@(objc_class="UISheetPresentationControllerDelegate")
SheetPresentationControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: AdaptivePresentationControllerDelegate,
}

@(objc_type=SheetPresentationControllerDelegate, objc_name="sheetPresentationControllerDidChangeSelectedDetentIdentifier")
SheetPresentationControllerDelegate_sheetPresentationControllerDidChangeSelectedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationControllerDelegate, sheetPresentationController: ^SheetPresentationController) {
    msgSend(nil, self, "sheetPresentationControllerDidChangeSelectedDetentIdentifier:", sheetPresentationController)
}
SheetPresentationControllerDelegate_VTable :: struct {
    sheetPresentationControllerDidChangeSelectedDetentIdentifier: proc(self: ^SheetPresentationControllerDelegate, sheetPresentationController: ^SheetPresentationController),
}

SheetPresentationControllerDelegate_odin_extend :: proc(cls: Class, vt: ^SheetPresentationControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sheetPresentationControllerDidChangeSelectedDetentIdentifier != nil {
        sheetPresentationControllerDidChangeSelectedDetentIdentifier :: proc "c" (self: ^SheetPresentationControllerDelegate, _: SEL, sheetPresentationController: ^SheetPresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationControllerDelegate_VTable)vt_ctx.protocol_vt).sheetPresentationControllerDidChangeSelectedDetentIdentifier(self, sheetPresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sheetPresentationControllerDidChangeSelectedDetentIdentifier:"), auto_cast sheetPresentationControllerDidChangeSelectedDetentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

