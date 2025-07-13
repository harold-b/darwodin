package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
