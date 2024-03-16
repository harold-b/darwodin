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
/// UIDocumentMenuDelegate
///
@(objc_class="UIDocumentMenuDelegate")
DocumentMenuDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DocumentMenuDelegate, objc_name="documentMenu")
DocumentMenuDelegate_documentMenu :: #force_inline proc "c" (self: ^DocumentMenuDelegate, documentMenu: ^DocumentMenuViewController, documentPicker: ^DocumentPickerViewController) {
    msgSend(nil, self, "documentMenu:didPickDocumentPicker:", documentMenu, documentPicker)
}
@(objc_type=DocumentMenuDelegate, objc_name="documentMenuWasCancelled")
DocumentMenuDelegate_documentMenuWasCancelled :: #force_inline proc "c" (self: ^DocumentMenuDelegate, documentMenu: ^DocumentMenuViewController) {
    msgSend(nil, self, "documentMenuWasCancelled:", documentMenu)
}
DocumentMenuDelegate_VTable :: struct {
    documentMenu: proc(self: ^DocumentMenuDelegate, documentMenu: ^DocumentMenuViewController, documentPicker: ^DocumentPickerViewController),
    documentMenuWasCancelled: proc(self: ^DocumentMenuDelegate, documentMenu: ^DocumentMenuViewController),
}

DocumentMenuDelegate_odin_extend :: proc(cls: Class, vt: ^DocumentMenuDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.documentMenu != nil {
        documentMenu :: proc "c" (self: ^DocumentMenuDelegate, _: SEL, documentMenu: ^DocumentMenuViewController, documentPicker: ^DocumentPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuDelegate_VTable)vt_ctx.protocol_vt).documentMenu(self, documentMenu, documentPicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentMenu:didPickDocumentPicker:"), auto_cast documentMenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentMenuWasCancelled != nil {
        documentMenuWasCancelled :: proc "c" (self: ^DocumentMenuDelegate, _: SEL, documentMenu: ^DocumentMenuViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuDelegate_VTable)vt_ctx.protocol_vt).documentMenuWasCancelled(self, documentMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentMenuWasCancelled:"), auto_cast documentMenuWasCancelled, "v@:@") do panic("Failed to register objC method.")
    }
}

