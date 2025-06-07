package darwodin_AppKit

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
