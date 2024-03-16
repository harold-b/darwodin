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
NSLayoutManagerDelegate_VTable :: struct {
    layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphs: ^CG.Glyph, props: ^NSGlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) -> NS.UInteger,
    layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, rect: CG.Rect) -> CG.Float,
    layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, rect: CG.Rect) -> CG.Float,
    layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, rect: CG.Rect) -> CG.Float,
    layoutManager_shouldUseAction_forControlCharacterAtIndex: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, action: NSControlCharacterAction, charIndex: NS.UInteger) -> NSControlCharacterAction,
    layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, charIndex: NS.UInteger) -> bool,
    layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, charIndex: NS.UInteger) -> bool,
    layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, textContainer: ^NSTextContainer, proposedRect: CG.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> CG.Rect,
    layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, lineFragmentRect: ^CG.Rect, lineFragmentUsedRect: ^CG.Rect, baselineOffset: ^CG.Float, textContainer: ^NSTextContainer, glyphRange: NS._NSRange) -> bool,
    layoutManagerDidInvalidateLayout: proc(self: ^NSLayoutManagerDelegate, sender: ^NSLayoutManager),
    layoutManager_didCompleteLayoutForTextContainer_atEnd: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, textContainer: ^NSTextContainer, layoutFinishedFlag: bool),
    layoutManager_textContainer_didChangeGeometryFromSize: proc(self: ^NSLayoutManagerDelegate, layoutManager: ^NSLayoutManager, textContainer: ^NSTextContainer, oldSize: CG.Size),
}

NSLayoutManagerDelegate_odin_extend :: proc(cls: Class, vt: ^NSLayoutManagerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange != nil {
        layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, glyphs: ^CG.Glyph, props: ^NSGlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange(self, layoutManager, glyphs, props, charIndexes, aFont, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange:"), auto_cast layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange, "L@:@^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect != nil {
        layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, rect: CG.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect(self, layoutManager, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect, "d@:@L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect != nil {
        layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, rect: CG.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect(self, layoutManager, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect, "d@:@L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect != nil {
        layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, rect: CG.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect(self, layoutManager, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect, "d@:@L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldUseAction_forControlCharacterAtIndex != nil {
        layoutManager_shouldUseAction_forControlCharacterAtIndex :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, action: NSControlCharacterAction, charIndex: NS.UInteger) -> NSControlCharacterAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldUseAction_forControlCharacterAtIndex(self, layoutManager, action, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldUseAction:forControlCharacterAtIndex:"), auto_cast layoutManager_shouldUseAction_forControlCharacterAtIndex, "l@:@lL") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex != nil {
        layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex(self, layoutManager, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldBreakLineByWordBeforeCharacterAtIndex:"), auto_cast layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex != nil {
        layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex(self, layoutManager, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldBreakLineByHyphenatingBeforeCharacterAtIndex:"), auto_cast layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex != nil {
        layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, glyphIndex: NS.UInteger, textContainer: ^NSTextContainer, proposedRect: CG.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex(self, layoutManager, glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@L@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange != nil {
        layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, lineFragmentRect: ^CG.Rect, lineFragmentUsedRect: ^CG.Rect, baselineOffset: ^CG.Float, textContainer: ^NSTextContainer, glyphRange: NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange(self, layoutManager, lineFragmentRect, lineFragmentUsedRect, baselineOffset, textContainer, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldSetLineFragmentRect:lineFragmentUsedRect:baselineOffset:inTextContainer:forGlyphRange:"), auto_cast layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange, "B@:@^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManagerDidInvalidateLayout != nil {
        layoutManagerDidInvalidateLayout :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, sender: ^NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManagerDidInvalidateLayout(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagerDidInvalidateLayout:"), auto_cast layoutManagerDidInvalidateLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_didCompleteLayoutForTextContainer_atEnd != nil {
        layoutManager_didCompleteLayoutForTextContainer_atEnd :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, textContainer: ^NSTextContainer, layoutFinishedFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_didCompleteLayoutForTextContainer_atEnd(self, layoutManager, textContainer, layoutFinishedFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:didCompleteLayoutForTextContainer:atEnd:"), auto_cast layoutManager_didCompleteLayoutForTextContainer_atEnd, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_textContainer_didChangeGeometryFromSize != nil {
        layoutManager_textContainer_didChangeGeometryFromSize :: proc "c" (self: ^NSLayoutManagerDelegate, _: SEL, layoutManager: ^NSLayoutManager, textContainer: ^NSTextContainer, oldSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManagerDelegate_VTable)vt_ctx.protocol_vt).layoutManager_textContainer_didChangeGeometryFromSize(self, layoutManager, textContainer, oldSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:textContainer:didChangeGeometryFromSize:"), auto_cast layoutManager_textContainer_didChangeGeometryFromSize, "v@:@@{CGSize=dd}") do panic("Failed to register objC method.")
    }
}

