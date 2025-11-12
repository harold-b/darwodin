package darwodin_NSTextLayoutManager_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.TextLayoutManager) -> ^AK.TextLayoutManager,
    initWithCoder: proc(self: ^AK.TextLayoutManager, coder: ^NS.Coder) -> ^AK.TextLayoutManager,
    replaceTextContentManager: proc(self: ^AK.TextLayoutManager, textContentManager: ^AK.TextContentManager),
    ensureLayoutForRange: proc(self: ^AK.TextLayoutManager, range: ^AK.TextRange),
    ensureLayoutForBounds: proc(self: ^AK.TextLayoutManager, bounds: CG.Rect),
    invalidateLayoutForRange: proc(self: ^AK.TextLayoutManager, range: ^AK.TextRange),
    textLayoutFragmentForPosition: proc(self: ^AK.TextLayoutManager, position: CG.Point) -> ^AK.TextLayoutFragment,
    textLayoutFragmentForLocation: proc(self: ^AK.TextLayoutManager, location: ^AK.TextLocation) -> ^AK.TextLayoutFragment,
    enumerateTextLayoutFragmentsFromLocation: proc(self: ^AK.TextLayoutManager, location: ^AK.TextLocation, options: AK.TextLayoutFragmentEnumerationOptions, block: ^Objc_Block(proc "c" (layoutFragment: ^AK.TextLayoutFragment) -> bool)) -> ^AK.TextLocation,
    enumerateRenderingAttributesFromLocation: proc(self: ^AK.TextLayoutManager, location: ^AK.TextLocation, reverse: bool, block: ^Objc_Block(proc "c" (textLayoutManager: ^AK.TextLayoutManager, attributes: ^NS.Dictionary, textRange: ^AK.TextRange) -> bool)),
    setRenderingAttributes: proc(self: ^AK.TextLayoutManager, renderingAttributes: ^NS.Dictionary, textRange: ^AK.TextRange),
    addRenderingAttribute: proc(self: ^AK.TextLayoutManager, renderingAttribute: ^NS.String, value: id, textRange: ^AK.TextRange),
    removeRenderingAttribute: proc(self: ^AK.TextLayoutManager, renderingAttribute: ^NS.String, textRange: ^AK.TextRange),
    invalidateRenderingAttributesForTextRange: proc(self: ^AK.TextLayoutManager, textRange: ^AK.TextRange),
    renderingAttributesForLink: proc(self: ^AK.TextLayoutManager, link: id, location: ^AK.TextLocation) -> ^NS.Dictionary,
    enumerateTextSegmentsInRange: proc(self: ^AK.TextLayoutManager, textRange: ^AK.TextRange, type: AK.TextLayoutManagerSegmentType, options: AK.TextLayoutManagerSegmentOptions, block: ^Objc_Block(proc "c" (textSegmentRange: ^AK.TextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^AK.TextContainer) -> bool)),
    replaceContentsInRange_withTextElements: proc(self: ^AK.TextLayoutManager, range: ^AK.TextRange, textElements: ^NS.Array),
    replaceContentsInRange_withAttributedString: proc(self: ^AK.TextLayoutManager, range: ^AK.TextRange, attributedString: ^NS.AttributedString),
    delegate: proc(self: ^AK.TextLayoutManager) -> ^AK.TextLayoutManagerDelegate,
    setDelegate: proc(self: ^AK.TextLayoutManager, delegate: ^AK.TextLayoutManagerDelegate),
    usesFontLeading: proc(self: ^AK.TextLayoutManager) -> bool,
    setUsesFontLeading: proc(self: ^AK.TextLayoutManager, usesFontLeading: bool),
    limitsLayoutForSuspiciousContents: proc(self: ^AK.TextLayoutManager) -> bool,
    setLimitsLayoutForSuspiciousContents: proc(self: ^AK.TextLayoutManager, limitsLayoutForSuspiciousContents: bool),
    usesHyphenation: proc(self: ^AK.TextLayoutManager) -> bool,
    setUsesHyphenation: proc(self: ^AK.TextLayoutManager, usesHyphenation: bool),
    textContentManager: proc(self: ^AK.TextLayoutManager) -> ^AK.TextContentManager,
    textContainer: proc(self: ^AK.TextLayoutManager) -> ^AK.TextContainer,
    setTextContainer: proc(self: ^AK.TextLayoutManager, textContainer: ^AK.TextContainer),
    usageBoundsForTextContainer: proc(self: ^AK.TextLayoutManager) -> CG.Rect,
    textViewportLayoutController: proc(self: ^AK.TextLayoutManager) -> ^AK.TextViewportLayoutController,
    layoutQueue: proc(self: ^AK.TextLayoutManager) -> ^NS.OperationQueue,
    setLayoutQueue: proc(self: ^AK.TextLayoutManager, layoutQueue: ^NS.OperationQueue),
    textSelections: proc(self: ^AK.TextLayoutManager) -> ^NS.Array,
    setTextSelections: proc(self: ^AK.TextLayoutManager, textSelections: ^NS.Array),
    textSelectionNavigation: proc(self: ^AK.TextLayoutManager) -> ^AK.TextSelectionNavigation,
    setTextSelectionNavigation: proc(self: ^AK.TextLayoutManager, textSelectionNavigation: ^AK.TextSelectionNavigation),
    renderingAttributesValidator: proc(self: ^AK.TextLayoutManager) -> ^Objc_Block(proc "c" ()),
    setRenderingAttributesValidator: proc(self: ^AK.TextLayoutManager, renderingAttributesValidator: ^Objc_Block(proc "c" ())),
    linkRenderingAttributes: proc() -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> ^AK.TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, coder: ^NS.Coder) -> ^AK.TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceTextContentManager != nil {
        replaceTextContentManager :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, textContentManager: ^AK.TextContentManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextContentManager:"), auto_cast replaceTextContentManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForRange != nil {
        ensureLayoutForRange :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, range: ^AK.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForRange:"), auto_cast ensureLayoutForRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForBounds != nil {
        ensureLayoutForBounds :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForBounds:"), auto_cast ensureLayoutForBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForRange != nil {
        invalidateLayoutForRange :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, range: ^AK.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForRange:"), auto_cast invalidateLayoutForRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutFragmentForPosition != nil {
        textLayoutFragmentForPosition :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, position: CG.Point) -> ^AK.TextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutFragmentForPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutFragmentForPosition:"), auto_cast textLayoutFragmentForPosition, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.textLayoutFragmentForLocation != nil {
        textLayoutFragmentForLocation :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, location: ^AK.TextLocation) -> ^AK.TextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutFragmentForLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutFragmentForLocation:"), auto_cast textLayoutFragmentForLocation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateTextLayoutFragmentsFromLocation != nil {
        enumerateTextLayoutFragmentsFromLocation :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, location: ^AK.TextLocation, options: AK.TextLayoutFragmentEnumerationOptions, block: ^Objc_Block(proc "c" (layoutFragment: ^AK.TextLayoutFragment) -> bool)) -> ^AK.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enumerateTextLayoutFragmentsFromLocation(self, location, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextLayoutFragmentsFromLocation:options:usingBlock:"), auto_cast enumerateTextLayoutFragmentsFromLocation, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRenderingAttributesFromLocation != nil {
        enumerateRenderingAttributesFromLocation :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, location: ^AK.TextLocation, reverse: bool, block: ^Objc_Block(proc "c" (textLayoutManager: ^AK.TextLayoutManager, attributes: ^NS.Dictionary, textRange: ^AK.TextRange) -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateRenderingAttributesFromLocation(self, location, reverse, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRenderingAttributesFromLocation:reverse:usingBlock:"), auto_cast enumerateRenderingAttributesFromLocation, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.setRenderingAttributes != nil {
        setRenderingAttributes :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, renderingAttributes: ^NS.Dictionary, textRange: ^AK.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRenderingAttributes(self, renderingAttributes, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderingAttributes:forTextRange:"), auto_cast setRenderingAttributes, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.addRenderingAttribute != nil {
        addRenderingAttribute :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, renderingAttribute: ^NS.String, value: id, textRange: ^AK.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRenderingAttribute(self, renderingAttribute, value, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRenderingAttribute:value:forTextRange:"), auto_cast addRenderingAttribute, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeRenderingAttribute != nil {
        removeRenderingAttribute :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, renderingAttribute: ^NS.String, textRange: ^AK.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRenderingAttribute(self, renderingAttribute, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRenderingAttribute:forTextRange:"), auto_cast removeRenderingAttribute, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidateRenderingAttributesForTextRange != nil {
        invalidateRenderingAttributesForTextRange :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, textRange: ^AK.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateRenderingAttributesForTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateRenderingAttributesForTextRange:"), auto_cast invalidateRenderingAttributesForTextRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderingAttributesForLink != nil {
        renderingAttributesForLink :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, link: id, location: ^AK.TextLocation) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderingAttributesForLink(self, link, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingAttributesForLink:atLocation:"), auto_cast renderingAttributesForLink, "^void@:@@") do panic("Failed to register objC method.")
    }
    if vt.enumerateTextSegmentsInRange != nil {
        enumerateTextSegmentsInRange :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, textRange: ^AK.TextRange, type: AK.TextLayoutManagerSegmentType, options: AK.TextLayoutManagerSegmentOptions, block: ^Objc_Block(proc "c" (textSegmentRange: ^AK.TextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^AK.TextContainer) -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateTextSegmentsInRange(self, textRange, type, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextSegmentsInRange:type:options:usingBlock:"), auto_cast enumerateTextSegmentsInRange, "v@:@lL?") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange_withTextElements != nil {
        replaceContentsInRange_withTextElements :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, range: ^AK.TextRange, textElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceContentsInRange_withTextElements(self, range, textElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withTextElements:"), auto_cast replaceContentsInRange_withTextElements, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange_withAttributedString != nil {
        replaceContentsInRange_withAttributedString :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, range: ^AK.TextRange, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceContentsInRange_withAttributedString(self, range, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withAttributedString:"), auto_cast replaceContentsInRange_withAttributedString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> ^AK.TextLayoutManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, delegate: ^AK.TextLayoutManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.limitsLayoutForSuspiciousContents != nil {
        limitsLayoutForSuspiciousContents :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).limitsLayoutForSuspiciousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitsLayoutForSuspiciousContents"), auto_cast limitsLayoutForSuspiciousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLimitsLayoutForSuspiciousContents != nil {
        setLimitsLayoutForSuspiciousContents :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, limitsLayoutForSuspiciousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLimitsLayoutForSuspiciousContents(self, limitsLayoutForSuspiciousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLimitsLayoutForSuspiciousContents:"), auto_cast setLimitsLayoutForSuspiciousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesHyphenation != nil {
        usesHyphenation :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesHyphenation"), auto_cast usesHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesHyphenation != nil {
        setUsesHyphenation :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, usesHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesHyphenation(self, usesHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesHyphenation:"), auto_cast setUsesHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textContentManager != nil {
        textContentManager :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> ^AK.TextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContentManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager"), auto_cast textContentManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContainer != nil {
        textContainer :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> ^AK.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainer"), auto_cast textContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, textContainer: ^AK.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainer(self, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:"), auto_cast setTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usageBoundsForTextContainer != nil {
        usageBoundsForTextContainer :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usageBoundsForTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usageBoundsForTextContainer"), auto_cast usageBoundsForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController != nil {
        textViewportLayoutController :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> ^AK.TextViewportLayoutController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textViewportLayoutController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController"), auto_cast textViewportLayoutController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutQueue != nil {
        layoutQueue :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutQueue"), auto_cast layoutQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutQueue != nil {
        setLayoutQueue :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, layoutQueue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutQueue(self, layoutQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutQueue:"), auto_cast setLayoutQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textSelections != nil {
        textSelections :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelections"), auto_cast textSelections, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelections != nil {
        setTextSelections :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, textSelections: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextSelections(self, textSelections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelections:"), auto_cast setTextSelections, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.textSelectionNavigation != nil {
        textSelectionNavigation :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> ^AK.TextSelectionNavigation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionNavigation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionNavigation"), auto_cast textSelectionNavigation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelectionNavigation != nil {
        setTextSelectionNavigation :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, textSelectionNavigation: ^AK.TextSelectionNavigation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextSelectionNavigation(self, textSelectionNavigation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelectionNavigation:"), auto_cast setTextSelectionNavigation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderingAttributesValidator != nil {
        renderingAttributesValidator :: proc "c" (self: ^AK.TextLayoutManager, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderingAttributesValidator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingAttributesValidator"), auto_cast renderingAttributesValidator, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setRenderingAttributesValidator != nil {
        setRenderingAttributesValidator :: proc "c" (self: ^AK.TextLayoutManager, _: SEL, renderingAttributesValidator: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRenderingAttributesValidator(self, renderingAttributesValidator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderingAttributesValidator:"), auto_cast setRenderingAttributesValidator, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.linkRenderingAttributes != nil {
        linkRenderingAttributes :: proc "c" (self: Class, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkRenderingAttributes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkRenderingAttributes"), auto_cast linkRenderingAttributes, "^void#:") do panic("Failed to register objC method.")
    }
}

