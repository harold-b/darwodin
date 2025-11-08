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
/// NSExtensionItem
///
@(objc_class="NSExtensionItem", objc_superclass=Object)
ExtensionItem :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExtensionItem, objc_selector="attributedTitle", objc_name="attributedTitle")
    ExtensionItem_attributedTitle :: proc(self: ^ExtensionItem) -> ^AttributedString ---

    @(objc_type=ExtensionItem, objc_selector="setAttributedTitle:", objc_name="setAttributedTitle")
    ExtensionItem_setAttributedTitle :: proc(self: ^ExtensionItem, attributedTitle: ^AttributedString) ---

    @(objc_type=ExtensionItem, objc_selector="attributedContentText", objc_name="attributedContentText")
    ExtensionItem_attributedContentText :: proc(self: ^ExtensionItem) -> ^AttributedString ---

    @(objc_type=ExtensionItem, objc_selector="setAttributedContentText:", objc_name="setAttributedContentText")
    ExtensionItem_setAttributedContentText :: proc(self: ^ExtensionItem, attributedContentText: ^AttributedString) ---

    @(objc_type=ExtensionItem, objc_selector="attachments", objc_name="attachments")
    ExtensionItem_attachments :: proc(self: ^ExtensionItem) -> ^Array ---

    @(objc_type=ExtensionItem, objc_selector="setAttachments:", objc_name="setAttachments")
    ExtensionItem_setAttachments :: proc(self: ^ExtensionItem, attachments: ^Array) ---

    @(objc_type=ExtensionItem, objc_selector="userInfo", objc_name="userInfo")
    ExtensionItem_userInfo :: proc(self: ^ExtensionItem) -> ^Dictionary ---

    @(objc_type=ExtensionItem, objc_selector="setUserInfo:", objc_name="setUserInfo")
    ExtensionItem_setUserInfo :: proc(self: ^ExtensionItem, userInfo: ^Dictionary) ---
}
