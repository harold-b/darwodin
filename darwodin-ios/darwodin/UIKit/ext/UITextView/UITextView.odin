package darwodin_UITextView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIScrollView"

VTable :: struct {
    super: UIScrollView.VTable,
    scrollRangeToVisible: proc(self: ^UI.TextView, range: NS._NSRange),
    initWithFrame: proc(self: ^UI.TextView, frame: CG.Rect, textContainer: ^UI.NSTextContainer) -> ^UI.TextView,
    textViewUsingTextLayoutManager: proc(usingTextLayoutManager: bool) -> ^UI.TextView,
    initWithCoder: proc(self: ^UI.TextView, coder: ^NS.Coder) -> ^UI.TextView,
    drawTextHighlightBackgroundForTextRange: proc(self: ^UI.TextView, textRange: ^UI.NSTextRange, origin: CG.Point),
    delegate: proc(self: ^UI.TextView) -> ^UI.TextViewDelegate,
    setDelegate: proc(self: ^UI.TextView, delegate: ^UI.TextViewDelegate),
    text: proc(self: ^UI.TextView) -> ^NS.String,
    setText: proc(self: ^UI.TextView, text: ^NS.String),
    font: proc(self: ^UI.TextView) -> ^UI.Font,
    setFont: proc(self: ^UI.TextView, font: ^UI.Font),
    textColor: proc(self: ^UI.TextView) -> ^UI.Color,
    setTextColor: proc(self: ^UI.TextView, textColor: ^UI.Color),
    textAlignment: proc(self: ^UI.TextView) -> UI.NSTextAlignment,
    setTextAlignment: proc(self: ^UI.TextView, textAlignment: UI.NSTextAlignment),
    selectedRange: proc(self: ^UI.TextView) -> NS._NSRange,
    setSelectedRange: proc(self: ^UI.TextView, selectedRange: NS._NSRange),
    isEditable: proc(self: ^UI.TextView) -> bool,
    setEditable: proc(self: ^UI.TextView, editable: bool),
    isSelectable: proc(self: ^UI.TextView) -> bool,
    setSelectable: proc(self: ^UI.TextView, selectable: bool),
    dataDetectorTypes: proc(self: ^UI.TextView) -> UI.DataDetectorTypes,
    setDataDetectorTypes: proc(self: ^UI.TextView, dataDetectorTypes: UI.DataDetectorTypes),
    allowsEditingTextAttributes: proc(self: ^UI.TextView) -> bool,
    setAllowsEditingTextAttributes: proc(self: ^UI.TextView, allowsEditingTextAttributes: bool),
    attributedText: proc(self: ^UI.TextView) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^UI.TextView, attributedText: ^NS.AttributedString),
    typingAttributes: proc(self: ^UI.TextView) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^UI.TextView, typingAttributes: ^NS.Dictionary),
    inputView: proc(self: ^UI.TextView) -> ^UI.View,
    setInputView: proc(self: ^UI.TextView, inputView: ^UI.View),
    inputAccessoryView: proc(self: ^UI.TextView) -> ^UI.View,
    setInputAccessoryView: proc(self: ^UI.TextView, inputAccessoryView: ^UI.View),
    clearsOnInsertion: proc(self: ^UI.TextView) -> bool,
    setClearsOnInsertion: proc(self: ^UI.TextView, clearsOnInsertion: bool),
    textContainer: proc(self: ^UI.TextView) -> ^UI.NSTextContainer,
    textContainerInset: proc(self: ^UI.TextView) -> UI.EdgeInsets,
    setTextContainerInset: proc(self: ^UI.TextView, textContainerInset: UI.EdgeInsets),
    textLayoutManager: proc(self: ^UI.TextView) -> ^UI.NSTextLayoutManager,
    layoutManager: proc(self: ^UI.TextView) -> ^UI.NSLayoutManager,
    textStorage: proc(self: ^UI.TextView) -> ^UI.NSTextStorage,
    linkTextAttributes: proc(self: ^UI.TextView) -> ^NS.Dictionary,
    setLinkTextAttributes: proc(self: ^UI.TextView, linkTextAttributes: ^NS.Dictionary),
    usesStandardTextScaling: proc(self: ^UI.TextView) -> bool,
    setUsesStandardTextScaling: proc(self: ^UI.TextView, usesStandardTextScaling: bool),
    findInteraction: proc(self: ^UI.TextView) -> ^UI.FindInteraction,
    isFindInteractionEnabled: proc(self: ^UI.TextView) -> bool,
    setFindInteractionEnabled: proc(self: ^UI.TextView, findInteractionEnabled: bool),
    borderStyle: proc(self: ^UI.TextView) -> UI.TextViewBorderStyle,
    setBorderStyle: proc(self: ^UI.TextView, borderStyle: UI.TextViewBorderStyle),
    textHighlightAttributes: proc(self: ^UI.TextView) -> ^NS.Dictionary,
    setTextHighlightAttributes: proc(self: ^UI.TextView, textHighlightAttributes: ^NS.Dictionary),
    isWritingToolsActive: proc(self: ^UI.TextView) -> bool,
    writingToolsBehavior: proc(self: ^UI.TextView) -> UI.WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^UI.TextView, writingToolsBehavior: UI.WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^UI.TextView) -> UI.WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^UI.TextView, allowedWritingToolsResultOptions: UI.WritingToolsResultOptions),
    textFormattingConfiguration: proc(self: ^UI.TextView) -> ^UI.TextFormattingViewControllerConfiguration,
    setTextFormattingConfiguration: proc(self: ^UI.TextView, textFormattingConfiguration: ^UI.TextFormattingViewControllerConfiguration),
    interactionState: proc(self: ^UI.TextView) -> id,
    setInteractionState: proc(self: ^UI.TextView, interactionState: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIScrollView.extend(cls, &vt.super)

    if vt.scrollRangeToVisible != nil {
        scrollRangeToVisible :: proc "c" (self: ^UI.TextView, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollRangeToVisible(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRangeToVisible:"), auto_cast scrollRangeToVisible, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.TextView, _: SEL, frame: CG.Rect, textContainer: ^UI.NSTextContainer) -> ^UI.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:textContainer:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.textViewUsingTextLayoutManager != nil {
        textViewUsingTextLayoutManager :: proc "c" (self: Class, _: SEL, usingTextLayoutManager: bool) -> ^UI.TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textViewUsingTextLayoutManager( usingTextLayoutManager)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textViewUsingTextLayoutManager:"), auto_cast textViewUsingTextLayoutManager, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.TextView, _: SEL, coder: ^NS.Coder) -> ^UI.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.drawTextHighlightBackgroundForTextRange != nil {
        drawTextHighlightBackgroundForTextRange :: proc "c" (self: ^UI.TextView, _: SEL, textRange: ^UI.NSTextRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawTextHighlightBackgroundForTextRange(self, textRange, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTextHighlightBackgroundForTextRange:origin:"), auto_cast drawTextHighlightBackgroundForTextRange, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.TextViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TextView, _: SEL, delegate: ^UI.TextViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^UI.TextView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^UI.TextView, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^UI.TextView, _: SEL, font: ^UI.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^UI.TextView, _: SEL, textColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^UI.TextView, _: SEL) -> UI.NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^UI.TextView, _: SEL, textAlignment: UI.NSTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAlignment(self, textAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedRange != nil {
        selectedRange :: proc "c" (self: ^UI.TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRange"), auto_cast selectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange != nil {
        setSelectedRange :: proc "c" (self: ^UI.TextView, _: SEL, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedRange(self, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:"), auto_cast setSelectedRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^UI.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^UI.TextView, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^UI.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^UI.TextView, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dataDetectorTypes != nil {
        dataDetectorTypes :: proc "c" (self: ^UI.TextView, _: SEL) -> UI.DataDetectorTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataDetectorTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataDetectorTypes"), auto_cast dataDetectorTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDataDetectorTypes != nil {
        setDataDetectorTypes :: proc "c" (self: ^UI.TextView, _: SEL, dataDetectorTypes: UI.DataDetectorTypes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataDetectorTypes(self, dataDetectorTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataDetectorTypes:"), auto_cast setDataDetectorTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsEditingTextAttributes != nil {
        allowsEditingTextAttributes :: proc "c" (self: ^UI.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEditingTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEditingTextAttributes"), auto_cast allowsEditingTextAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEditingTextAttributes != nil {
        setAllowsEditingTextAttributes :: proc "c" (self: ^UI.TextView, _: SEL, allowsEditingTextAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEditingTextAttributes(self, allowsEditingTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEditingTextAttributes:"), auto_cast setAllowsEditingTextAttributes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^UI.TextView, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^UI.TextView, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^UI.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^UI.TextView, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.inputView != nil {
        inputView :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputView"), auto_cast inputView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputView != nil {
        setInputView :: proc "c" (self: ^UI.TextView, _: SEL, inputView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInputView(self, inputView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputView:"), auto_cast setInputView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputAccessoryView != nil {
        inputAccessoryView :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAccessoryView"), auto_cast inputAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputAccessoryView != nil {
        setInputAccessoryView :: proc "c" (self: ^UI.TextView, _: SEL, inputAccessoryView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInputAccessoryView(self, inputAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputAccessoryView:"), auto_cast setInputAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsOnInsertion != nil {
        clearsOnInsertion :: proc "c" (self: ^UI.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearsOnInsertion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsOnInsertion"), auto_cast clearsOnInsertion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsOnInsertion != nil {
        setClearsOnInsertion :: proc "c" (self: ^UI.TextView, _: SEL, clearsOnInsertion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClearsOnInsertion(self, clearsOnInsertion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsOnInsertion:"), auto_cast setClearsOnInsertion, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textContainer != nil {
        textContainer :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainer"), auto_cast textContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContainerInset != nil {
        textContainerInset :: proc "c" (self: ^UI.TextView, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerInset"), auto_cast textContainerInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainerInset != nil {
        setTextContainerInset :: proc "c" (self: ^UI.TextView, _: SEL, textContainerInset: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainerInset(self, textContainerInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainerInset:"), auto_cast setTextContainerInset, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.NSTextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.linkTextAttributes != nil {
        linkTextAttributes :: proc "c" (self: ^UI.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkTextAttributes"), auto_cast linkTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLinkTextAttributes != nil {
        setLinkTextAttributes :: proc "c" (self: ^UI.TextView, _: SEL, linkTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLinkTextAttributes(self, linkTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLinkTextAttributes:"), auto_cast setLinkTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.usesStandardTextScaling != nil {
        usesStandardTextScaling :: proc "c" (self: ^UI.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesStandardTextScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesStandardTextScaling"), auto_cast usesStandardTextScaling, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesStandardTextScaling != nil {
        setUsesStandardTextScaling :: proc "c" (self: ^UI.TextView, _: SEL, usesStandardTextScaling: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesStandardTextScaling(self, usesStandardTextScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesStandardTextScaling:"), auto_cast setUsesStandardTextScaling, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.findInteraction != nil {
        findInteraction :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.FindInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).findInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findInteraction"), auto_cast findInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isFindInteractionEnabled != nil {
        isFindInteractionEnabled :: proc "c" (self: ^UI.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFindInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFindInteractionEnabled"), auto_cast isFindInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFindInteractionEnabled != nil {
        setFindInteractionEnabled :: proc "c" (self: ^UI.TextView, _: SEL, findInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFindInteractionEnabled(self, findInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindInteractionEnabled:"), auto_cast setFindInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.borderStyle != nil {
        borderStyle :: proc "c" (self: ^UI.TextView, _: SEL) -> UI.TextViewBorderStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderStyle"), auto_cast borderStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderStyle != nil {
        setBorderStyle :: proc "c" (self: ^UI.TextView, _: SEL, borderStyle: UI.TextViewBorderStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderStyle(self, borderStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderStyle:"), auto_cast setBorderStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.textHighlightAttributes != nil {
        textHighlightAttributes :: proc "c" (self: ^UI.TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textHighlightAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textHighlightAttributes"), auto_cast textHighlightAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextHighlightAttributes != nil {
        setTextHighlightAttributes :: proc "c" (self: ^UI.TextView, _: SEL, textHighlightAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextHighlightAttributes(self, textHighlightAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextHighlightAttributes:"), auto_cast setTextHighlightAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isWritingToolsActive != nil {
        isWritingToolsActive :: proc "c" (self: ^UI.TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWritingToolsActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWritingToolsActive"), auto_cast isWritingToolsActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^UI.TextView, _: SEL) -> UI.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^UI.TextView, _: SEL, writingToolsBehavior: UI.WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^UI.TextView, _: SEL) -> UI.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^UI.TextView, _: SEL, allowedWritingToolsResultOptions: UI.WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.textFormattingConfiguration != nil {
        textFormattingConfiguration :: proc "c" (self: ^UI.TextView, _: SEL) -> ^UI.TextFormattingViewControllerConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textFormattingConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingConfiguration"), auto_cast textFormattingConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextFormattingConfiguration != nil {
        setTextFormattingConfiguration :: proc "c" (self: ^UI.TextView, _: SEL, textFormattingConfiguration: ^UI.TextFormattingViewControllerConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextFormattingConfiguration(self, textFormattingConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextFormattingConfiguration:"), auto_cast setTextFormattingConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionState != nil {
        interactionState :: proc "c" (self: ^UI.TextView, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactionState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionState"), auto_cast interactionState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInteractionState != nil {
        setInteractionState :: proc "c" (self: ^UI.TextView, _: SEL, interactionState: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInteractionState(self, interactionState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteractionState:"), auto_cast setInteractionState, "v@:@") do panic("Failed to register objC method.")
    }
}

