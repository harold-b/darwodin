package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextDragRequest
///
@(objc_class="UITextDragRequest")
TextDragRequest :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextDragRequest, objc_selector="dragRange", objc_name="dragRange")
    TextDragRequest_dragRange :: proc(self: ^TextDragRequest) -> ^TextRange ---

    @(objc_type=TextDragRequest, objc_selector="suggestedItems", objc_name="suggestedItems")
    TextDragRequest_suggestedItems :: proc(self: ^TextDragRequest) -> ^NS.Array ---

    @(objc_type=TextDragRequest, objc_selector="existingItems", objc_name="existingItems")
    TextDragRequest_existingItems :: proc(self: ^TextDragRequest) -> ^NS.Array ---

    @(objc_type=TextDragRequest, objc_selector="isSelected", objc_name="isSelected")
    TextDragRequest_isSelected :: proc(self: ^TextDragRequest) -> bool ---

    @(objc_type=TextDragRequest, objc_selector="dragSession", objc_name="dragSession")
    TextDragRequest_dragSession :: proc(self: ^TextDragRequest) -> ^DragSession ---
}
