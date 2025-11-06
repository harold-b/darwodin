package darwodin_NSPasteboardItemDataProvider_Ext

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
    pasteboard: proc(self: ^AK.PasteboardItemDataProvider, pasteboard: ^AK.Pasteboard, item: ^AK.PasteboardItem, type: ^NS.String),
    pasteboardFinishedWithDataProvider: proc(self: ^AK.PasteboardItemDataProvider, pasteboard: ^AK.Pasteboard),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pasteboard != nil {
        pasteboard :: proc "c" (self: ^AK.PasteboardItemDataProvider, _: SEL, pasteboard: ^AK.Pasteboard, item: ^AK.PasteboardItem, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteboard(self, pasteboard, item, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboard:item:provideDataForType:"), auto_cast pasteboard, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardFinishedWithDataProvider != nil {
        pasteboardFinishedWithDataProvider :: proc "c" (self: ^AK.PasteboardItemDataProvider, _: SEL, pasteboard: ^AK.Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteboardFinishedWithDataProvider(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardFinishedWithDataProvider:"), auto_cast pasteboardFinishedWithDataProvider, "v@:@") do panic("Failed to register objC method.")
    }
}

