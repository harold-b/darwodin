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
/// UITextPasteItem
///
@(objc_class="UITextPasteItem")
TextPasteItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextPasteItem, objc_selector="setStringResult:", objc_name="setStringResult")
    TextPasteItem_setStringResult :: proc(self: ^TextPasteItem, string: ^NS.String) ---

    @(objc_type=TextPasteItem, objc_selector="setAttributedStringResult:", objc_name="setAttributedStringResult")
    TextPasteItem_setAttributedStringResult :: proc(self: ^TextPasteItem, string: ^NS.AttributedString) ---

    @(objc_type=TextPasteItem, objc_selector="setAttachmentResult:", objc_name="setAttachmentResult")
    TextPasteItem_setAttachmentResult :: proc(self: ^TextPasteItem, textAttachment: ^NSTextAttachment) ---

    @(objc_type=TextPasteItem, objc_selector="setNoResult", objc_name="setNoResult")
    TextPasteItem_setNoResult :: proc(self: ^TextPasteItem) ---

    @(objc_type=TextPasteItem, objc_selector="setDefaultResult", objc_name="setDefaultResult")
    TextPasteItem_setDefaultResult :: proc(self: ^TextPasteItem) ---

    @(objc_type=TextPasteItem, objc_selector="itemProvider", objc_name="itemProvider")
    TextPasteItem_itemProvider :: proc(self: ^TextPasteItem) -> ^NS.ItemProvider ---

    @(objc_type=TextPasteItem, objc_selector="localObject", objc_name="localObject")
    TextPasteItem_localObject :: proc(self: ^TextPasteItem) -> id ---

    @(objc_type=TextPasteItem, objc_selector="defaultAttributes", objc_name="defaultAttributes")
    TextPasteItem_defaultAttributes :: proc(self: ^TextPasteItem) -> ^NS.Dictionary ---
}
