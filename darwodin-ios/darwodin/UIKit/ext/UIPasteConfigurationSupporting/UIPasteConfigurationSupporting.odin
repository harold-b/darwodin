package darwodin_UIPasteConfigurationSupporting_Ext

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
    pasteItemProviders: proc(self: ^UI.PasteConfigurationSupporting, itemProviders: ^NS.Array),
    canPasteItemProviders: proc(self: ^UI.PasteConfigurationSupporting, itemProviders: ^NS.Array) -> bool,
    pasteConfiguration: proc(self: ^UI.PasteConfigurationSupporting) -> ^UI.PasteConfiguration,
    setPasteConfiguration: proc(self: ^UI.PasteConfigurationSupporting, pasteConfiguration: ^UI.PasteConfiguration),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pasteItemProviders != nil {
        pasteItemProviders :: proc "c" (self: ^UI.PasteConfigurationSupporting, _: SEL, itemProviders: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteItemProviders(self, itemProviders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteItemProviders:"), auto_cast pasteItemProviders, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.canPasteItemProviders != nil {
        canPasteItemProviders :: proc "c" (self: ^UI.PasteConfigurationSupporting, _: SEL, itemProviders: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).canPasteItemProviders(self, itemProviders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPasteItemProviders:"), auto_cast canPasteItemProviders, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.pasteConfiguration != nil {
        pasteConfiguration :: proc "c" (self: ^UI.PasteConfigurationSupporting, _: SEL) -> ^UI.PasteConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pasteConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteConfiguration"), auto_cast pasteConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPasteConfiguration != nil {
        setPasteConfiguration :: proc "c" (self: ^UI.PasteConfigurationSupporting, _: SEL, pasteConfiguration: ^UI.PasteConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setPasteConfiguration(self, pasteConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPasteConfiguration:"), auto_cast setPasteConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
}

