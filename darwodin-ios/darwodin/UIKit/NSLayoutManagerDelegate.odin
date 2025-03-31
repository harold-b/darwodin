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
/// NSLayoutManagerDelegate
///
@(objc_class="NSLayoutManagerDelegate")
NSLayoutManagerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange")
NSLayoutManagerDelegate_layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphs: ^CG.Glyph, props: ^NSGlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange:", layoutManager, glyphs, props, charIndexes, aFont, glyphRange)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect")
NSLayoutManagerDelegate_layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, rect: CG.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "layoutManager:lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:", layoutManager, glyphIndex, rect)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect")
NSLayoutManagerDelegate_layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, rect: CG.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "layoutManager:paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:", layoutManager, glyphIndex, rect)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect")
NSLayoutManagerDelegate_layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, rect: CG.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "layoutManager:paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:", layoutManager, glyphIndex, rect)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_shouldUseAction_forControlCharacterAtIndex")
NSLayoutManagerDelegate_layoutManager_shouldUseAction_forControlCharacterAtIndex :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, action: NSControlCharacterAction, charIndex: NS.UInteger) -> NSControlCharacterAction {
    return msgSend(NSControlCharacterAction, self, "layoutManager:shouldUseAction:forControlCharacterAtIndex:", layoutManager, action, charIndex)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex")
NSLayoutManagerDelegate_layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "layoutManager:shouldBreakLineByWordBeforeCharacterAtIndex:", layoutManager, charIndex)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex")
NSLayoutManagerDelegate_layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "layoutManager:shouldBreakLineByHyphenatingBeforeCharacterAtIndex:", layoutManager, charIndex)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex")
NSLayoutManagerDelegate_layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, textContainer: ^NSTextContainer, proposedRect: CG.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> CG.Rect {
    return msgSend(CG.Rect, self, "layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:", layoutManager, glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange")
NSLayoutManagerDelegate_layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, lineFragmentRect: ^CG.Rect, lineFragmentUsedRect: ^CG.Rect, baselineOffset: ^CG.Float, textContainer: ^NSTextContainer, glyphRange: NS._NSRange) -> bool {
    return msgSend(bool, self, "layoutManager:shouldSetLineFragmentRect:lineFragmentUsedRect:baselineOffset:inTextContainer:forGlyphRange:", layoutManager, lineFragmentRect, lineFragmentUsedRect, baselineOffset, textContainer, glyphRange)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManagerDidInvalidateLayout")
NSLayoutManagerDelegate_layoutManagerDidInvalidateLayout :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, sender: ^NSLayoutManager) {
    msgSend(nil, self, "layoutManagerDidInvalidateLayout:", sender)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_didCompleteLayoutForTextContainer_atEnd")
NSLayoutManagerDelegate_layoutManager_didCompleteLayoutForTextContainer_atEnd :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, textContainer: ^NSTextContainer, layoutFinishedFlag: bool) {
    msgSend(nil, self, "layoutManager:didCompleteLayoutForTextContainer:atEnd:", layoutManager, textContainer, layoutFinishedFlag)
}
@(objc_type=NSLayoutManagerDelegate, objc_name="layoutManager_textContainer_didChangeGeometryFromSize")
NSLayoutManagerDelegate_layoutManager_textContainer_didChangeGeometryFromSize :: #force_inline proc "c" (self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, textContainer: ^NSTextContainer, oldSize: CG.Size) {
    msgSend(nil, self, "layoutManager:textContainer:didChangeGeometryFromSize:", layoutManager, textContainer, oldSize)
}
