package darwodin_NSPasteboardReading_Ext

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

import NS "../../"

VTable :: struct {
    readableTypesForPasteboard: proc(pasteboard: ^NS.Pasteboard) -> ^NS.Array,
    readingOptionsForType: proc(type: ^NS.String, pasteboard: ^NS.Pasteboard) -> NS.PasteboardReadingOptions,
    initWithPasteboardPropertyList: proc(self: ^NS.PasteboardReading, propertyList: id, type: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.readableTypesForPasteboard != nil {
        readableTypesForPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^NS.Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).readableTypesForPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypesForPasteboard:"), auto_cast readableTypesForPasteboard, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.readingOptionsForType != nil {
        readingOptionsForType :: proc "c" (self: Class, _: SEL, type: ^NS.String, pasteboard: ^NS.Pasteboard) -> NS.PasteboardReadingOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).readingOptionsForType( type, pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readingOptionsForType:pasteboard:"), auto_cast readingOptionsForType, "L#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithPasteboardPropertyList != nil {
        initWithPasteboardPropertyList :: proc "c" (self: ^NS.PasteboardReading, _: SEL, propertyList: id, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).initWithPasteboardPropertyList(self, propertyList, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPasteboardPropertyList:ofType:"), auto_cast initWithPasteboardPropertyList, "@@:@@") do panic("Failed to register objC method.")
    }
}

