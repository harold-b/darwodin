package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSItemProviderReading
///
@(objc_class="NSItemProviderReading")
ItemProviderReading :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ItemProviderReading, objc_selector="objectWithItemProviderData:typeIdentifier:error:", objc_name="objectWithItemProviderData", objc_is_class_method=true)
    ItemProviderReading_objectWithItemProviderData :: proc(data: ^Data, typeIdentifier: ^String, outError: ^^Error) -> ^ItemProviderReading ---

    @(objc_type=ItemProviderReading, objc_selector="readableTypeIdentifiersForItemProvider", objc_name="readableTypeIdentifiersForItemProvider", objc_is_class_method=true)
    ItemProviderReading_readableTypeIdentifiersForItemProvider :: proc() -> ^Array ---
}
