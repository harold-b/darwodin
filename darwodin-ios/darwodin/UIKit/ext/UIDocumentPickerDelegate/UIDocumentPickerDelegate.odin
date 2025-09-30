package darwodin_UIDocumentPickerDelegate_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    documentPicker_didPickDocumentsAtURLs: proc(self: ^UI.DocumentPickerDelegate, controller: ^UI.DocumentPickerViewController, urls: ^NS.Array),
    documentPickerWasCancelled: proc(self: ^UI.DocumentPickerDelegate, controller: ^UI.DocumentPickerViewController),
    documentPicker_didPickDocumentAtURL: proc(self: ^UI.DocumentPickerDelegate, controller: ^UI.DocumentPickerViewController, url: ^NS.URL),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.documentPicker_didPickDocumentsAtURLs != nil {
        documentPicker_didPickDocumentsAtURLs :: proc "c" (self: ^UI.DocumentPickerDelegate, _: SEL, controller: ^UI.DocumentPickerViewController, urls: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentPicker_didPickDocumentsAtURLs(self, controller, urls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPicker:didPickDocumentsAtURLs:"), auto_cast documentPicker_didPickDocumentsAtURLs, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.documentPickerWasCancelled != nil {
        documentPickerWasCancelled :: proc "c" (self: ^UI.DocumentPickerDelegate, _: SEL, controller: ^UI.DocumentPickerViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentPickerWasCancelled(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPickerWasCancelled:"), auto_cast documentPickerWasCancelled, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentPicker_didPickDocumentAtURL != nil {
        documentPicker_didPickDocumentAtURL :: proc "c" (self: ^UI.DocumentPickerDelegate, _: SEL, controller: ^UI.DocumentPickerViewController, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentPicker_didPickDocumentAtURL(self, controller, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPicker:didPickDocumentAtURL:"), auto_cast documentPicker_didPickDocumentAtURL, "v@:@@") do panic("Failed to register objC method.")
    }
}

