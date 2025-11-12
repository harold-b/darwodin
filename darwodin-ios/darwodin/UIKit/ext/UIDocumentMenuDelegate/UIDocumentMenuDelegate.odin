package darwodin_UIDocumentMenuDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    documentMenu: proc(self: ^UI.DocumentMenuDelegate, documentMenu: ^UI.DocumentMenuViewController, documentPicker: ^UI.DocumentPickerViewController),
    documentMenuWasCancelled: proc(self: ^UI.DocumentMenuDelegate, documentMenu: ^UI.DocumentMenuViewController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.documentMenu != nil {
        documentMenu :: proc "c" (self: ^UI.DocumentMenuDelegate, _: SEL, documentMenu: ^UI.DocumentMenuViewController, documentPicker: ^UI.DocumentPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentMenu(self, documentMenu, documentPicker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentMenu:didPickDocumentPicker:"), auto_cast documentMenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentMenuWasCancelled != nil {
        documentMenuWasCancelled :: proc "c" (self: ^UI.DocumentMenuDelegate, _: SEL, documentMenu: ^UI.DocumentMenuViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentMenuWasCancelled(self, documentMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentMenuWasCancelled:"), auto_cast documentMenuWasCancelled, "v@:@") do panic("Failed to register objC method.")
    }
}

