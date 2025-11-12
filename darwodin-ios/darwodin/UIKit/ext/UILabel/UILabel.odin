package darwodin_UILabel_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    textRectForBounds: proc(self: ^UI.Label, bounds: CG.Rect, numberOfLines: NS.Integer) -> CG.Rect,
    drawTextInRect: proc(self: ^UI.Label, rect: CG.Rect),
    text: proc(self: ^UI.Label) -> ^NS.String,
    setText: proc(self: ^UI.Label, text: ^NS.String),
    font: proc(self: ^UI.Label) -> ^UI.Font,
    setFont: proc(self: ^UI.Label, font: ^UI.Font),
    textColor: proc(self: ^UI.Label) -> ^UI.Color,
    setTextColor: proc(self: ^UI.Label, textColor: ^UI.Color),
    preferredVibrancy: proc(self: ^UI.Label) -> UI.LabelVibrancy,
    setPreferredVibrancy: proc(self: ^UI.Label, preferredVibrancy: UI.LabelVibrancy),
    shadowColor: proc(self: ^UI.Label) -> ^UI.Color,
    setShadowColor: proc(self: ^UI.Label, shadowColor: ^UI.Color),
    shadowOffset: proc(self: ^UI.Label) -> CG.Size,
    setShadowOffset: proc(self: ^UI.Label, shadowOffset: CG.Size),
    textAlignment: proc(self: ^UI.Label) -> UI.NSTextAlignment,
    setTextAlignment: proc(self: ^UI.Label, textAlignment: UI.NSTextAlignment),
    lineBreakMode: proc(self: ^UI.Label) -> UI.NSLineBreakMode,
    setLineBreakMode: proc(self: ^UI.Label, lineBreakMode: UI.NSLineBreakMode),
    attributedText: proc(self: ^UI.Label) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^UI.Label, attributedText: ^NS.AttributedString),
    highlightedTextColor: proc(self: ^UI.Label) -> ^UI.Color,
    setHighlightedTextColor: proc(self: ^UI.Label, highlightedTextColor: ^UI.Color),
    isHighlighted: proc(self: ^UI.Label) -> bool,
    setHighlighted: proc(self: ^UI.Label, highlighted: bool),
    isUserInteractionEnabled: proc(self: ^UI.Label) -> bool,
    setUserInteractionEnabled: proc(self: ^UI.Label, userInteractionEnabled: bool),
    isEnabled: proc(self: ^UI.Label) -> bool,
    setEnabled: proc(self: ^UI.Label, enabled: bool),
    numberOfLines: proc(self: ^UI.Label) -> NS.Integer,
    setNumberOfLines: proc(self: ^UI.Label, numberOfLines: NS.Integer),
    adjustsFontSizeToFitWidth: proc(self: ^UI.Label) -> bool,
    setAdjustsFontSizeToFitWidth: proc(self: ^UI.Label, adjustsFontSizeToFitWidth: bool),
    baselineAdjustment: proc(self: ^UI.Label) -> UI.BaselineAdjustment,
    setBaselineAdjustment: proc(self: ^UI.Label, baselineAdjustment: UI.BaselineAdjustment),
    minimumScaleFactor: proc(self: ^UI.Label) -> CG.Float,
    setMinimumScaleFactor: proc(self: ^UI.Label, minimumScaleFactor: CG.Float),
    allowsDefaultTighteningForTruncation: proc(self: ^UI.Label) -> bool,
    setAllowsDefaultTighteningForTruncation: proc(self: ^UI.Label, allowsDefaultTighteningForTruncation: bool),
    lineBreakStrategy: proc(self: ^UI.Label) -> UI.NSLineBreakStrategy,
    setLineBreakStrategy: proc(self: ^UI.Label, lineBreakStrategy: UI.NSLineBreakStrategy),
    preferredMaxLayoutWidth: proc(self: ^UI.Label) -> CG.Float,
    setPreferredMaxLayoutWidth: proc(self: ^UI.Label, preferredMaxLayoutWidth: CG.Float),
    enablesMarqueeWhenAncestorFocused: proc(self: ^UI.Label) -> bool,
    setEnablesMarqueeWhenAncestorFocused: proc(self: ^UI.Label, enablesMarqueeWhenAncestorFocused: bool),
    showsExpansionTextWhenTruncated: proc(self: ^UI.Label) -> bool,
    setShowsExpansionTextWhenTruncated: proc(self: ^UI.Label, showsExpansionTextWhenTruncated: bool),
    minimumFontSize: proc(self: ^UI.Label) -> CG.Float,
    setMinimumFontSize: proc(self: ^UI.Label, minimumFontSize: CG.Float),
    adjustsLetterSpacingToFitWidth: proc(self: ^UI.Label) -> bool,
    setAdjustsLetterSpacingToFitWidth: proc(self: ^UI.Label, adjustsLetterSpacingToFitWidth: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.textRectForBounds != nil {
        textRectForBounds :: proc "c" (self: ^UI.Label, _: SEL, bounds: CG.Rect, numberOfLines: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textRectForBounds(self, bounds, numberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRectForBounds:limitedToNumberOfLines:"), auto_cast textRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.drawTextInRect != nil {
        drawTextInRect :: proc "c" (self: ^UI.Label, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawTextInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTextInRect:"), auto_cast drawTextInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^UI.Label, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^UI.Label, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^UI.Label, _: SEL) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^UI.Label, _: SEL, font: ^UI.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^UI.Label, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^UI.Label, _: SEL, textColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredVibrancy != nil {
        preferredVibrancy :: proc "c" (self: ^UI.Label, _: SEL) -> UI.LabelVibrancy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredVibrancy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredVibrancy"), auto_cast preferredVibrancy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredVibrancy != nil {
        setPreferredVibrancy :: proc "c" (self: ^UI.Label, _: SEL, preferredVibrancy: UI.LabelVibrancy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredVibrancy(self, preferredVibrancy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredVibrancy:"), auto_cast setPreferredVibrancy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: ^UI.Label, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowColor != nil {
        setShadowColor :: proc "c" (self: ^UI.Label, _: SEL, shadowColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowColor(self, shadowColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowColor:"), auto_cast setShadowColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowOffset != nil {
        shadowOffset :: proc "c" (self: ^UI.Label, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowOffset"), auto_cast shadowOffset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowOffset != nil {
        setShadowOffset :: proc "c" (self: ^UI.Label, _: SEL, shadowOffset: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowOffset(self, shadowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowOffset:"), auto_cast setShadowOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^UI.Label, _: SEL) -> UI.NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^UI.Label, _: SEL, textAlignment: UI.NSTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAlignment(self, textAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^UI.Label, _: SEL) -> UI.NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^UI.Label, _: SEL, lineBreakMode: UI.NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^UI.Label, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^UI.Label, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.highlightedTextColor != nil {
        highlightedTextColor :: proc "c" (self: ^UI.Label, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedTextColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedTextColor"), auto_cast highlightedTextColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightedTextColor != nil {
        setHighlightedTextColor :: proc "c" (self: ^UI.Label, _: SEL, highlightedTextColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlightedTextColor(self, highlightedTextColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightedTextColor:"), auto_cast setHighlightedTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^UI.Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^UI.Label, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isUserInteractionEnabled != nil {
        isUserInteractionEnabled :: proc "c" (self: ^UI.Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUserInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUserInteractionEnabled"), auto_cast isUserInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInteractionEnabled != nil {
        setUserInteractionEnabled :: proc "c" (self: ^UI.Label, _: SEL, userInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInteractionEnabled(self, userInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInteractionEnabled:"), auto_cast setUserInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.Label, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfLines != nil {
        numberOfLines :: proc "c" (self: ^UI.Label, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfLines"), auto_cast numberOfLines, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfLines != nil {
        setNumberOfLines :: proc "c" (self: ^UI.Label, _: SEL, numberOfLines: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfLines(self, numberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfLines:"), auto_cast setNumberOfLines, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontSizeToFitWidth != nil {
        adjustsFontSizeToFitWidth :: proc "c" (self: ^UI.Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustsFontSizeToFitWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontSizeToFitWidth"), auto_cast adjustsFontSizeToFitWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontSizeToFitWidth != nil {
        setAdjustsFontSizeToFitWidth :: proc "c" (self: ^UI.Label, _: SEL, adjustsFontSizeToFitWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdjustsFontSizeToFitWidth(self, adjustsFontSizeToFitWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontSizeToFitWidth:"), auto_cast setAdjustsFontSizeToFitWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.baselineAdjustment != nil {
        baselineAdjustment :: proc "c" (self: ^UI.Label, _: SEL) -> UI.BaselineAdjustment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baselineAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineAdjustment"), auto_cast baselineAdjustment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaselineAdjustment != nil {
        setBaselineAdjustment :: proc "c" (self: ^UI.Label, _: SEL, baselineAdjustment: UI.BaselineAdjustment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaselineAdjustment(self, baselineAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaselineAdjustment:"), auto_cast setBaselineAdjustment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minimumScaleFactor != nil {
        minimumScaleFactor :: proc "c" (self: ^UI.Label, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumScaleFactor"), auto_cast minimumScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumScaleFactor != nil {
        setMinimumScaleFactor :: proc "c" (self: ^UI.Label, _: SEL, minimumScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumScaleFactor(self, minimumScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumScaleFactor:"), auto_cast setMinimumScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^UI.Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDefaultTighteningForTruncation != nil {
        setAllowsDefaultTighteningForTruncation :: proc "c" (self: ^UI.Label, _: SEL, allowsDefaultTighteningForTruncation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsDefaultTighteningForTruncation(self, allowsDefaultTighteningForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDefaultTighteningForTruncation:"), auto_cast setAllowsDefaultTighteningForTruncation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.lineBreakStrategy != nil {
        lineBreakStrategy :: proc "c" (self: ^UI.Label, _: SEL) -> UI.NSLineBreakStrategy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakStrategy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakStrategy"), auto_cast lineBreakStrategy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakStrategy != nil {
        setLineBreakStrategy :: proc "c" (self: ^UI.Label, _: SEL, lineBreakStrategy: UI.NSLineBreakStrategy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakStrategy(self, lineBreakStrategy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakStrategy:"), auto_cast setLineBreakStrategy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.preferredMaxLayoutWidth != nil {
        preferredMaxLayoutWidth :: proc "c" (self: ^UI.Label, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredMaxLayoutWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMaxLayoutWidth"), auto_cast preferredMaxLayoutWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredMaxLayoutWidth != nil {
        setPreferredMaxLayoutWidth :: proc "c" (self: ^UI.Label, _: SEL, preferredMaxLayoutWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredMaxLayoutWidth(self, preferredMaxLayoutWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredMaxLayoutWidth:"), auto_cast setPreferredMaxLayoutWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.enablesMarqueeWhenAncestorFocused != nil {
        enablesMarqueeWhenAncestorFocused :: proc "c" (self: ^UI.Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enablesMarqueeWhenAncestorFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enablesMarqueeWhenAncestorFocused"), auto_cast enablesMarqueeWhenAncestorFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnablesMarqueeWhenAncestorFocused != nil {
        setEnablesMarqueeWhenAncestorFocused :: proc "c" (self: ^UI.Label, _: SEL, enablesMarqueeWhenAncestorFocused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnablesMarqueeWhenAncestorFocused(self, enablesMarqueeWhenAncestorFocused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnablesMarqueeWhenAncestorFocused:"), auto_cast setEnablesMarqueeWhenAncestorFocused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsExpansionTextWhenTruncated != nil {
        showsExpansionTextWhenTruncated :: proc "c" (self: ^UI.Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsExpansionTextWhenTruncated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsExpansionTextWhenTruncated"), auto_cast showsExpansionTextWhenTruncated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsExpansionTextWhenTruncated != nil {
        setShowsExpansionTextWhenTruncated :: proc "c" (self: ^UI.Label, _: SEL, showsExpansionTextWhenTruncated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsExpansionTextWhenTruncated(self, showsExpansionTextWhenTruncated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsExpansionTextWhenTruncated:"), auto_cast setShowsExpansionTextWhenTruncated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumFontSize != nil {
        minimumFontSize :: proc "c" (self: ^UI.Label, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumFontSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumFontSize"), auto_cast minimumFontSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumFontSize != nil {
        setMinimumFontSize :: proc "c" (self: ^UI.Label, _: SEL, minimumFontSize: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumFontSize(self, minimumFontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumFontSize:"), auto_cast setMinimumFontSize, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.adjustsLetterSpacingToFitWidth != nil {
        adjustsLetterSpacingToFitWidth :: proc "c" (self: ^UI.Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustsLetterSpacingToFitWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsLetterSpacingToFitWidth"), auto_cast adjustsLetterSpacingToFitWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsLetterSpacingToFitWidth != nil {
        setAdjustsLetterSpacingToFitWidth :: proc "c" (self: ^UI.Label, _: SEL, adjustsLetterSpacingToFitWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdjustsLetterSpacingToFitWidth(self, adjustsLetterSpacingToFitWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsLetterSpacingToFitWidth:"), auto_cast setAdjustsLetterSpacingToFitWidth, "v@:B") do panic("Failed to register objC method.")
    }
}

