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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ItemProviderWriting, objc_selector="itemProviderVisibilityForRepresentationWithTypeIdentifier:", objc_name="itemProviderVisibilityForRepresentationWithTypeIdentifierStatic", objc_is_class_method=true)
    ItemProviderWriting_itemProviderVisibilityForRepresentationWithTypeIdentifierStatic :: proc(typeIdentifier: ^String) -> ItemProviderRepresentationVisibility ---

    @(objc_type=ItemProviderWriting, objc_selector="itemProviderVisibilityForRepresentationWithTypeIdentifier:", objc_name="itemProviderVisibilityForRepresentationWithTypeIdentifier")
    ItemProviderWriting_itemProviderVisibilityForRepresentationWithTypeIdentifier :: proc(self: ^ItemProviderWriting, typeIdentifier: ^String) -> ItemProviderRepresentationVisibility ---

    @(objc_type=ItemProviderWriting, objc_selector="loadDataWithTypeIdentifier:forItemProviderCompletionHandler:", objc_name="loadDataWithTypeIdentifier")
    ItemProviderWriting_loadDataWithTypeIdentifier :: proc(self: ^ItemProviderWriting, typeIdentifier: ^String, completionHandler: ^Objc_Block(proc "c" (data: ^Data, error: ^Error))) -> ^Progress ---

    @(objc_type=ItemProviderWriting, objc_selector="writableTypeIdentifiersForItemProvider", objc_name="writableTypeIdentifiersForItemProviderStatic", objc_is_class_method=true)
    ItemProviderWriting_writableTypeIdentifiersForItemProviderStatic :: proc() -> ^Array ---

    @(objc_type=ItemProviderWriting, objc_selector="writableTypeIdentifiersForItemProvider", objc_name="writableTypeIdentifiersForItemProvider")
    ItemProviderWriting_writableTypeIdentifiersForItemProvider :: proc(self: ^ItemProviderWriting) -> ^Array ---
}
