package darwodin_NSPasteboardItemDataProvider_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    pasteboard: proc(self: ^NS.PasteboardItemDataProvider, pasteboard: ^NS.Pasteboard, item: ^NS.PasteboardItem, type: ^NS.String),
    pasteboardFinishedWithDataProvider: proc(self: ^NS.PasteboardItemDataProvider, pasteboard: ^NS.Pasteboard),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pasteboard != nil {
        pasteboard :: proc "c" (self: ^NS.PasteboardItemDataProvider, _: SEL, pasteboard: ^NS.Pasteboard, item: ^NS.PasteboardItem, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteboard(self, pasteboard, item, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboard:item:provideDataForType:"), auto_cast pasteboard, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardFinishedWithDataProvider != nil {
        pasteboardFinishedWithDataProvider :: proc "c" (self: ^NS.PasteboardItemDataProvider, _: SEL, pasteboard: ^NS.Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteboardFinishedWithDataProvider(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardFinishedWithDataProvider:"), auto_cast pasteboardFinishedWithDataProvider, "v@:@") do panic("Failed to register objC method.")
    }
}

