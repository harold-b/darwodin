package darwodin_UITextField_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    borderRectForBounds: proc(self: ^UI.TextField, bounds: CG.Rect) -> CG.Rect,
    textRectForBounds: proc(self: ^UI.TextField, bounds: CG.Rect) -> CG.Rect,
    placeholderRectForBounds: proc(self: ^UI.TextField, bounds: CG.Rect) -> CG.Rect,
    editingRectForBounds: proc(self: ^UI.TextField, bounds: CG.Rect) -> CG.Rect,
    clearButtonRectForBounds: proc(self: ^UI.TextField, bounds: CG.Rect) -> CG.Rect,
    leftViewRectForBounds: proc(self: ^UI.TextField, bounds: CG.Rect) -> CG.Rect,
    rightViewRectForBounds: proc(self: ^UI.TextField, bounds: CG.Rect) -> CG.Rect,
    drawTextInRect: proc(self: ^UI.TextField, rect: CG.Rect),
    drawPlaceholderInRect: proc(self: ^UI.TextField, rect: CG.Rect),
    text: proc(self: ^UI.TextField) -> ^NS.String,
    setText: proc(self: ^UI.TextField, text: ^NS.String),
    attributedText: proc(self: ^UI.TextField) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^UI.TextField, attributedText: ^NS.AttributedString),
    textColor: proc(self: ^UI.TextField) -> ^UI.Color,
    setTextColor: proc(self: ^UI.TextField, textColor: ^UI.Color),
    font: proc(self: ^UI.TextField) -> ^UI.Font,
    setFont: proc(self: ^UI.TextField, font: ^UI.Font),
    textAlignment: proc(self: ^UI.TextField) -> UI.NSTextAlignment,
    setTextAlignment: proc(self: ^UI.TextField, textAlignment: UI.NSTextAlignment),
    borderStyle: proc(self: ^UI.TextField) -> UI.TextBorderStyle,
    setBorderStyle: proc(self: ^UI.TextField, borderStyle: UI.TextBorderStyle),
    defaultTextAttributes: proc(self: ^UI.TextField) -> ^NS.Dictionary,
    setDefaultTextAttributes: proc(self: ^UI.TextField, defaultTextAttributes: ^NS.Dictionary),
    placeholder: proc(self: ^UI.TextField) -> ^NS.String,
    setPlaceholder: proc(self: ^UI.TextField, placeholder: ^NS.String),
    attributedPlaceholder: proc(self: ^UI.TextField) -> ^NS.AttributedString,
    setAttributedPlaceholder: proc(self: ^UI.TextField, attributedPlaceholder: ^NS.AttributedString),
    clearsOnBeginEditing: proc(self: ^UI.TextField) -> bool,
    setClearsOnBeginEditing: proc(self: ^UI.TextField, clearsOnBeginEditing: bool),
    adjustsFontSizeToFitWidth: proc(self: ^UI.TextField) -> bool,
    setAdjustsFontSizeToFitWidth: proc(self: ^UI.TextField, adjustsFontSizeToFitWidth: bool),
    minimumFontSize: proc(self: ^UI.TextField) -> CG.Float,
    setMinimumFontSize: proc(self: ^UI.TextField, minimumFontSize: CG.Float),
    delegate: proc(self: ^UI.TextField) -> ^UI.TextFieldDelegate,
    setDelegate: proc(self: ^UI.TextField, delegate: ^UI.TextFieldDelegate),
    background: proc(self: ^UI.TextField) -> ^UI.Image,
    setBackground: proc(self: ^UI.TextField, background: ^UI.Image),
    disabledBackground: proc(self: ^UI.TextField) -> ^UI.Image,
    setDisabledBackground: proc(self: ^UI.TextField, disabledBackground: ^UI.Image),
    isEditing: proc(self: ^UI.TextField) -> bool,
    allowsEditingTextAttributes: proc(self: ^UI.TextField) -> bool,
    setAllowsEditingTextAttributes: proc(self: ^UI.TextField, allowsEditingTextAttributes: bool),
    typingAttributes: proc(self: ^UI.TextField) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^UI.TextField, typingAttributes: ^NS.Dictionary),
    clearButtonMode: proc(self: ^UI.TextField) -> UI.TextFieldViewMode,
    setClearButtonMode: proc(self: ^UI.TextField, clearButtonMode: UI.TextFieldViewMode),
    leftView: proc(self: ^UI.TextField) -> ^UI.View,
    setLeftView: proc(self: ^UI.TextField, leftView: ^UI.View),
    leftViewMode: proc(self: ^UI.TextField) -> UI.TextFieldViewMode,
    setLeftViewMode: proc(self: ^UI.TextField, leftViewMode: UI.TextFieldViewMode),
    rightView: proc(self: ^UI.TextField) -> ^UI.View,
    setRightView: proc(self: ^UI.TextField, rightView: ^UI.View),
    rightViewMode: proc(self: ^UI.TextField) -> UI.TextFieldViewMode,
    setRightViewMode: proc(self: ^UI.TextField, rightViewMode: UI.TextFieldViewMode),
    inputView: proc(self: ^UI.TextField) -> ^UI.View,
    setInputView: proc(self: ^UI.TextField, inputView: ^UI.View),
    inputAccessoryView: proc(self: ^UI.TextField) -> ^UI.View,
    setInputAccessoryView: proc(self: ^UI.TextField, inputAccessoryView: ^UI.View),
    clearsOnInsertion: proc(self: ^UI.TextField) -> bool,
    setClearsOnInsertion: proc(self: ^UI.TextField, clearsOnInsertion: bool),
    interactionState: proc(self: ^UI.TextField) -> id,
    setInteractionState: proc(self: ^UI.TextField, interactionState: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIControl.extend(cls, &vt.super)

    if vt.borderRectForBounds != nil {
        borderRectForBounds :: proc "c" (self: ^UI.TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderRectForBounds:"), auto_cast borderRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.textRectForBounds != nil {
        textRectForBounds :: proc "c" (self: ^UI.TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRectForBounds:"), auto_cast textRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.placeholderRectForBounds != nil {
        placeholderRectForBounds :: proc "c" (self: ^UI.TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderRectForBounds:"), auto_cast placeholderRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.editingRectForBounds != nil {
        editingRectForBounds :: proc "c" (self: ^UI.TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editingRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingRectForBounds:"), auto_cast editingRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.clearButtonRectForBounds != nil {
        clearButtonRectForBounds :: proc "c" (self: ^UI.TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearButtonRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearButtonRectForBounds:"), auto_cast clearButtonRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.leftViewRectForBounds != nil {
        leftViewRectForBounds :: proc "c" (self: ^UI.TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftViewRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftViewRectForBounds:"), auto_cast leftViewRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.rightViewRectForBounds != nil {
        rightViewRectForBounds :: proc "c" (self: ^UI.TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightViewRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightViewRectForBounds:"), auto_cast rightViewRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawTextInRect != nil {
        drawTextInRect :: proc "c" (self: ^UI.TextField, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawTextInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTextInRect:"), auto_cast drawTextInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawPlaceholderInRect != nil {
        drawPlaceholderInRect :: proc "c" (self: ^UI.TextField, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawPlaceholderInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawPlaceholderInRect:"), auto_cast drawPlaceholderInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^UI.TextField, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^UI.TextField, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^UI.TextField, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^UI.TextField, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^UI.TextField, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^UI.TextField, _: SEL, textColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^UI.TextField, _: SEL) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^UI.TextField, _: SEL, font: ^UI.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^UI.TextField, _: SEL) -> UI.NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^UI.TextField, _: SEL, textAlignment: UI.NSTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAlignment(self, textAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.borderStyle != nil {
        borderStyle :: proc "c" (self: ^UI.TextField, _: SEL) -> UI.TextBorderStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderStyle"), auto_cast borderStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderStyle != nil {
        setBorderStyle :: proc "c" (self: ^UI.TextField, _: SEL, borderStyle: UI.TextBorderStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderStyle(self, borderStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderStyle:"), auto_cast setBorderStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.defaultTextAttributes != nil {
        defaultTextAttributes :: proc "c" (self: ^UI.TextField, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultTextAttributes"), auto_cast defaultTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultTextAttributes != nil {
        setDefaultTextAttributes :: proc "c" (self: ^UI.TextField, _: SEL, defaultTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultTextAttributes(self, defaultTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultTextAttributes:"), auto_cast setDefaultTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.placeholder != nil {
        placeholder :: proc "c" (self: ^UI.TextField, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholder"), auto_cast placeholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholder != nil {
        setPlaceholder :: proc "c" (self: ^UI.TextField, _: SEL, placeholder: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholder(self, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholder:"), auto_cast setPlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedPlaceholder != nil {
        attributedPlaceholder :: proc "c" (self: ^UI.TextField, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedPlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedPlaceholder"), auto_cast attributedPlaceholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedPlaceholder != nil {
        setAttributedPlaceholder :: proc "c" (self: ^UI.TextField, _: SEL, attributedPlaceholder: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedPlaceholder(self, attributedPlaceholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedPlaceholder:"), auto_cast setAttributedPlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsOnBeginEditing != nil {
        clearsOnBeginEditing :: proc "c" (self: ^UI.TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearsOnBeginEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsOnBeginEditing"), auto_cast clearsOnBeginEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsOnBeginEditing != nil {
        setClearsOnBeginEditing :: proc "c" (self: ^UI.TextField, _: SEL, clearsOnBeginEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClearsOnBeginEditing(self, clearsOnBeginEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsOnBeginEditing:"), auto_cast setClearsOnBeginEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontSizeToFitWidth != nil {
        adjustsFontSizeToFitWidth :: proc "c" (self: ^UI.TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustsFontSizeToFitWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontSizeToFitWidth"), auto_cast adjustsFontSizeToFitWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontSizeToFitWidth != nil {
        setAdjustsFontSizeToFitWidth :: proc "c" (self: ^UI.TextField, _: SEL, adjustsFontSizeToFitWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdjustsFontSizeToFitWidth(self, adjustsFontSizeToFitWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontSizeToFitWidth:"), auto_cast setAdjustsFontSizeToFitWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumFontSize != nil {
        minimumFontSize :: proc "c" (self: ^UI.TextField, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumFontSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumFontSize"), auto_cast minimumFontSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumFontSize != nil {
        setMinimumFontSize :: proc "c" (self: ^UI.TextField, _: SEL, minimumFontSize: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumFontSize(self, minimumFontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumFontSize:"), auto_cast setMinimumFontSize, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TextField, _: SEL) -> ^UI.TextFieldDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TextField, _: SEL, delegate: ^UI.TextFieldDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.background != nil {
        background :: proc "c" (self: ^UI.TextField, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).background(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("background"), auto_cast background, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackground != nil {
        setBackground :: proc "c" (self: ^UI.TextField, _: SEL, background: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackground(self, background)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackground:"), auto_cast setBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.disabledBackground != nil {
        disabledBackground :: proc "c" (self: ^UI.TextField, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disabledBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disabledBackground"), auto_cast disabledBackground, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisabledBackground != nil {
        setDisabledBackground :: proc "c" (self: ^UI.TextField, _: SEL, disabledBackground: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisabledBackground(self, disabledBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisabledBackground:"), auto_cast setDisabledBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^UI.TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsEditingTextAttributes != nil {
        allowsEditingTextAttributes :: proc "c" (self: ^UI.TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEditingTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEditingTextAttributes"), auto_cast allowsEditingTextAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEditingTextAttributes != nil {
        setAllowsEditingTextAttributes :: proc "c" (self: ^UI.TextField, _: SEL, allowsEditingTextAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEditingTextAttributes(self, allowsEditingTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEditingTextAttributes:"), auto_cast setAllowsEditingTextAttributes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^UI.TextField, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^UI.TextField, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.clearButtonMode != nil {
        clearButtonMode :: proc "c" (self: ^UI.TextField, _: SEL) -> UI.TextFieldViewMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearButtonMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearButtonMode"), auto_cast clearButtonMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setClearButtonMode != nil {
        setClearButtonMode :: proc "c" (self: ^UI.TextField, _: SEL, clearButtonMode: UI.TextFieldViewMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClearButtonMode(self, clearButtonMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearButtonMode:"), auto_cast setClearButtonMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.leftView != nil {
        leftView :: proc "c" (self: ^UI.TextField, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftView"), auto_cast leftView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftView != nil {
        setLeftView :: proc "c" (self: ^UI.TextField, _: SEL, leftView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeftView(self, leftView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftView:"), auto_cast setLeftView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leftViewMode != nil {
        leftViewMode :: proc "c" (self: ^UI.TextField, _: SEL) -> UI.TextFieldViewMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftViewMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftViewMode"), auto_cast leftViewMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftViewMode != nil {
        setLeftViewMode :: proc "c" (self: ^UI.TextField, _: SEL, leftViewMode: UI.TextFieldViewMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeftViewMode(self, leftViewMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftViewMode:"), auto_cast setLeftViewMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rightView != nil {
        rightView :: proc "c" (self: ^UI.TextField, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightView"), auto_cast rightView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRightView != nil {
        setRightView :: proc "c" (self: ^UI.TextField, _: SEL, rightView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRightView(self, rightView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightView:"), auto_cast setRightView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightViewMode != nil {
        rightViewMode :: proc "c" (self: ^UI.TextField, _: SEL) -> UI.TextFieldViewMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightViewMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightViewMode"), auto_cast rightViewMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRightViewMode != nil {
        setRightViewMode :: proc "c" (self: ^UI.TextField, _: SEL, rightViewMode: UI.TextFieldViewMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRightViewMode(self, rightViewMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightViewMode:"), auto_cast setRightViewMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.inputView != nil {
        inputView :: proc "c" (self: ^UI.TextField, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputView"), auto_cast inputView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputView != nil {
        setInputView :: proc "c" (self: ^UI.TextField, _: SEL, inputView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInputView(self, inputView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputView:"), auto_cast setInputView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputAccessoryView != nil {
        inputAccessoryView :: proc "c" (self: ^UI.TextField, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAccessoryView"), auto_cast inputAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputAccessoryView != nil {
        setInputAccessoryView :: proc "c" (self: ^UI.TextField, _: SEL, inputAccessoryView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInputAccessoryView(self, inputAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputAccessoryView:"), auto_cast setInputAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsOnInsertion != nil {
        clearsOnInsertion :: proc "c" (self: ^UI.TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearsOnInsertion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsOnInsertion"), auto_cast clearsOnInsertion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsOnInsertion != nil {
        setClearsOnInsertion :: proc "c" (self: ^UI.TextField, _: SEL, clearsOnInsertion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClearsOnInsertion(self, clearsOnInsertion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsOnInsertion:"), auto_cast setClearsOnInsertion, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.interactionState != nil {
        interactionState :: proc "c" (self: ^UI.TextField, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactionState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionState"), auto_cast interactionState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInteractionState != nil {
        setInteractionState :: proc "c" (self: ^UI.TextField, _: SEL, interactionState: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInteractionState(self, interactionState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteractionState:"), auto_cast setInteractionState, "v@:@") do panic("Failed to register objC method.")
    }
}

