package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSLayoutManagerDelegate
///
@(objc_class="NSLayoutManagerDelegate")
LayoutManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange")
LayoutManagerDelegate_layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphs: ^CG.Glyph, props: ^GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange:", layoutManager, glyphs, props, charIndexes, aFont, glyphRange)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect")
LayoutManagerDelegate_layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "layoutManager:lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:", layoutManager, glyphIndex, rect)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect")
LayoutManagerDelegate_layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "layoutManager:paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:", layoutManager, glyphIndex, rect)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect")
LayoutManagerDelegate_layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "layoutManager:paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:", layoutManager, glyphIndex, rect)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_shouldUseAction_forControlCharacterAtIndex")
LayoutManagerDelegate_layoutManager_shouldUseAction_forControlCharacterAtIndex :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, action: ControlCharacterAction, charIndex: NS.UInteger) -> ControlCharacterAction {
    return msgSend(ControlCharacterAction, self, "layoutManager:shouldUseAction:forControlCharacterAtIndex:", layoutManager, action, charIndex)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex")
LayoutManagerDelegate_layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "layoutManager:shouldBreakLineByWordBeforeCharacterAtIndex:", layoutManager, charIndex)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex")
LayoutManagerDelegate_layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "layoutManager:shouldBreakLineByHyphenatingBeforeCharacterAtIndex:", layoutManager, charIndex)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex")
LayoutManagerDelegate_layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, textContainer: ^TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect {
    return msgSend(NS.Rect, self, "layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:", layoutManager, glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange")
LayoutManagerDelegate_layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, baselineOffset: ^CG.Float, textContainer: ^TextContainer, glyphRange: NS._NSRange) -> bool {
    return msgSend(bool, self, "layoutManager:shouldSetLineFragmentRect:lineFragmentUsedRect:baselineOffset:inTextContainer:forGlyphRange:", layoutManager, lineFragmentRect, lineFragmentUsedRect, baselineOffset, textContainer, glyphRange)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManagerDidInvalidateLayout")
LayoutManagerDelegate_layoutManagerDidInvalidateLayout :: #force_inline proc "c" (self: ^LayoutManagerDelegate, sender: ^LayoutManager) {
    msgSend(nil, self, "layoutManagerDidInvalidateLayout:", sender)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_didCompleteLayoutForTextContainer_atEnd")
LayoutManagerDelegate_layoutManager_didCompleteLayoutForTextContainer_atEnd :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, textContainer: ^TextContainer, layoutFinishedFlag: bool) {
    msgSend(nil, self, "layoutManager:didCompleteLayoutForTextContainer:atEnd:", layoutManager, textContainer, layoutFinishedFlag)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_textContainer_didChangeGeometryFromSize")
LayoutManagerDelegate_layoutManager_textContainer_didChangeGeometryFromSize :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, textContainer: ^TextContainer, oldSize: NS.Size) {
    msgSend(nil, self, "layoutManager:textContainer:didChangeGeometryFromSize:", layoutManager, textContainer, oldSize)
}
@(objc_type=LayoutManagerDelegate, objc_name="layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange")
LayoutManagerDelegate_layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange :: #force_inline proc "c" (self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, attrs: ^NS.Dictionary, toScreen: bool, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "layoutManager:shouldUseTemporaryAttributes:forDrawingToScreen:atCharacterIndex:effectiveRange:", layoutManager, attrs, toScreen, charIndex, effectiveCharRange)
}
LayoutManagerDelegate_VTable :: struct {
    layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphs: ^CG.Glyph, props: ^GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) -> NS.UInteger,
    layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    layoutManager_shouldUseAction_forControlCharacterAtIndex: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, action: ControlCharacterAction, charIndex: NS.UInteger) -> ControlCharacterAction,
    layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, charIndex: NS.UInteger) -> bool,
    layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, charIndex: NS.UInteger) -> bool,
    layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, textContainer: ^TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect,
    layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, baselineOffset: ^CG.Float, textContainer: ^TextContainer, glyphRange: NS._NSRange) -> bool,
    layoutManagerDidInvalidateLayout: proc(self: ^LayoutManagerDelegate, sender: ^LayoutManager),
    layoutManager_didCompleteLayoutForTextContainer_atEnd: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, textContainer: ^TextContainer, layoutFinishedFlag: bool),
    layoutManager_textContainer_didChangeGeometryFromSize: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, textContainer: ^TextContainer, oldSize: NS.Size),
    layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange: proc(self: ^LayoutManagerDelegate, layoutManager: ^LayoutManager, attrs: ^NS.Dictionary, toScreen: bool, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary,
}

LayoutManagerDelegate_odin_extend :: proc(cls: Class, vt: ^LayoutManagerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange != nil {
        layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, glyphs: ^CG.Glyph, props: ^GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange(self, layoutManager, glyphs, props, charIndexes, aFont, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange:"), auto_cast layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange, "L@:@^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect != nil {
        layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect(self, layoutManager, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect, "d@:@L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect != nil {
        layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect(self, layoutManager, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect, "d@:@L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect != nil {
        layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect(self, layoutManager, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect, "d@:@L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldUseAction_forControlCharacterAtIndex != nil {
        layoutManager_shouldUseAction_forControlCharacterAtIndex :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, action: ControlCharacterAction, charIndex: NS.UInteger) -> ControlCharacterAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldUseAction_forControlCharacterAtIndex(self, layoutManager, action, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldUseAction:forControlCharacterAtIndex:"), auto_cast layoutManager_shouldUseAction_forControlCharacterAtIndex, "l@:@lL") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex != nil {
        layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex(self, layoutManager, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldBreakLineByWordBeforeCharacterAtIndex:"), auto_cast layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex != nil {
        layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex(self, layoutManager, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldBreakLineByHyphenatingBeforeCharacterAtIndex:"), auto_cast layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex != nil {
        layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, glyphIndex: NS.UInteger, textContainer: ^TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex(self, layoutManager, glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@L@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange != nil {
        layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, baselineOffset: ^CG.Float, textContainer: ^TextContainer, glyphRange: NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange(self, layoutManager, lineFragmentRect, lineFragmentUsedRect, baselineOffset, textContainer, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldSetLineFragmentRect:lineFragmentUsedRect:baselineOffset:inTextContainer:forGlyphRange:"), auto_cast layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange, "B@:@^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManagerDidInvalidateLayout != nil {
        layoutManagerDidInvalidateLayout :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, sender: ^LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManagerDidInvalidateLayout(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagerDidInvalidateLayout:"), auto_cast layoutManagerDidInvalidateLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_didCompleteLayoutForTextContainer_atEnd != nil {
        layoutManager_didCompleteLayoutForTextContainer_atEnd :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, textContainer: ^TextContainer, layoutFinishedFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_didCompleteLayoutForTextContainer_atEnd(self, layoutManager, textContainer, layoutFinishedFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:didCompleteLayoutForTextContainer:atEnd:"), auto_cast layoutManager_didCompleteLayoutForTextContainer_atEnd, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_textContainer_didChangeGeometryFromSize != nil {
        layoutManager_textContainer_didChangeGeometryFromSize :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, textContainer: ^TextContainer, oldSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_textContainer_didChangeGeometryFromSize(self, layoutManager, textContainer, oldSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:textContainer:didChangeGeometryFromSize:"), auto_cast layoutManager_textContainer_didChangeGeometryFromSize, "v@:@@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange != nil {
        layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange :: proc "c" (self: ^LayoutManagerDelegate, _: SEL, layoutManager: ^LayoutManager, attrs: ^NS.Dictionary, toScreen: bool, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange(self, layoutManager, attrs, toScreen, charIndex, effectiveCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldUseTemporaryAttributes:forDrawingToScreen:atCharacterIndex:effectiveRange:"), auto_cast layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange, "@@:@@BL^void") do panic("Failed to register objC method.")
    }
}

