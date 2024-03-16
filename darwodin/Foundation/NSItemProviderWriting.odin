package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSItemProviderWriting
///
@(objc_class="NSItemProviderWriting")
ItemProviderWriting :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=ItemProviderWriting, objc_name="itemProviderVisibilityForRepresentationWithTypeIdentifierStatic", objc_is_class_method=true)
ItemProviderWriting_itemProviderVisibilityForRepresentationWithTypeIdentifierStatic :: #force_inline proc "c" (typeIdentifier: ^String) -> ItemProviderRepresentationVisibility {
    return msgSend(ItemProviderRepresentationVisibility, ItemProviderWriting, "itemProviderVisibilityForRepresentationWithTypeIdentifier:", typeIdentifier)
}
@(objc_type=ItemProviderWriting, objc_name="itemProviderVisibilityForRepresentationWithTypeIdentifier")
ItemProviderWriting_itemProviderVisibilityForRepresentationWithTypeIdentifier :: #force_inline proc "c" (self: ^ItemProviderWriting, typeIdentifier: ^String) -> ItemProviderRepresentationVisibility {
    return msgSend(ItemProviderRepresentationVisibility, self, "itemProviderVisibilityForRepresentationWithTypeIdentifier:", typeIdentifier)
}
@(objc_type=ItemProviderWriting, objc_name="loadDataWithTypeIdentifier")
ItemProviderWriting_loadDataWithTypeIdentifier :: #force_inline proc "c" (self: ^ItemProviderWriting, typeIdentifier: ^String, completionHandler: proc "c" (data: ^Data, error: ^Error)) -> ^Progress {
    return msgSend(^Progress, self, "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:", typeIdentifier, completionHandler)
}
@(objc_type=ItemProviderWriting, objc_name="writableTypeIdentifiersForItemProviderStatic", objc_is_class_method=true)
ItemProviderWriting_writableTypeIdentifiersForItemProviderStatic :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ItemProviderWriting, "writableTypeIdentifiersForItemProvider")
}
@(objc_type=ItemProviderWriting, objc_name="writableTypeIdentifiersForItemProvider")
ItemProviderWriting_writableTypeIdentifiersForItemProvider :: #force_inline proc "c" (self: ^ItemProviderWriting) -> ^Array {
    return msgSend(^Array, self, "writableTypeIdentifiersForItemProvider")
}
ItemProviderWriting_VTable :: struct {
    itemProviderVisibilityForRepresentationWithTypeIdentifier: proc(self: ^ItemProviderWriting, typeIdentifier: ^String) -> ItemProviderRepresentationVisibility,
    loadDataWithTypeIdentifier: proc(self: ^ItemProviderWriting, typeIdentifier: ^String, completionHandler: proc "c" (data: ^Data, error: ^Error)) -> ^Progress,
    writableTypeIdentifiersForItemProvider: proc(self: ^ItemProviderWriting) -> ^Array,
}

ItemProviderWriting_odin_extend :: proc(cls: Class, vt: ^ItemProviderWriting_VTable) {
    assert(vt != nil)
    if vt.itemProviderVisibilityForRepresentationWithTypeIdentifier != nil {
        itemProviderVisibilityForRepresentationWithTypeIdentifier :: proc "c" (self: ^ItemProviderWriting, _: SEL, typeIdentifier: ^String) -> ItemProviderRepresentationVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderWriting_VTable)vt_ctx.protocol_vt).itemProviderVisibilityForRepresentationWithTypeIdentifier(self, typeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProviderVisibilityForRepresentationWithTypeIdentifier:"), auto_cast itemProviderVisibilityForRepresentationWithTypeIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.loadDataWithTypeIdentifier != nil {
        loadDataWithTypeIdentifier :: proc "c" (self: ^ItemProviderWriting, _: SEL, typeIdentifier: ^String, completionHandler: proc "c" (data: ^Data, error: ^Error)) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderWriting_VTable)vt_ctx.protocol_vt).loadDataWithTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadDataWithTypeIdentifier:forItemProviderCompletionHandler:"), auto_cast loadDataWithTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.writableTypeIdentifiersForItemProvider != nil {
        writableTypeIdentifiersForItemProvider :: proc "c" (self: ^ItemProviderWriting, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderWriting_VTable)vt_ctx.protocol_vt).writableTypeIdentifiersForItemProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writableTypeIdentifiersForItemProvider"), auto_cast writableTypeIdentifiersForItemProvider, "@@:") do panic("Failed to register objC method.")
    }
}

