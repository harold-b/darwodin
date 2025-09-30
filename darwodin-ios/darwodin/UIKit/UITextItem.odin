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
/// UITextItem
///
@(objc_class="UITextItem", objc_superclass=NS.Object)
TextItem :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextItem, objc_selector="init", objc_name="init")
    TextItem_init :: proc(self: ^TextItem) -> ^TextItem ---

    @(objc_type=TextItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextItem_new :: proc() -> ^TextItem ---

    @(objc_type=TextItem, objc_selector="contentType", objc_name="contentType")
    TextItem_contentType :: proc(self: ^TextItem) -> TextItemContentType ---

    @(objc_type=TextItem, objc_selector="range", objc_name="range")
    TextItem_range :: proc(self: ^TextItem) -> NS._NSRange ---

    @(objc_type=TextItem, objc_selector="link", objc_name="link")
    TextItem_link :: proc(self: ^TextItem) -> ^NS.URL ---

    @(objc_type=TextItem, objc_selector="textAttachment", objc_name="textAttachment")
    TextItem_textAttachment :: proc(self: ^TextItem) -> ^NSTextAttachment ---

    @(objc_type=TextItem, objc_selector="tagIdentifier", objc_name="tagIdentifier")
    TextItem_tagIdentifier :: proc(self: ^TextItem) -> ^NS.String ---
}
