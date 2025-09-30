package darwodin_UIItemProviderReadingAugmentationProviding_Ext

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
    objectWithItemProviderData: proc(data: ^NS.Data, typeIdentifier: ^NS.String, requestedClass: Class, outError: ^^NS.Error) -> id,
    additionalLeadingReadableTypeIdentifiersForItemProvider: proc() -> ^NS.Array,
    additionalTrailingReadableTypeIdentifiersForItemProvider: proc() -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectWithItemProviderData != nil {
        objectWithItemProviderData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, typeIdentifier: ^NS.String, requestedClass: Class, outError: ^^NS.Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).objectWithItemProviderData( data, typeIdentifier, requestedClass, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectWithItemProviderData:typeIdentifier:requestedClass:error:"), auto_cast objectWithItemProviderData, "@#:@@#^void") do panic("Failed to register objC method.")
    }
    if vt.additionalLeadingReadableTypeIdentifiersForItemProvider != nil {
        additionalLeadingReadableTypeIdentifiersForItemProvider :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).additionalLeadingReadableTypeIdentifiersForItemProvider()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("additionalLeadingReadableTypeIdentifiersForItemProvider"), auto_cast additionalLeadingReadableTypeIdentifiersForItemProvider, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.additionalTrailingReadableTypeIdentifiersForItemProvider != nil {
        additionalTrailingReadableTypeIdentifiersForItemProvider :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).additionalTrailingReadableTypeIdentifiersForItemProvider()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("additionalTrailingReadableTypeIdentifiersForItemProvider"), auto_cast additionalTrailingReadableTypeIdentifiersForItemProvider, "^void#:") do panic("Failed to register objC method.")
    }
}

