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
/// UIItemProviderReadingAugmentationProviding
///
@(objc_class="UIItemProviderReadingAugmentationProviding")
ItemProviderReadingAugmentationProviding :: struct { using _: intrinsics.objc_object, }

@(objc_type=ItemProviderReadingAugmentationProviding, objc_name="objectWithItemProviderData", objc_is_class_method=true)
ItemProviderReadingAugmentationProviding_objectWithItemProviderData :: #force_inline proc "c" (data: ^NS.Data, typeIdentifier: ^NS.String, requestedClass: Class, outError: ^^NS.Error) -> id {
    return msgSend(id, ItemProviderReadingAugmentationProviding, "objectWithItemProviderData:typeIdentifier:requestedClass:error:", data, typeIdentifier, requestedClass, outError)
}
@(objc_type=ItemProviderReadingAugmentationProviding, objc_name="additionalLeadingReadableTypeIdentifiersForItemProvider", objc_is_class_method=true)
ItemProviderReadingAugmentationProviding_additionalLeadingReadableTypeIdentifiersForItemProvider :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ItemProviderReadingAugmentationProviding, "additionalLeadingReadableTypeIdentifiersForItemProvider")
}
@(objc_type=ItemProviderReadingAugmentationProviding, objc_name="additionalTrailingReadableTypeIdentifiersForItemProvider", objc_is_class_method=true)
ItemProviderReadingAugmentationProviding_additionalTrailingReadableTypeIdentifiersForItemProvider :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ItemProviderReadingAugmentationProviding, "additionalTrailingReadableTypeIdentifiersForItemProvider")
}
ItemProviderReadingAugmentationProviding_VTable :: struct {
    objectWithItemProviderData: proc(data: ^NS.Data, typeIdentifier: ^NS.String, requestedClass: Class, outError: ^^NS.Error) -> id,
    additionalLeadingReadableTypeIdentifiersForItemProvider: proc() -> ^NS.Array,
    additionalTrailingReadableTypeIdentifiersForItemProvider: proc() -> ^NS.Array,
}

ItemProviderReadingAugmentationProviding_odin_extend :: proc(cls: Class, vt: ^ItemProviderReadingAugmentationProviding_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectWithItemProviderData != nil {
        objectWithItemProviderData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, typeIdentifier: ^NS.String, requestedClass: Class, outError: ^^NS.Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderReadingAugmentationProviding_VTable)vt_ctx.protocol_vt).objectWithItemProviderData( data, typeIdentifier, requestedClass, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectWithItemProviderData:typeIdentifier:requestedClass:error:"), auto_cast objectWithItemProviderData, "@#:@@#^void") do panic("Failed to register objC method.")
    }
    if vt.additionalLeadingReadableTypeIdentifiersForItemProvider != nil {
        additionalLeadingReadableTypeIdentifiersForItemProvider :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderReadingAugmentationProviding_VTable)vt_ctx.protocol_vt).additionalLeadingReadableTypeIdentifiersForItemProvider()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("additionalLeadingReadableTypeIdentifiersForItemProvider"), auto_cast additionalLeadingReadableTypeIdentifiersForItemProvider, "@#:") do panic("Failed to register objC method.")
    }
    if vt.additionalTrailingReadableTypeIdentifiersForItemProvider != nil {
        additionalTrailingReadableTypeIdentifiersForItemProvider :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderReadingAugmentationProviding_VTable)vt_ctx.protocol_vt).additionalTrailingReadableTypeIdentifiersForItemProvider()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("additionalTrailingReadableTypeIdentifiersForItemProvider"), auto_cast additionalTrailingReadableTypeIdentifiersForItemProvider, "@#:") do panic("Failed to register objC method.")
    }
}

