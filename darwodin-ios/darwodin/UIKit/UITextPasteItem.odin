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
/// UITextPasteItem
///
@(objc_class="UITextPasteItem")
TextPasteItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextPasteItem, objc_name="setStringResult")
TextPasteItem_setStringResult :: #force_inline proc "c" (self: ^TextPasteItem, string: ^NS.String) {
    msgSend(nil, self, "setStringResult:", string)
}
@(objc_type=TextPasteItem, objc_name="setAttributedStringResult")
TextPasteItem_setAttributedStringResult :: #force_inline proc "c" (self: ^TextPasteItem, string: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedStringResult:", string)
}
@(objc_type=TextPasteItem, objc_name="setAttachmentResult")
TextPasteItem_setAttachmentResult :: #force_inline proc "c" (self: ^TextPasteItem, textAttachment: ^NSTextAttachment) {
    msgSend(nil, self, "setAttachmentResult:", textAttachment)
}
@(objc_type=TextPasteItem, objc_name="setNoResult")
TextPasteItem_setNoResult :: #force_inline proc "c" (self: ^TextPasteItem) {
    msgSend(nil, self, "setNoResult")
}
@(objc_type=TextPasteItem, objc_name="setDefaultResult")
TextPasteItem_setDefaultResult :: #force_inline proc "c" (self: ^TextPasteItem) {
    msgSend(nil, self, "setDefaultResult")
}
@(objc_type=TextPasteItem, objc_name="itemProvider")
TextPasteItem_itemProvider :: #force_inline proc "c" (self: ^TextPasteItem) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "itemProvider")
}
@(objc_type=TextPasteItem, objc_name="localObject")
TextPasteItem_localObject :: #force_inline proc "c" (self: ^TextPasteItem) -> id {
    return msgSend(id, self, "localObject")
}
@(objc_type=TextPasteItem, objc_name="defaultAttributes")
TextPasteItem_defaultAttributes :: #force_inline proc "c" (self: ^TextPasteItem) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "defaultAttributes")
}
