package darwodin_NSLayoutManagerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

VTable :: struct {
    layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, glyphs: ^CG.Glyph, props: ^AK.GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^AK.Font, glyphRange: NS._NSRange) -> NS.UInteger,
    layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    layoutManager_shouldUseAction_forControlCharacterAtIndex: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, action: AK.ControlCharacterAction, charIndex: NS.UInteger) -> AK.ControlCharacterAction,
    layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, charIndex: NS.UInteger) -> bool,
    layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, charIndex: NS.UInteger) -> bool,
    layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, glyphIndex: NS.UInteger, textContainer: ^AK.TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect,
    layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, baselineOffset: ^CG.Float, textContainer: ^AK.TextContainer, glyphRange: NS._NSRange) -> bool,
    layoutManagerDidInvalidateLayout: proc(self: ^AK.LayoutManagerDelegate, sender: ^AK.LayoutManager),
    layoutManager_didCompleteLayoutForTextContainer_atEnd: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, textContainer: ^AK.TextContainer, layoutFinishedFlag: bool),
    layoutManager_textContainer_didChangeGeometryFromSize: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, textContainer: ^AK.TextContainer, oldSize: NS.Size),
    layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange: proc(self: ^AK.LayoutManagerDelegate, layoutManager: ^AK.LayoutManager, attrs: ^NS.Dictionary, toScreen: bool, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange != nil {
        layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, glyphs: ^CG.Glyph, props: ^AK.GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^AK.Font, glyphRange: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange(self, layoutManager, glyphs, props, charIndexes, aFont, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange:"), auto_cast layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange, "L@:@^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect != nil {
        layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect(self, layoutManager, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect, "d@:@L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect != nil {
        layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect(self, layoutManager, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect, "d@:@L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect != nil {
        layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect(self, layoutManager, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect, "d@:@L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldUseAction_forControlCharacterAtIndex != nil {
        layoutManager_shouldUseAction_forControlCharacterAtIndex :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, action: AK.ControlCharacterAction, charIndex: NS.UInteger) -> AK.ControlCharacterAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_shouldUseAction_forControlCharacterAtIndex(self, layoutManager, action, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldUseAction:forControlCharacterAtIndex:"), auto_cast layoutManager_shouldUseAction_forControlCharacterAtIndex, "l@:@lL") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex != nil {
        layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex(self, layoutManager, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldBreakLineByWordBeforeCharacterAtIndex:"), auto_cast layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex != nil {
        layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex(self, layoutManager, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldBreakLineByHyphenatingBeforeCharacterAtIndex:"), auto_cast layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex != nil {
        layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, glyphIndex: NS.UInteger, textContainer: ^AK.TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex(self, layoutManager, glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@L@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange != nil {
        layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, baselineOffset: ^CG.Float, textContainer: ^AK.TextContainer, glyphRange: NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange(self, layoutManager, lineFragmentRect, lineFragmentUsedRect, baselineOffset, textContainer, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldSetLineFragmentRect:lineFragmentUsedRect:baselineOffset:inTextContainer:forGlyphRange:"), auto_cast layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange, "B@:@^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManagerDidInvalidateLayout != nil {
        layoutManagerDidInvalidateLayout :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, sender: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).layoutManagerDidInvalidateLayout(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagerDidInvalidateLayout:"), auto_cast layoutManagerDidInvalidateLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_didCompleteLayoutForTextContainer_atEnd != nil {
        layoutManager_didCompleteLayoutForTextContainer_atEnd :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, textContainer: ^AK.TextContainer, layoutFinishedFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).layoutManager_didCompleteLayoutForTextContainer_atEnd(self, layoutManager, textContainer, layoutFinishedFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:didCompleteLayoutForTextContainer:atEnd:"), auto_cast layoutManager_didCompleteLayoutForTextContainer_atEnd, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_textContainer_didChangeGeometryFromSize != nil {
        layoutManager_textContainer_didChangeGeometryFromSize :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, textContainer: ^AK.TextContainer, oldSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).layoutManager_textContainer_didChangeGeometryFromSize(self, layoutManager, textContainer, oldSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:textContainer:didChangeGeometryFromSize:"), auto_cast layoutManager_textContainer_didChangeGeometryFromSize, "v@:@@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange != nil {
        layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange :: proc "c" (self: ^AK.LayoutManagerDelegate, _: SEL, layoutManager: ^AK.LayoutManager, attrs: ^NS.Dictionary, toScreen: bool, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange(self, layoutManager, attrs, toScreen, charIndex, effectiveCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager:shouldUseTemporaryAttributes:forDrawingToScreen:atCharacterIndex:effectiveRange:"), auto_cast layoutManager_shouldUseTemporaryAttributes_forDrawingToScreen_atCharacterIndex_effectiveRange, "^void@:@^voidBL^void") do panic("Failed to register objC method.")
    }
}

