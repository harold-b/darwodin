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
/// UITextViewDelegate
///
@(objc_class="UITextViewDelegate")
TextViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: ScrollViewDelegate,
}

@(objc_type=TextViewDelegate, objc_name="textViewShouldBeginEditing")
TextViewDelegate_textViewShouldBeginEditing :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) -> bool {
    return msgSend(bool, self, "textViewShouldBeginEditing:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textViewShouldEndEditing")
TextViewDelegate_textViewShouldEndEditing :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) -> bool {
    return msgSend(bool, self, "textViewShouldEndEditing:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textViewDidBeginEditing")
TextViewDelegate_textViewDidBeginEditing :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) {
    msgSend(nil, self, "textViewDidBeginEditing:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textViewDidEndEditing")
TextViewDelegate_textViewDidEndEditing :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) {
    msgSend(nil, self, "textViewDidEndEditing:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldChangeTextInRange_replacementText")
TextViewDelegate_textView_shouldChangeTextInRange_replacementText :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, range: NS._NSRange, text: ^NS.String) -> bool {
    return msgSend(bool, self, "textView:shouldChangeTextInRange:replacementText:", textView, range, text)
}
@(objc_type=TextViewDelegate, objc_name="textViewDidChange")
TextViewDelegate_textViewDidChange :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) {
    msgSend(nil, self, "textViewDidChange:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textViewDidChangeSelection")
TextViewDelegate_textViewDidChangeSelection :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) {
    msgSend(nil, self, "textViewDidChangeSelection:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textView_editMenuForTextInRange_suggestedActions")
TextViewDelegate_textView_editMenuForTextInRange_suggestedActions :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, self, "textView:editMenuForTextInRange:suggestedActions:", textView, range, suggestedActions)
}
@(objc_type=TextViewDelegate, objc_name="textView_willPresentEditMenuWithAnimator")
TextViewDelegate_textView_willPresentEditMenuWithAnimator :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, animator: ^EditMenuInteractionAnimating) {
    msgSend(nil, self, "textView:willPresentEditMenuWithAnimator:", textView, animator)
}
@(objc_type=TextViewDelegate, objc_name="textView_willDismissEditMenuWithAnimator")
TextViewDelegate_textView_willDismissEditMenuWithAnimator :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, animator: ^EditMenuInteractionAnimating) {
    msgSend(nil, self, "textView:willDismissEditMenuWithAnimator:", textView, animator)
}
@(objc_type=TextViewDelegate, objc_name="textView_primaryActionForTextItem_defaultAction")
TextViewDelegate_textView_primaryActionForTextItem_defaultAction :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, textItem: ^TextItem, defaultAction: ^Action) -> ^Action {
    return msgSend(^Action, self, "textView:primaryActionForTextItem:defaultAction:", textView, textItem, defaultAction)
}
@(objc_type=TextViewDelegate, objc_name="textView_menuConfigurationForTextItem_defaultMenu")
TextViewDelegate_textView_menuConfigurationForTextItem_defaultMenu :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, textItem: ^TextItem, defaultMenu: ^Menu) -> ^TextItemMenuConfiguration {
    return msgSend(^TextItemMenuConfiguration, self, "textView:menuConfigurationForTextItem:defaultMenu:", textView, textItem, defaultMenu)
}
@(objc_type=TextViewDelegate, objc_name="textView_textItemMenuWillDisplayForTextItem_animator")
TextViewDelegate_textView_textItemMenuWillDisplayForTextItem_animator :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, textItem: ^TextItem, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "textView:textItemMenuWillDisplayForTextItem:animator:", textView, textItem, animator)
}
@(objc_type=TextViewDelegate, objc_name="textView_textItemMenuWillEndForTextItem_animator")
TextViewDelegate_textView_textItemMenuWillEndForTextItem_animator :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, textItem: ^TextItem, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "textView:textItemMenuWillEndForTextItem:animator:", textView, textItem, animator)
}
@(objc_type=TextViewDelegate, objc_name="textViewWritingToolsWillBegin")
TextViewDelegate_textViewWritingToolsWillBegin :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) {
    msgSend(nil, self, "textViewWritingToolsWillBegin:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textViewWritingToolsDidEnd")
TextViewDelegate_textViewWritingToolsDidEnd :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView) {
    msgSend(nil, self, "textViewWritingToolsDidEnd:", textView)
}
@(objc_type=TextViewDelegate, objc_name="textView_writingToolsIgnoredRangesInEnclosingRange")
TextViewDelegate_textView_writingToolsIgnoredRangesInEnclosingRange :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, enclosingRange: NS._NSRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textView:writingToolsIgnoredRangesInEnclosingRange:", textView, enclosingRange)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldInteractWithURL_inRange_interaction")
TextViewDelegate_textView_shouldInteractWithURL_inRange_interaction :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, _URL: ^NS.URL, characterRange: NS._NSRange, interaction: TextItemInteraction) -> bool {
    return msgSend(bool, self, "textView:shouldInteractWithURL:inRange:interaction:", textView, _URL, characterRange, interaction)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldInteractWithTextAttachment_inRange_interaction")
TextViewDelegate_textView_shouldInteractWithTextAttachment_inRange_interaction :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, textAttachment: ^NSTextAttachment, characterRange: NS._NSRange, interaction: TextItemInteraction) -> bool {
    return msgSend(bool, self, "textView:shouldInteractWithTextAttachment:inRange:interaction:", textView, textAttachment, characterRange, interaction)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldInteractWithURL_inRange")
TextViewDelegate_textView_shouldInteractWithURL_inRange :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, _URL: ^NS.URL, characterRange: NS._NSRange) -> bool {
    return msgSend(bool, self, "textView:shouldInteractWithURL:inRange:", textView, _URL, characterRange)
}
@(objc_type=TextViewDelegate, objc_name="textView_shouldInteractWithTextAttachment_inRange")
TextViewDelegate_textView_shouldInteractWithTextAttachment_inRange :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, textAttachment: ^NSTextAttachment, characterRange: NS._NSRange) -> bool {
    return msgSend(bool, self, "textView:shouldInteractWithTextAttachment:inRange:", textView, textAttachment, characterRange)
}
@(objc_type=TextViewDelegate, objc_name="textView_willBeginFormattingWithViewController")
TextViewDelegate_textView_willBeginFormattingWithViewController :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, viewController: ^TextFormattingViewController) {
    msgSend(nil, self, "textView:willBeginFormattingWithViewController:", textView, viewController)
}
@(objc_type=TextViewDelegate, objc_name="textView_didBeginFormattingWithViewController")
TextViewDelegate_textView_didBeginFormattingWithViewController :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, viewController: ^TextFormattingViewController) {
    msgSend(nil, self, "textView:didBeginFormattingWithViewController:", textView, viewController)
}
@(objc_type=TextViewDelegate, objc_name="textView_willEndFormattingWithViewController")
TextViewDelegate_textView_willEndFormattingWithViewController :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, viewController: ^TextFormattingViewController) {
    msgSend(nil, self, "textView:willEndFormattingWithViewController:", textView, viewController)
}
@(objc_type=TextViewDelegate, objc_name="textView_didEndFormattingWithViewController")
TextViewDelegate_textView_didEndFormattingWithViewController :: #force_inline proc "c" (self: ^TextViewDelegate, textView: ^TextView, viewController: ^TextFormattingViewController) {
    msgSend(nil, self, "textView:didEndFormattingWithViewController:", textView, viewController)
}
