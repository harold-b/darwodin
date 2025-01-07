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
TextViewDelegate_VTable :: struct {
    textViewShouldBeginEditing: proc(self: ^TextViewDelegate, textView: ^TextView) -> bool,
    textViewShouldEndEditing: proc(self: ^TextViewDelegate, textView: ^TextView) -> bool,
    textViewDidBeginEditing: proc(self: ^TextViewDelegate, textView: ^TextView),
    textViewDidEndEditing: proc(self: ^TextViewDelegate, textView: ^TextView),
    textView_shouldChangeTextInRange_replacementText: proc(self: ^TextViewDelegate, textView: ^TextView, range: NS._NSRange, text: ^NS.String) -> bool,
    textViewDidChange: proc(self: ^TextViewDelegate, textView: ^TextView),
    textViewDidChangeSelection: proc(self: ^TextViewDelegate, textView: ^TextView),
    textView_editMenuForTextInRange_suggestedActions: proc(self: ^TextViewDelegate, textView: ^TextView, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^Menu,
    textView_willPresentEditMenuWithAnimator: proc(self: ^TextViewDelegate, textView: ^TextView, animator: ^EditMenuInteractionAnimating),
    textView_willDismissEditMenuWithAnimator: proc(self: ^TextViewDelegate, textView: ^TextView, animator: ^EditMenuInteractionAnimating),
    textView_primaryActionForTextItem_defaultAction: proc(self: ^TextViewDelegate, textView: ^TextView, textItem: ^TextItem, defaultAction: ^Action) -> ^Action,
    textView_menuConfigurationForTextItem_defaultMenu: proc(self: ^TextViewDelegate, textView: ^TextView, textItem: ^TextItem, defaultMenu: ^Menu) -> ^TextItemMenuConfiguration,
    textView_textItemMenuWillDisplayForTextItem_animator: proc(self: ^TextViewDelegate, textView: ^TextView, textItem: ^TextItem, animator: ^ContextMenuInteractionAnimating),
    textView_textItemMenuWillEndForTextItem_animator: proc(self: ^TextViewDelegate, textView: ^TextView, textItem: ^TextItem, animator: ^ContextMenuInteractionAnimating),
    textViewWritingToolsWillBegin: proc(self: ^TextViewDelegate, textView: ^TextView),
    textViewWritingToolsDidEnd: proc(self: ^TextViewDelegate, textView: ^TextView),
    textView_writingToolsIgnoredRangesInEnclosingRange: proc(self: ^TextViewDelegate, textView: ^TextView, enclosingRange: NS._NSRange) -> ^NS.Array,
    textView_shouldInteractWithURL_inRange_interaction: proc(self: ^TextViewDelegate, textView: ^TextView, _URL: ^NS.URL, characterRange: NS._NSRange, interaction: TextItemInteraction) -> bool,
    textView_shouldInteractWithTextAttachment_inRange_interaction: proc(self: ^TextViewDelegate, textView: ^TextView, textAttachment: ^NSTextAttachment, characterRange: NS._NSRange, interaction: TextItemInteraction) -> bool,
    textView_shouldInteractWithURL_inRange: proc(self: ^TextViewDelegate, textView: ^TextView, _URL: ^NS.URL, characterRange: NS._NSRange) -> bool,
    textView_shouldInteractWithTextAttachment_inRange: proc(self: ^TextViewDelegate, textView: ^TextView, textAttachment: ^NSTextAttachment, characterRange: NS._NSRange) -> bool,
    textView_willBeginFormattingWithViewController: proc(self: ^TextViewDelegate, textView: ^TextView, viewController: ^TextFormattingViewController),
    textView_didBeginFormattingWithViewController: proc(self: ^TextViewDelegate, textView: ^TextView, viewController: ^TextFormattingViewController),
    textView_willEndFormattingWithViewController: proc(self: ^TextViewDelegate, textView: ^TextView, viewController: ^TextFormattingViewController),
    textView_didEndFormattingWithViewController: proc(self: ^TextViewDelegate, textView: ^TextView, viewController: ^TextFormattingViewController),
}

TextViewDelegate_odin_extend :: proc(cls: Class, vt: ^TextViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textViewShouldBeginEditing != nil {
        textViewShouldBeginEditing :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewShouldBeginEditing(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewShouldBeginEditing:"), auto_cast textViewShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewShouldEndEditing != nil {
        textViewShouldEndEditing :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewShouldEndEditing(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewShouldEndEditing:"), auto_cast textViewShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidBeginEditing != nil {
        textViewDidBeginEditing :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewDidBeginEditing(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidBeginEditing:"), auto_cast textViewDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidEndEditing != nil {
        textViewDidEndEditing :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewDidEndEditing(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidEndEditing:"), auto_cast textViewDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldChangeTextInRange_replacementText != nil {
        textView_shouldChangeTextInRange_replacementText :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, range: NS._NSRange, text: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldChangeTextInRange_replacementText(self, textView, range, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldChangeTextInRange:replacementText:"), auto_cast textView_shouldChangeTextInRange_replacementText, "B@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidChange != nil {
        textViewDidChange :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewDidChange(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidChange:"), auto_cast textViewDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidChangeSelection != nil {
        textViewDidChangeSelection :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewDidChangeSelection(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidChangeSelection:"), auto_cast textViewDidChangeSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_editMenuForTextInRange_suggestedActions != nil {
        textView_editMenuForTextInRange_suggestedActions :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_editMenuForTextInRange_suggestedActions(self, textView, range, suggestedActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:editMenuForTextInRange:suggestedActions:"), auto_cast textView_editMenuForTextInRange_suggestedActions, "@@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textView_willPresentEditMenuWithAnimator != nil {
        textView_willPresentEditMenuWithAnimator :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, animator: ^EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_willPresentEditMenuWithAnimator(self, textView, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willPresentEditMenuWithAnimator:"), auto_cast textView_willPresentEditMenuWithAnimator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_willDismissEditMenuWithAnimator != nil {
        textView_willDismissEditMenuWithAnimator :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, animator: ^EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_willDismissEditMenuWithAnimator(self, textView, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willDismissEditMenuWithAnimator:"), auto_cast textView_willDismissEditMenuWithAnimator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_primaryActionForTextItem_defaultAction != nil {
        textView_primaryActionForTextItem_defaultAction :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, textItem: ^TextItem, defaultAction: ^Action) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_primaryActionForTextItem_defaultAction(self, textView, textItem, defaultAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:primaryActionForTextItem:defaultAction:"), auto_cast textView_primaryActionForTextItem_defaultAction, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textView_menuConfigurationForTextItem_defaultMenu != nil {
        textView_menuConfigurationForTextItem_defaultMenu :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, textItem: ^TextItem, defaultMenu: ^Menu) -> ^TextItemMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_menuConfigurationForTextItem_defaultMenu(self, textView, textItem, defaultMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:menuConfigurationForTextItem:defaultMenu:"), auto_cast textView_menuConfigurationForTextItem_defaultMenu, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textView_textItemMenuWillDisplayForTextItem_animator != nil {
        textView_textItemMenuWillDisplayForTextItem_animator :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, textItem: ^TextItem, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_textItemMenuWillDisplayForTextItem_animator(self, textView, textItem, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:textItemMenuWillDisplayForTextItem:animator:"), auto_cast textView_textItemMenuWillDisplayForTextItem_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textView_textItemMenuWillEndForTextItem_animator != nil {
        textView_textItemMenuWillEndForTextItem_animator :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, textItem: ^TextItem, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_textItemMenuWillEndForTextItem_animator(self, textView, textItem, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:textItemMenuWillEndForTextItem:animator:"), auto_cast textView_textItemMenuWillEndForTextItem_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textViewWritingToolsWillBegin != nil {
        textViewWritingToolsWillBegin :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewWritingToolsWillBegin(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewWritingToolsWillBegin:"), auto_cast textViewWritingToolsWillBegin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewWritingToolsDidEnd != nil {
        textViewWritingToolsDidEnd :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textViewWritingToolsDidEnd(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewWritingToolsDidEnd:"), auto_cast textViewWritingToolsDidEnd, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_writingToolsIgnoredRangesInEnclosingRange != nil {
        textView_writingToolsIgnoredRangesInEnclosingRange :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, enclosingRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_writingToolsIgnoredRangesInEnclosingRange(self, textView, enclosingRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:writingToolsIgnoredRangesInEnclosingRange:"), auto_cast textView_writingToolsIgnoredRangesInEnclosingRange, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldInteractWithURL_inRange_interaction != nil {
        textView_shouldInteractWithURL_inRange_interaction :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, _URL: ^NS.URL, characterRange: NS._NSRange, interaction: TextItemInteraction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldInteractWithURL_inRange_interaction(self, textView, _URL, characterRange, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldInteractWithURL:inRange:interaction:"), auto_cast textView_shouldInteractWithURL_inRange_interaction, "B@:@@{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldInteractWithTextAttachment_inRange_interaction != nil {
        textView_shouldInteractWithTextAttachment_inRange_interaction :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, textAttachment: ^NSTextAttachment, characterRange: NS._NSRange, interaction: TextItemInteraction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldInteractWithTextAttachment_inRange_interaction(self, textView, textAttachment, characterRange, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldInteractWithTextAttachment:inRange:interaction:"), auto_cast textView_shouldInteractWithTextAttachment_inRange_interaction, "B@:@@{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldInteractWithURL_inRange != nil {
        textView_shouldInteractWithURL_inRange :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, _URL: ^NS.URL, characterRange: NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldInteractWithURL_inRange(self, textView, _URL, characterRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldInteractWithURL:inRange:"), auto_cast textView_shouldInteractWithURL_inRange, "B@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldInteractWithTextAttachment_inRange != nil {
        textView_shouldInteractWithTextAttachment_inRange :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, textAttachment: ^NSTextAttachment, characterRange: NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_shouldInteractWithTextAttachment_inRange(self, textView, textAttachment, characterRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldInteractWithTextAttachment:inRange:"), auto_cast textView_shouldInteractWithTextAttachment_inRange, "B@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_willBeginFormattingWithViewController != nil {
        textView_willBeginFormattingWithViewController :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, viewController: ^TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_willBeginFormattingWithViewController(self, textView, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willBeginFormattingWithViewController:"), auto_cast textView_willBeginFormattingWithViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_didBeginFormattingWithViewController != nil {
        textView_didBeginFormattingWithViewController :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, viewController: ^TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_didBeginFormattingWithViewController(self, textView, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:didBeginFormattingWithViewController:"), auto_cast textView_didBeginFormattingWithViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_willEndFormattingWithViewController != nil {
        textView_willEndFormattingWithViewController :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, viewController: ^TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_willEndFormattingWithViewController(self, textView, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willEndFormattingWithViewController:"), auto_cast textView_willEndFormattingWithViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_didEndFormattingWithViewController != nil {
        textView_didEndFormattingWithViewController :: proc "c" (self: ^TextViewDelegate, _: SEL, textView: ^TextView, viewController: ^TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextViewDelegate_VTable)vt_ctx.protocol_vt).textView_didEndFormattingWithViewController(self, textView, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:didEndFormattingWithViewController:"), auto_cast textView_didEndFormattingWithViewController, "v@:@@") do panic("Failed to register objC method.")
    }
}

