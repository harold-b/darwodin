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
/// UIItemProviderReadingAugmentationDesignating
///
@(objc_class="UIItemProviderReadingAugmentationDesignating")
ItemProviderReadingAugmentationDesignating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ItemProviderReading,
}

@(objc_type=ItemProviderReadingAugmentationDesignating, objc_name="_ui_augmentingNSItemProviderReadingClass", objc_is_class_method=true)
ItemProviderReadingAugmentationDesignating__ui_augmentingNSItemProviderReadingClass :: #force_inline proc "c" () -> ^Class {
    return msgSend(^Class, ItemProviderReadingAugmentationDesignating, "_ui_augmentingNSItemProviderReadingClass")
}
@(objc_type=ItemProviderReadingAugmentationDesignating, objc_name="objectWithItemProviderData", objc_is_class_method=true)
ItemProviderReadingAugmentationDesignating_objectWithItemProviderData :: #force_inline proc "c" (data: ^NS.Data, typeIdentifier: ^NS.String, outError: ^^NS.Error) -> ^NS.ItemProviderReading {
    return msgSend(^NS.ItemProviderReading, ItemProviderReadingAugmentationDesignating, "objectWithItemProviderData:typeIdentifier:error:", data, typeIdentifier, outError)
}
@(objc_type=ItemProviderReadingAugmentationDesignating, objc_name="readableTypeIdentifiersForItemProvider", objc_is_class_method=true)
ItemProviderReadingAugmentationDesignating_readableTypeIdentifiersForItemProvider :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ItemProviderReadingAugmentationDesignating, "readableTypeIdentifiersForItemProvider")
}
ItemProviderReadingAugmentationDesignating_VTable :: struct {
    _ui_augmentingNSItemProviderReadingClass: proc() -> ^Class,
    objectWithItemProviderData: proc(data: ^NS.Data, typeIdentifier: ^NS.String, outError: ^^NS.Error) -> ^NS.ItemProviderReading,
    readableTypeIdentifiersForItemProvider: proc() -> ^NS.Array,
}

ItemProviderReadingAugmentationDesignating_odin_extend :: proc(cls: Class, vt: ^ItemProviderReadingAugmentationDesignating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._ui_augmentingNSItemProviderReadingClass != nil {
        _ui_augmentingNSItemProviderReadingClass :: proc "c" (self: Class, _: SEL) -> ^Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderReadingAugmentationDesignating_VTable)vt_ctx.protocol_vt)._ui_augmentingNSItemProviderReadingClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("_ui_augmentingNSItemProviderReadingClass"), auto_cast _ui_augmentingNSItemProviderReadingClass, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.objectWithItemProviderData != nil {
        objectWithItemProviderData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, typeIdentifier: ^NS.String, outError: ^^NS.Error) -> ^NS.ItemProviderReading {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderReadingAugmentationDesignating_VTable)vt_ctx.protocol_vt).objectWithItemProviderData( data, typeIdentifier, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectWithItemProviderData:typeIdentifier:error:"), auto_cast objectWithItemProviderData, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.readableTypeIdentifiersForItemProvider != nil {
        readableTypeIdentifiersForItemProvider :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderReadingAugmentationDesignating_VTable)vt_ctx.protocol_vt).readableTypeIdentifiersForItemProvider()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypeIdentifiersForItemProvider"), auto_cast readableTypeIdentifiersForItemProvider, "@#:") do panic("Failed to register objC method.")
    }
}

