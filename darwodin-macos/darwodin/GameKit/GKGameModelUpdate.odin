package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGameModelUpdate
///
@(objc_class="GKGameModelUpdate")
GameModelUpdate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GameModelUpdate, objc_selector="value", objc_name="value")
    GameModelUpdate_value :: proc(self: ^GameModelUpdate) -> NS.Integer ---

    @(objc_type=GameModelUpdate, objc_selector="setValue:", objc_name="setValue")
    GameModelUpdate_setValue :: proc(self: ^GameModelUpdate, value: NS.Integer) ---
}
