package darwodin_UITextViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    textViewShouldBeginEditing: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView) -> bool,
    textViewShouldEndEditing: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView) -> bool,
    textViewDidBeginEditing: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView),
    textViewDidEndEditing: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView),
    textView_shouldChangeTextInRange_replacementText: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, range: NS._NSRange, text: ^NS.String) -> bool,
    textViewDidChange: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView),
    textViewDidChangeSelection: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView),
    textView_editMenuForTextInRange_suggestedActions: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^UI.Menu,
    textView_willPresentEditMenuWithAnimator: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, animator: ^UI.EditMenuInteractionAnimating),
    textView_willDismissEditMenuWithAnimator: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, animator: ^UI.EditMenuInteractionAnimating),
    textView_primaryActionForTextItem_defaultAction: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, textItem: ^UI.TextItem, defaultAction: ^UI.Action) -> ^UI.Action,
    textView_menuConfigurationForTextItem_defaultMenu: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, textItem: ^UI.TextItem, defaultMenu: ^UI.Menu) -> ^UI.TextItemMenuConfiguration,
    textView_textItemMenuWillDisplayForTextItem_animator: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, textItem: ^UI.TextItem, animator: ^UI.ContextMenuInteractionAnimating),
    textView_textItemMenuWillEndForTextItem_animator: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, textItem: ^UI.TextItem, animator: ^UI.ContextMenuInteractionAnimating),
    textViewWritingToolsWillBegin: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView),
    textViewWritingToolsDidEnd: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView),
    textView_writingToolsIgnoredRangesInEnclosingRange: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, enclosingRange: NS._NSRange) -> ^NS.Array,
    textView_shouldInteractWithURL_inRange_interaction: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, _URL: ^NS.URL, characterRange: NS._NSRange, interaction: UI.TextItemInteraction) -> bool,
    textView_shouldInteractWithTextAttachment_inRange_interaction: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, textAttachment: ^UI.NSTextAttachment, characterRange: NS._NSRange, interaction: UI.TextItemInteraction) -> bool,
    textView_shouldInteractWithURL_inRange: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, _URL: ^NS.URL, characterRange: NS._NSRange) -> bool,
    textView_shouldInteractWithTextAttachment_inRange: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, textAttachment: ^UI.NSTextAttachment, characterRange: NS._NSRange) -> bool,
    textView_willBeginFormattingWithViewController: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, viewController: ^UI.TextFormattingViewController),
    textView_didBeginFormattingWithViewController: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, viewController: ^UI.TextFormattingViewController),
    textView_willEndFormattingWithViewController: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, viewController: ^UI.TextFormattingViewController),
    textView_didEndFormattingWithViewController: proc(self: ^UI.TextViewDelegate, textView: ^UI.TextView, viewController: ^UI.TextFormattingViewController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textViewShouldBeginEditing != nil {
        textViewShouldBeginEditing :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textViewShouldBeginEditing(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewShouldBeginEditing:"), auto_cast textViewShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewShouldEndEditing != nil {
        textViewShouldEndEditing :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textViewShouldEndEditing(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewShouldEndEditing:"), auto_cast textViewShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidBeginEditing != nil {
        textViewDidBeginEditing :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewDidBeginEditing(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidBeginEditing:"), auto_cast textViewDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidEndEditing != nil {
        textViewDidEndEditing :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewDidEndEditing(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidEndEditing:"), auto_cast textViewDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldChangeTextInRange_replacementText != nil {
        textView_shouldChangeTextInRange_replacementText :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, range: NS._NSRange, text: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldChangeTextInRange_replacementText(self, textView, range, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldChangeTextInRange:replacementText:"), auto_cast textView_shouldChangeTextInRange_replacementText, "B@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidChange != nil {
        textViewDidChange :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewDidChange(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidChange:"), auto_cast textViewDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewDidChangeSelection != nil {
        textViewDidChangeSelection :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewDidChangeSelection(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewDidChangeSelection:"), auto_cast textViewDidChangeSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_editMenuForTextInRange_suggestedActions != nil {
        textView_editMenuForTextInRange_suggestedActions :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_editMenuForTextInRange_suggestedActions(self, textView, range, suggestedActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:editMenuForTextInRange:suggestedActions:"), auto_cast textView_editMenuForTextInRange_suggestedActions, "@@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textView_willPresentEditMenuWithAnimator != nil {
        textView_willPresentEditMenuWithAnimator :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, animator: ^UI.EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_willPresentEditMenuWithAnimator(self, textView, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willPresentEditMenuWithAnimator:"), auto_cast textView_willPresentEditMenuWithAnimator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_willDismissEditMenuWithAnimator != nil {
        textView_willDismissEditMenuWithAnimator :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, animator: ^UI.EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_willDismissEditMenuWithAnimator(self, textView, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willDismissEditMenuWithAnimator:"), auto_cast textView_willDismissEditMenuWithAnimator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_primaryActionForTextItem_defaultAction != nil {
        textView_primaryActionForTextItem_defaultAction :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, textItem: ^UI.TextItem, defaultAction: ^UI.Action) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_primaryActionForTextItem_defaultAction(self, textView, textItem, defaultAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:primaryActionForTextItem:defaultAction:"), auto_cast textView_primaryActionForTextItem_defaultAction, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textView_menuConfigurationForTextItem_defaultMenu != nil {
        textView_menuConfigurationForTextItem_defaultMenu :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, textItem: ^UI.TextItem, defaultMenu: ^UI.Menu) -> ^UI.TextItemMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_menuConfigurationForTextItem_defaultMenu(self, textView, textItem, defaultMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:menuConfigurationForTextItem:defaultMenu:"), auto_cast textView_menuConfigurationForTextItem_defaultMenu, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textView_textItemMenuWillDisplayForTextItem_animator != nil {
        textView_textItemMenuWillDisplayForTextItem_animator :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, textItem: ^UI.TextItem, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_textItemMenuWillDisplayForTextItem_animator(self, textView, textItem, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:textItemMenuWillDisplayForTextItem:animator:"), auto_cast textView_textItemMenuWillDisplayForTextItem_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textView_textItemMenuWillEndForTextItem_animator != nil {
        textView_textItemMenuWillEndForTextItem_animator :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, textItem: ^UI.TextItem, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_textItemMenuWillEndForTextItem_animator(self, textView, textItem, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:textItemMenuWillEndForTextItem:animator:"), auto_cast textView_textItemMenuWillEndForTextItem_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.textViewWritingToolsWillBegin != nil {
        textViewWritingToolsWillBegin :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewWritingToolsWillBegin(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewWritingToolsWillBegin:"), auto_cast textViewWritingToolsWillBegin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textViewWritingToolsDidEnd != nil {
        textViewWritingToolsDidEnd :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textViewWritingToolsDidEnd(self, textView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewWritingToolsDidEnd:"), auto_cast textViewWritingToolsDidEnd, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textView_writingToolsIgnoredRangesInEnclosingRange != nil {
        textView_writingToolsIgnoredRangesInEnclosingRange :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, enclosingRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_writingToolsIgnoredRangesInEnclosingRange(self, textView, enclosingRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:writingToolsIgnoredRangesInEnclosingRange:"), auto_cast textView_writingToolsIgnoredRangesInEnclosingRange, "@@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldInteractWithURL_inRange_interaction != nil {
        textView_shouldInteractWithURL_inRange_interaction :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, _URL: ^NS.URL, characterRange: NS._NSRange, interaction: UI.TextItemInteraction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldInteractWithURL_inRange_interaction(self, textView, _URL, characterRange, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldInteractWithURL:inRange:interaction:"), auto_cast textView_shouldInteractWithURL_inRange_interaction, "B@:@@{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldInteractWithTextAttachment_inRange_interaction != nil {
        textView_shouldInteractWithTextAttachment_inRange_interaction :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, textAttachment: ^UI.NSTextAttachment, characterRange: NS._NSRange, interaction: UI.TextItemInteraction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldInteractWithTextAttachment_inRange_interaction(self, textView, textAttachment, characterRange, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldInteractWithTextAttachment:inRange:interaction:"), auto_cast textView_shouldInteractWithTextAttachment_inRange_interaction, "B@:@@{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldInteractWithURL_inRange != nil {
        textView_shouldInteractWithURL_inRange :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, _URL: ^NS.URL, characterRange: NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldInteractWithURL_inRange(self, textView, _URL, characterRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldInteractWithURL:inRange:"), auto_cast textView_shouldInteractWithURL_inRange, "B@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_shouldInteractWithTextAttachment_inRange != nil {
        textView_shouldInteractWithTextAttachment_inRange :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, textAttachment: ^UI.NSTextAttachment, characterRange: NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textView_shouldInteractWithTextAttachment_inRange(self, textView, textAttachment, characterRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:shouldInteractWithTextAttachment:inRange:"), auto_cast textView_shouldInteractWithTextAttachment_inRange, "B@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textView_willBeginFormattingWithViewController != nil {
        textView_willBeginFormattingWithViewController :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, viewController: ^UI.TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_willBeginFormattingWithViewController(self, textView, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willBeginFormattingWithViewController:"), auto_cast textView_willBeginFormattingWithViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_didBeginFormattingWithViewController != nil {
        textView_didBeginFormattingWithViewController :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, viewController: ^UI.TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_didBeginFormattingWithViewController(self, textView, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:didBeginFormattingWithViewController:"), auto_cast textView_didBeginFormattingWithViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_willEndFormattingWithViewController != nil {
        textView_willEndFormattingWithViewController :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, viewController: ^UI.TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_willEndFormattingWithViewController(self, textView, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:willEndFormattingWithViewController:"), auto_cast textView_willEndFormattingWithViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textView_didEndFormattingWithViewController != nil {
        textView_didEndFormattingWithViewController :: proc "c" (self: ^UI.TextViewDelegate, _: SEL, textView: ^UI.TextView, viewController: ^UI.TextFormattingViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textView_didEndFormattingWithViewController(self, textView, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textView:didEndFormattingWithViewController:"), auto_cast textView_didEndFormattingWithViewController, "v@:@@") do panic("Failed to register objC method.")
    }
}

