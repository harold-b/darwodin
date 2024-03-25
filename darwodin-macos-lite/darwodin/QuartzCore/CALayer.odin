package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CALayer
///
@(objc_class="CALayer")
Layer :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: MediaTiming,
}

@(objc_type=Layer, objc_name="layer", objc_is_class_method=true)
Layer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, Layer, "layer")
}
@(objc_type=Layer, objc_name="init")
Layer_init :: #force_inline proc "c" (self: ^Layer) -> ^Layer {
    return msgSend(^Layer, self, "init")
}
@(objc_type=Layer, objc_name="initWithLayer")
Layer_initWithLayer :: #force_inline proc "c" (self: ^Layer, layer: id) -> ^Layer {
    return msgSend(^Layer, self, "initWithLayer:", layer)
}
@(objc_type=Layer, objc_name="presentationLayer")
Layer_presentationLayer :: #force_inline proc "c" (self: ^Layer) -> ^Layer {
    return msgSend(^Layer, self, "presentationLayer")
}
@(objc_type=Layer, objc_name="modelLayer")
Layer_modelLayer :: #force_inline proc "c" (self: ^Layer) -> ^Layer {
    return msgSend(^Layer, self, "modelLayer")
}
@(objc_type=Layer, objc_name="defaultValueForKey", objc_is_class_method=true)
Layer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Layer, "defaultValueForKey:", key)
}
@(objc_type=Layer, objc_name="needsDisplayForKey", objc_is_class_method=true)
Layer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Layer, "needsDisplayForKey:", key)
}
@(objc_type=Layer, objc_name="shouldArchiveValueForKey")
Layer_shouldArchiveValueForKey :: #force_inline proc "c" (self: ^Layer, key: ^NS.String) -> bool {
    return msgSend(bool, self, "shouldArchiveValueForKey:", key)
}
@(objc_type=Layer, objc_name="affineTransform")
Layer_affineTransform :: #force_inline proc "c" (self: ^Layer) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "affineTransform")
}
@(objc_type=Layer, objc_name="setAffineTransform")
Layer_setAffineTransform :: #force_inline proc "c" (self: ^Layer, m: CG.AffineTransform) {
    msgSend(nil, self, "setAffineTransform:", m)
}
@(objc_type=Layer, objc_name="contentsAreFlipped")
Layer_contentsAreFlipped :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "contentsAreFlipped")
}
@(objc_type=Layer, objc_name="removeFromSuperlayer")
Layer_removeFromSuperlayer :: #force_inline proc "c" (self: ^Layer) {
    msgSend(nil, self, "removeFromSuperlayer")
}
@(objc_type=Layer, objc_name="addSublayer")
Layer_addSublayer :: #force_inline proc "c" (self: ^Layer, layer: ^Layer) {
    msgSend(nil, self, "addSublayer:", layer)
}
@(objc_type=Layer, objc_name="insertSublayer_atIndex")
Layer_insertSublayer_atIndex :: #force_inline proc "c" (self: ^Layer, layer: ^Layer, idx: cffi.uint) {
    msgSend(nil, self, "insertSublayer:atIndex:", layer, idx)
}
@(objc_type=Layer, objc_name="insertSublayer_below")
Layer_insertSublayer_below :: #force_inline proc "c" (self: ^Layer, layer: ^Layer, sibling: ^Layer) {
    msgSend(nil, self, "insertSublayer:below:", layer, sibling)
}
@(objc_type=Layer, objc_name="insertSublayer_above")
Layer_insertSublayer_above :: #force_inline proc "c" (self: ^Layer, layer: ^Layer, sibling: ^Layer) {
    msgSend(nil, self, "insertSublayer:above:", layer, sibling)
}
@(objc_type=Layer, objc_name="replaceSublayer")
Layer_replaceSublayer :: #force_inline proc "c" (self: ^Layer, oldLayer: ^Layer, newLayer: ^Layer) {
    msgSend(nil, self, "replaceSublayer:with:", oldLayer, newLayer)
}
@(objc_type=Layer, objc_name="convertPoint_fromLayer")
Layer_convertPoint_fromLayer :: #force_inline proc "c" (self: ^Layer, p: CG.Point, l: ^Layer) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:fromLayer:", p, l)
}
@(objc_type=Layer, objc_name="convertPoint_toLayer")
Layer_convertPoint_toLayer :: #force_inline proc "c" (self: ^Layer, p: CG.Point, l: ^Layer) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:toLayer:", p, l)
}
@(objc_type=Layer, objc_name="convertRect_fromLayer")
Layer_convertRect_fromLayer :: #force_inline proc "c" (self: ^Layer, r: CG.Rect, l: ^Layer) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:fromLayer:", r, l)
}
@(objc_type=Layer, objc_name="convertRect_toLayer")
Layer_convertRect_toLayer :: #force_inline proc "c" (self: ^Layer, r: CG.Rect, l: ^Layer) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:toLayer:", r, l)
}
@(objc_type=Layer, objc_name="convertTime_fromLayer")
Layer_convertTime_fromLayer :: #force_inline proc "c" (self: ^Layer, t: CF.TimeInterval, l: ^Layer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "convertTime:fromLayer:", t, l)
}
@(objc_type=Layer, objc_name="convertTime_toLayer")
Layer_convertTime_toLayer :: #force_inline proc "c" (self: ^Layer, t: CF.TimeInterval, l: ^Layer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "convertTime:toLayer:", t, l)
}
@(objc_type=Layer, objc_name="hitTest")
Layer_hitTest :: #force_inline proc "c" (self: ^Layer, p: CG.Point) -> ^Layer {
    return msgSend(^Layer, self, "hitTest:", p)
}
@(objc_type=Layer, objc_name="containsPoint")
Layer_containsPoint :: #force_inline proc "c" (self: ^Layer, p: CG.Point) -> bool {
    return msgSend(bool, self, "containsPoint:", p)
}
@(objc_type=Layer, objc_name="display")
Layer_display :: #force_inline proc "c" (self: ^Layer) {
    msgSend(nil, self, "display")
}
@(objc_type=Layer, objc_name="setNeedsDisplay")
Layer_setNeedsDisplay :: #force_inline proc "c" (self: ^Layer) {
    msgSend(nil, self, "setNeedsDisplay")
}
@(objc_type=Layer, objc_name="setNeedsDisplayInRect")
Layer_setNeedsDisplayInRect :: #force_inline proc "c" (self: ^Layer, r: CG.Rect) {
    msgSend(nil, self, "setNeedsDisplayInRect:", r)
}
@(objc_type=Layer, objc_name="needsDisplay")
Layer_needsDisplay :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "needsDisplay")
}
@(objc_type=Layer, objc_name="displayIfNeeded")
Layer_displayIfNeeded :: #force_inline proc "c" (self: ^Layer) {
    msgSend(nil, self, "displayIfNeeded")
}
@(objc_type=Layer, objc_name="drawInContext")
Layer_drawInContext :: #force_inline proc "c" (self: ^Layer, ctx: CG.ContextRef) {
    msgSend(nil, self, "drawInContext:", ctx)
}
@(objc_type=Layer, objc_name="renderInContext")
Layer_renderInContext :: #force_inline proc "c" (self: ^Layer, ctx: CG.ContextRef) {
    msgSend(nil, self, "renderInContext:", ctx)
}
@(objc_type=Layer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
Layer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, Layer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=Layer, objc_name="preferredFrameSize")
Layer_preferredFrameSize :: #force_inline proc "c" (self: ^Layer) -> CG.Size {
    return msgSend(CG.Size, self, "preferredFrameSize")
}
@(objc_type=Layer, objc_name="setNeedsLayout")
Layer_setNeedsLayout :: #force_inline proc "c" (self: ^Layer) {
    msgSend(nil, self, "setNeedsLayout")
}
@(objc_type=Layer, objc_name="needsLayout")
Layer_needsLayout :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "needsLayout")
}
@(objc_type=Layer, objc_name="layoutIfNeeded")
Layer_layoutIfNeeded :: #force_inline proc "c" (self: ^Layer) {
    msgSend(nil, self, "layoutIfNeeded")
}
@(objc_type=Layer, objc_name="layoutSublayers")
Layer_layoutSublayers :: #force_inline proc "c" (self: ^Layer) {
    msgSend(nil, self, "layoutSublayers")
}
@(objc_type=Layer, objc_name="resizeSublayersWithOldSize")
Layer_resizeSublayersWithOldSize :: #force_inline proc "c" (self: ^Layer, size: CG.Size) {
    msgSend(nil, self, "resizeSublayersWithOldSize:", size)
}
@(objc_type=Layer, objc_name="resizeWithOldSuperlayerSize")
Layer_resizeWithOldSuperlayerSize :: #force_inline proc "c" (self: ^Layer, size: CG.Size) {
    msgSend(nil, self, "resizeWithOldSuperlayerSize:", size)
}
@(objc_type=Layer, objc_name="defaultActionForKey", objc_is_class_method=true)
Layer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, Layer, "defaultActionForKey:", event)
}
@(objc_type=Layer, objc_name="actionForKey")
Layer_actionForKey :: #force_inline proc "c" (self: ^Layer, event: ^NS.String) -> ^Action {
    return msgSend(^Action, self, "actionForKey:", event)
}
@(objc_type=Layer, objc_name="addAnimation")
Layer_addAnimation :: #force_inline proc "c" (self: ^Layer, anim: ^Animation, key: ^NS.String) {
    msgSend(nil, self, "addAnimation:forKey:", anim, key)
}
@(objc_type=Layer, objc_name="removeAllAnimations")
Layer_removeAllAnimations :: #force_inline proc "c" (self: ^Layer) {
    msgSend(nil, self, "removeAllAnimations")
}
@(objc_type=Layer, objc_name="removeAnimationForKey")
Layer_removeAnimationForKey :: #force_inline proc "c" (self: ^Layer, key: ^NS.String) {
    msgSend(nil, self, "removeAnimationForKey:", key)
}
@(objc_type=Layer, objc_name="animationKeys")
Layer_animationKeys :: #force_inline proc "c" (self: ^Layer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "animationKeys")
}
@(objc_type=Layer, objc_name="animationForKey")
Layer_animationForKey :: #force_inline proc "c" (self: ^Layer, key: ^NS.String) -> ^Animation {
    return msgSend(^Animation, self, "animationForKey:", key)
}
@(objc_type=Layer, objc_name="bounds")
Layer_bounds :: #force_inline proc "c" (self: ^Layer) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=Layer, objc_name="setBounds")
Layer_setBounds :: #force_inline proc "c" (self: ^Layer, bounds: CG.Rect) {
    msgSend(nil, self, "setBounds:", bounds)
}
@(objc_type=Layer, objc_name="position")
Layer_position :: #force_inline proc "c" (self: ^Layer) -> CG.Point {
    return msgSend(CG.Point, self, "position")
}
@(objc_type=Layer, objc_name="setPosition")
Layer_setPosition :: #force_inline proc "c" (self: ^Layer, position: CG.Point) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=Layer, objc_name="zPosition")
Layer_zPosition :: #force_inline proc "c" (self: ^Layer) -> CG.Float {
    return msgSend(CG.Float, self, "zPosition")
}
@(objc_type=Layer, objc_name="setZPosition")
Layer_setZPosition :: #force_inline proc "c" (self: ^Layer, zPosition: CG.Float) {
    msgSend(nil, self, "setZPosition:", zPosition)
}
@(objc_type=Layer, objc_name="anchorPoint")
Layer_anchorPoint :: #force_inline proc "c" (self: ^Layer) -> CG.Point {
    return msgSend(CG.Point, self, "anchorPoint")
}
@(objc_type=Layer, objc_name="setAnchorPoint")
Layer_setAnchorPoint :: #force_inline proc "c" (self: ^Layer, anchorPoint: CG.Point) {
    msgSend(nil, self, "setAnchorPoint:", anchorPoint)
}
@(objc_type=Layer, objc_name="anchorPointZ")
Layer_anchorPointZ :: #force_inline proc "c" (self: ^Layer) -> CG.Float {
    return msgSend(CG.Float, self, "anchorPointZ")
}
@(objc_type=Layer, objc_name="setAnchorPointZ")
Layer_setAnchorPointZ :: #force_inline proc "c" (self: ^Layer, anchorPointZ: CG.Float) {
    msgSend(nil, self, "setAnchorPointZ:", anchorPointZ)
}
@(objc_type=Layer, objc_name="transform")
Layer_transform :: #force_inline proc "c" (self: ^Layer) -> Transform3D {
    return msgSend(Transform3D, self, "transform")
}
@(objc_type=Layer, objc_name="setTransform")
Layer_setTransform :: #force_inline proc "c" (self: ^Layer, transform: Transform3D) {
    msgSend(nil, self, "setTransform:", transform)
}
@(objc_type=Layer, objc_name="frame")
Layer_frame :: #force_inline proc "c" (self: ^Layer) -> CG.Rect {
    return msgSend(CG.Rect, self, "frame")
}
@(objc_type=Layer, objc_name="setFrame")
Layer_setFrame :: #force_inline proc "c" (self: ^Layer, frame: CG.Rect) {
    msgSend(nil, self, "setFrame:", frame)
}
@(objc_type=Layer, objc_name="isHidden")
Layer_isHidden :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=Layer, objc_name="setHidden")
Layer_setHidden :: #force_inline proc "c" (self: ^Layer, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=Layer, objc_name="isDoubleSided")
Layer_isDoubleSided :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "isDoubleSided")
}
@(objc_type=Layer, objc_name="setDoubleSided")
Layer_setDoubleSided :: #force_inline proc "c" (self: ^Layer, doubleSided: bool) {
    msgSend(nil, self, "setDoubleSided:", doubleSided)
}
@(objc_type=Layer, objc_name="isGeometryFlipped")
Layer_isGeometryFlipped :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "isGeometryFlipped")
}
@(objc_type=Layer, objc_name="setGeometryFlipped")
Layer_setGeometryFlipped :: #force_inline proc "c" (self: ^Layer, geometryFlipped: bool) {
    msgSend(nil, self, "setGeometryFlipped:", geometryFlipped)
}
@(objc_type=Layer, objc_name="superlayer")
Layer_superlayer :: #force_inline proc "c" (self: ^Layer) -> ^Layer {
    return msgSend(^Layer, self, "superlayer")
}
@(objc_type=Layer, objc_name="sublayers")
Layer_sublayers :: #force_inline proc "c" (self: ^Layer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sublayers")
}
@(objc_type=Layer, objc_name="setSublayers")
Layer_setSublayers :: #force_inline proc "c" (self: ^Layer, sublayers: ^NS.Array) {
    msgSend(nil, self, "setSublayers:", sublayers)
}
@(objc_type=Layer, objc_name="sublayerTransform")
Layer_sublayerTransform :: #force_inline proc "c" (self: ^Layer) -> Transform3D {
    return msgSend(Transform3D, self, "sublayerTransform")
}
@(objc_type=Layer, objc_name="setSublayerTransform")
Layer_setSublayerTransform :: #force_inline proc "c" (self: ^Layer, sublayerTransform: Transform3D) {
    msgSend(nil, self, "setSublayerTransform:", sublayerTransform)
}
@(objc_type=Layer, objc_name="mask")
Layer_mask :: #force_inline proc "c" (self: ^Layer) -> ^Layer {
    return msgSend(^Layer, self, "mask")
}
@(objc_type=Layer, objc_name="setMask")
Layer_setMask :: #force_inline proc "c" (self: ^Layer, mask: ^Layer) {
    msgSend(nil, self, "setMask:", mask)
}
@(objc_type=Layer, objc_name="masksToBounds")
Layer_masksToBounds :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "masksToBounds")
}
@(objc_type=Layer, objc_name="setMasksToBounds")
Layer_setMasksToBounds :: #force_inline proc "c" (self: ^Layer, masksToBounds: bool) {
    msgSend(nil, self, "setMasksToBounds:", masksToBounds)
}
@(objc_type=Layer, objc_name="contents")
Layer_contents :: #force_inline proc "c" (self: ^Layer) -> id {
    return msgSend(id, self, "contents")
}
@(objc_type=Layer, objc_name="setContents")
Layer_setContents :: #force_inline proc "c" (self: ^Layer, contents: id) {
    msgSend(nil, self, "setContents:", contents)
}
@(objc_type=Layer, objc_name="contentsRect")
Layer_contentsRect :: #force_inline proc "c" (self: ^Layer) -> CG.Rect {
    return msgSend(CG.Rect, self, "contentsRect")
}
@(objc_type=Layer, objc_name="setContentsRect")
Layer_setContentsRect :: #force_inline proc "c" (self: ^Layer, contentsRect: CG.Rect) {
    msgSend(nil, self, "setContentsRect:", contentsRect)
}
@(objc_type=Layer, objc_name="contentsGravity")
Layer_contentsGravity :: #force_inline proc "c" (self: ^Layer) -> ^NS.String {
    return msgSend(^NS.String, self, "contentsGravity")
}
@(objc_type=Layer, objc_name="setContentsGravity")
Layer_setContentsGravity :: #force_inline proc "c" (self: ^Layer, contentsGravity: ^NS.String) {
    msgSend(nil, self, "setContentsGravity:", contentsGravity)
}
@(objc_type=Layer, objc_name="contentsScale")
Layer_contentsScale :: #force_inline proc "c" (self: ^Layer) -> CG.Float {
    return msgSend(CG.Float, self, "contentsScale")
}
@(objc_type=Layer, objc_name="setContentsScale")
Layer_setContentsScale :: #force_inline proc "c" (self: ^Layer, contentsScale: CG.Float) {
    msgSend(nil, self, "setContentsScale:", contentsScale)
}
@(objc_type=Layer, objc_name="contentsCenter")
Layer_contentsCenter :: #force_inline proc "c" (self: ^Layer) -> CG.Rect {
    return msgSend(CG.Rect, self, "contentsCenter")
}
@(objc_type=Layer, objc_name="setContentsCenter")
Layer_setContentsCenter :: #force_inline proc "c" (self: ^Layer, contentsCenter: CG.Rect) {
    msgSend(nil, self, "setContentsCenter:", contentsCenter)
}
@(objc_type=Layer, objc_name="contentsFormat")
Layer_contentsFormat :: #force_inline proc "c" (self: ^Layer) -> ^NS.String {
    return msgSend(^NS.String, self, "contentsFormat")
}
@(objc_type=Layer, objc_name="setContentsFormat")
Layer_setContentsFormat :: #force_inline proc "c" (self: ^Layer, contentsFormat: ^NS.String) {
    msgSend(nil, self, "setContentsFormat:", contentsFormat)
}
@(objc_type=Layer, objc_name="wantsExtendedDynamicRangeContent")
Layer_wantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "wantsExtendedDynamicRangeContent")
}
@(objc_type=Layer, objc_name="setWantsExtendedDynamicRangeContent")
Layer_setWantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^Layer, wantsExtendedDynamicRangeContent: bool) {
    msgSend(nil, self, "setWantsExtendedDynamicRangeContent:", wantsExtendedDynamicRangeContent)
}
@(objc_type=Layer, objc_name="minificationFilter")
Layer_minificationFilter :: #force_inline proc "c" (self: ^Layer) -> ^NS.String {
    return msgSend(^NS.String, self, "minificationFilter")
}
@(objc_type=Layer, objc_name="setMinificationFilter")
Layer_setMinificationFilter :: #force_inline proc "c" (self: ^Layer, minificationFilter: ^NS.String) {
    msgSend(nil, self, "setMinificationFilter:", minificationFilter)
}
@(objc_type=Layer, objc_name="magnificationFilter")
Layer_magnificationFilter :: #force_inline proc "c" (self: ^Layer) -> ^NS.String {
    return msgSend(^NS.String, self, "magnificationFilter")
}
@(objc_type=Layer, objc_name="setMagnificationFilter")
Layer_setMagnificationFilter :: #force_inline proc "c" (self: ^Layer, magnificationFilter: ^NS.String) {
    msgSend(nil, self, "setMagnificationFilter:", magnificationFilter)
}
@(objc_type=Layer, objc_name="minificationFilterBias")
Layer_minificationFilterBias :: #force_inline proc "c" (self: ^Layer) -> cffi.float {
    return msgSend(cffi.float, self, "minificationFilterBias")
}
@(objc_type=Layer, objc_name="setMinificationFilterBias")
Layer_setMinificationFilterBias :: #force_inline proc "c" (self: ^Layer, minificationFilterBias: cffi.float) {
    msgSend(nil, self, "setMinificationFilterBias:", minificationFilterBias)
}
@(objc_type=Layer, objc_name="isOpaque")
Layer_isOpaque :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=Layer, objc_name="setOpaque")
Layer_setOpaque :: #force_inline proc "c" (self: ^Layer, opaque: bool) {
    msgSend(nil, self, "setOpaque:", opaque)
}
@(objc_type=Layer, objc_name="needsDisplayOnBoundsChange")
Layer_needsDisplayOnBoundsChange :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "needsDisplayOnBoundsChange")
}
@(objc_type=Layer, objc_name="setNeedsDisplayOnBoundsChange")
Layer_setNeedsDisplayOnBoundsChange :: #force_inline proc "c" (self: ^Layer, needsDisplayOnBoundsChange: bool) {
    msgSend(nil, self, "setNeedsDisplayOnBoundsChange:", needsDisplayOnBoundsChange)
}
@(objc_type=Layer, objc_name="drawsAsynchronously")
Layer_drawsAsynchronously :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "drawsAsynchronously")
}
@(objc_type=Layer, objc_name="setDrawsAsynchronously")
Layer_setDrawsAsynchronously :: #force_inline proc "c" (self: ^Layer, drawsAsynchronously: bool) {
    msgSend(nil, self, "setDrawsAsynchronously:", drawsAsynchronously)
}
@(objc_type=Layer, objc_name="edgeAntialiasingMask")
Layer_edgeAntialiasingMask :: #force_inline proc "c" (self: ^Layer) -> EdgeAntialiasingMask {
    return msgSend(EdgeAntialiasingMask, self, "edgeAntialiasingMask")
}
@(objc_type=Layer, objc_name="setEdgeAntialiasingMask")
Layer_setEdgeAntialiasingMask :: #force_inline proc "c" (self: ^Layer, edgeAntialiasingMask: EdgeAntialiasingMask) {
    msgSend(nil, self, "setEdgeAntialiasingMask:", edgeAntialiasingMask)
}
@(objc_type=Layer, objc_name="allowsEdgeAntialiasing")
Layer_allowsEdgeAntialiasing :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "allowsEdgeAntialiasing")
}
@(objc_type=Layer, objc_name="setAllowsEdgeAntialiasing")
Layer_setAllowsEdgeAntialiasing :: #force_inline proc "c" (self: ^Layer, allowsEdgeAntialiasing: bool) {
    msgSend(nil, self, "setAllowsEdgeAntialiasing:", allowsEdgeAntialiasing)
}
@(objc_type=Layer, objc_name="backgroundColor")
Layer_backgroundColor :: #force_inline proc "c" (self: ^Layer) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "backgroundColor")
}
@(objc_type=Layer, objc_name="setBackgroundColor")
Layer_setBackgroundColor :: #force_inline proc "c" (self: ^Layer, backgroundColor: CG.ColorRef) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=Layer, objc_name="cornerRadius")
Layer_cornerRadius :: #force_inline proc "c" (self: ^Layer) -> CG.Float {
    return msgSend(CG.Float, self, "cornerRadius")
}
@(objc_type=Layer, objc_name="setCornerRadius")
Layer_setCornerRadius :: #force_inline proc "c" (self: ^Layer, cornerRadius: CG.Float) {
    msgSend(nil, self, "setCornerRadius:", cornerRadius)
}
@(objc_type=Layer, objc_name="maskedCorners")
Layer_maskedCorners :: #force_inline proc "c" (self: ^Layer) -> CornerMask {
    return msgSend(CornerMask, self, "maskedCorners")
}
@(objc_type=Layer, objc_name="setMaskedCorners")
Layer_setMaskedCorners :: #force_inline proc "c" (self: ^Layer, maskedCorners: CornerMask) {
    msgSend(nil, self, "setMaskedCorners:", maskedCorners)
}
@(objc_type=Layer, objc_name="cornerCurve")
Layer_cornerCurve :: #force_inline proc "c" (self: ^Layer) -> ^NS.String {
    return msgSend(^NS.String, self, "cornerCurve")
}
@(objc_type=Layer, objc_name="setCornerCurve")
Layer_setCornerCurve :: #force_inline proc "c" (self: ^Layer, cornerCurve: ^NS.String) {
    msgSend(nil, self, "setCornerCurve:", cornerCurve)
}
@(objc_type=Layer, objc_name="borderWidth")
Layer_borderWidth :: #force_inline proc "c" (self: ^Layer) -> CG.Float {
    return msgSend(CG.Float, self, "borderWidth")
}
@(objc_type=Layer, objc_name="setBorderWidth")
Layer_setBorderWidth :: #force_inline proc "c" (self: ^Layer, borderWidth: CG.Float) {
    msgSend(nil, self, "setBorderWidth:", borderWidth)
}
@(objc_type=Layer, objc_name="borderColor")
Layer_borderColor :: #force_inline proc "c" (self: ^Layer) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "borderColor")
}
@(objc_type=Layer, objc_name="setBorderColor")
Layer_setBorderColor :: #force_inline proc "c" (self: ^Layer, borderColor: CG.ColorRef) {
    msgSend(nil, self, "setBorderColor:", borderColor)
}
@(objc_type=Layer, objc_name="opacity")
Layer_opacity :: #force_inline proc "c" (self: ^Layer) -> cffi.float {
    return msgSend(cffi.float, self, "opacity")
}
@(objc_type=Layer, objc_name="setOpacity")
Layer_setOpacity :: #force_inline proc "c" (self: ^Layer, opacity: cffi.float) {
    msgSend(nil, self, "setOpacity:", opacity)
}
@(objc_type=Layer, objc_name="allowsGroupOpacity")
Layer_allowsGroupOpacity :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "allowsGroupOpacity")
}
@(objc_type=Layer, objc_name="setAllowsGroupOpacity")
Layer_setAllowsGroupOpacity :: #force_inline proc "c" (self: ^Layer, allowsGroupOpacity: bool) {
    msgSend(nil, self, "setAllowsGroupOpacity:", allowsGroupOpacity)
}
@(objc_type=Layer, objc_name="compositingFilter")
Layer_compositingFilter :: #force_inline proc "c" (self: ^Layer) -> id {
    return msgSend(id, self, "compositingFilter")
}
@(objc_type=Layer, objc_name="setCompositingFilter")
Layer_setCompositingFilter :: #force_inline proc "c" (self: ^Layer, compositingFilter: id) {
    msgSend(nil, self, "setCompositingFilter:", compositingFilter)
}
@(objc_type=Layer, objc_name="filters")
Layer_filters :: #force_inline proc "c" (self: ^Layer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "filters")
}
@(objc_type=Layer, objc_name="setFilters")
Layer_setFilters :: #force_inline proc "c" (self: ^Layer, filters: ^NS.Array) {
    msgSend(nil, self, "setFilters:", filters)
}
@(objc_type=Layer, objc_name="backgroundFilters")
Layer_backgroundFilters :: #force_inline proc "c" (self: ^Layer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "backgroundFilters")
}
@(objc_type=Layer, objc_name="setBackgroundFilters")
Layer_setBackgroundFilters :: #force_inline proc "c" (self: ^Layer, backgroundFilters: ^NS.Array) {
    msgSend(nil, self, "setBackgroundFilters:", backgroundFilters)
}
@(objc_type=Layer, objc_name="shouldRasterize")
Layer_shouldRasterize :: #force_inline proc "c" (self: ^Layer) -> bool {
    return msgSend(bool, self, "shouldRasterize")
}
@(objc_type=Layer, objc_name="setShouldRasterize")
Layer_setShouldRasterize :: #force_inline proc "c" (self: ^Layer, shouldRasterize: bool) {
    msgSend(nil, self, "setShouldRasterize:", shouldRasterize)
}
@(objc_type=Layer, objc_name="rasterizationScale")
Layer_rasterizationScale :: #force_inline proc "c" (self: ^Layer) -> CG.Float {
    return msgSend(CG.Float, self, "rasterizationScale")
}
@(objc_type=Layer, objc_name="setRasterizationScale")
Layer_setRasterizationScale :: #force_inline proc "c" (self: ^Layer, rasterizationScale: CG.Float) {
    msgSend(nil, self, "setRasterizationScale:", rasterizationScale)
}
@(objc_type=Layer, objc_name="shadowColor")
Layer_shadowColor :: #force_inline proc "c" (self: ^Layer) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "shadowColor")
}
@(objc_type=Layer, objc_name="setShadowColor")
Layer_setShadowColor :: #force_inline proc "c" (self: ^Layer, shadowColor: CG.ColorRef) {
    msgSend(nil, self, "setShadowColor:", shadowColor)
}
@(objc_type=Layer, objc_name="shadowOpacity")
Layer_shadowOpacity :: #force_inline proc "c" (self: ^Layer) -> cffi.float {
    return msgSend(cffi.float, self, "shadowOpacity")
}
@(objc_type=Layer, objc_name="setShadowOpacity")
Layer_setShadowOpacity :: #force_inline proc "c" (self: ^Layer, shadowOpacity: cffi.float) {
    msgSend(nil, self, "setShadowOpacity:", shadowOpacity)
}
@(objc_type=Layer, objc_name="shadowOffset")
Layer_shadowOffset :: #force_inline proc "c" (self: ^Layer) -> CG.Size {
    return msgSend(CG.Size, self, "shadowOffset")
}
@(objc_type=Layer, objc_name="setShadowOffset")
Layer_setShadowOffset :: #force_inline proc "c" (self: ^Layer, shadowOffset: CG.Size) {
    msgSend(nil, self, "setShadowOffset:", shadowOffset)
}
@(objc_type=Layer, objc_name="shadowRadius")
Layer_shadowRadius :: #force_inline proc "c" (self: ^Layer) -> CG.Float {
    return msgSend(CG.Float, self, "shadowRadius")
}
@(objc_type=Layer, objc_name="setShadowRadius")
Layer_setShadowRadius :: #force_inline proc "c" (self: ^Layer, shadowRadius: CG.Float) {
    msgSend(nil, self, "setShadowRadius:", shadowRadius)
}
@(objc_type=Layer, objc_name="shadowPath")
Layer_shadowPath :: #force_inline proc "c" (self: ^Layer) -> CG.PathRef {
    return msgSend(CG.PathRef, self, "shadowPath")
}
@(objc_type=Layer, objc_name="setShadowPath")
Layer_setShadowPath :: #force_inline proc "c" (self: ^Layer, shadowPath: CG.PathRef) {
    msgSend(nil, self, "setShadowPath:", shadowPath)
}
@(objc_type=Layer, objc_name="autoresizingMask")
Layer_autoresizingMask :: #force_inline proc "c" (self: ^Layer) -> AutoresizingMask {
    return msgSend(AutoresizingMask, self, "autoresizingMask")
}
@(objc_type=Layer, objc_name="setAutoresizingMask")
Layer_setAutoresizingMask :: #force_inline proc "c" (self: ^Layer, autoresizingMask: AutoresizingMask) {
    msgSend(nil, self, "setAutoresizingMask:", autoresizingMask)
}
@(objc_type=Layer, objc_name="layoutManager")
Layer_layoutManager :: #force_inline proc "c" (self: ^Layer) -> ^LayoutManager {
    return msgSend(^LayoutManager, self, "layoutManager")
}
@(objc_type=Layer, objc_name="setLayoutManager")
Layer_setLayoutManager :: #force_inline proc "c" (self: ^Layer, layoutManager: ^LayoutManager) {
    msgSend(nil, self, "setLayoutManager:", layoutManager)
}
@(objc_type=Layer, objc_name="actions")
Layer_actions :: #force_inline proc "c" (self: ^Layer) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "actions")
}
@(objc_type=Layer, objc_name="setActions")
Layer_setActions :: #force_inline proc "c" (self: ^Layer, actions: ^NS.Dictionary) {
    msgSend(nil, self, "setActions:", actions)
}
@(objc_type=Layer, objc_name="name")
Layer_name :: #force_inline proc "c" (self: ^Layer) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Layer, objc_name="setName")
Layer_setName :: #force_inline proc "c" (self: ^Layer, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Layer, objc_name="delegate")
Layer_delegate :: #force_inline proc "c" (self: ^Layer) -> ^LayerDelegate {
    return msgSend(^LayerDelegate, self, "delegate")
}
@(objc_type=Layer, objc_name="setDelegate")
Layer_setDelegate :: #force_inline proc "c" (self: ^Layer, delegate: ^LayerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Layer, objc_name="style")
Layer_style :: #force_inline proc "c" (self: ^Layer) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "style")
}
@(objc_type=Layer, objc_name="setStyle")
Layer_setStyle :: #force_inline proc "c" (self: ^Layer, style: ^NS.Dictionary) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=Layer, objc_name="addConstraint")
Layer_addConstraint :: #force_inline proc "c" (self: ^Layer, c: ^Constraint) {
    msgSend(nil, self, "addConstraint:", c)
}
@(objc_type=Layer, objc_name="constraints")
Layer_constraints :: #force_inline proc "c" (self: ^Layer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraints")
}
@(objc_type=Layer, objc_name="setConstraints")
Layer_setConstraints :: #force_inline proc "c" (self: ^Layer, constraints: ^NS.Array) {
    msgSend(nil, self, "setConstraints:", constraints)
}
@(objc_type=Layer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
Layer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, Layer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=Layer, objc_name="scrollPoint")
Layer_scrollPoint :: #force_inline proc "c" (self: ^Layer, p: CG.Point) {
    msgSend(nil, self, "scrollPoint:", p)
}
@(objc_type=Layer, objc_name="scrollRectToVisible")
Layer_scrollRectToVisible :: #force_inline proc "c" (self: ^Layer, r: CG.Rect) {
    msgSend(nil, self, "scrollRectToVisible:", r)
}
@(objc_type=Layer, objc_name="visibleRect")
Layer_visibleRect :: #force_inline proc "c" (self: ^Layer) -> CG.Rect {
    return msgSend(CG.Rect, self, "visibleRect")
}
@(objc_type=Layer, objc_name="supportsSecureCoding", objc_is_class_method=true)
Layer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Layer, "supportsSecureCoding")
}
@(objc_type=Layer, objc_name="load", objc_is_class_method=true)
Layer_load :: #force_inline proc "c" () {
    msgSend(nil, Layer, "load")
}
@(objc_type=Layer, objc_name="initialize", objc_is_class_method=true)
Layer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Layer, "initialize")
}
@(objc_type=Layer, objc_name="new", objc_is_class_method=true)
Layer_new :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, Layer, "new")
}
@(objc_type=Layer, objc_name="allocWithZone", objc_is_class_method=true)
Layer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Layer {
    return msgSend(^Layer, Layer, "allocWithZone:", zone)
}
@(objc_type=Layer, objc_name="alloc", objc_is_class_method=true)
Layer_alloc :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, Layer, "alloc")
}
@(objc_type=Layer, objc_name="copyWithZone", objc_is_class_method=true)
Layer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Layer, "copyWithZone:", zone)
}
@(objc_type=Layer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Layer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Layer, "mutableCopyWithZone:", zone)
}
@(objc_type=Layer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Layer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Layer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Layer, objc_name="conformsToProtocol", objc_is_class_method=true)
Layer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Layer, "conformsToProtocol:", protocol)
}
@(objc_type=Layer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Layer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Layer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Layer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Layer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Layer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Layer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Layer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Layer, "isSubclassOfClass:", aClass)
}
@(objc_type=Layer, objc_name="resolveClassMethod", objc_is_class_method=true)
Layer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Layer, "resolveClassMethod:", sel)
}
@(objc_type=Layer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Layer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Layer, "resolveInstanceMethod:", sel)
}
@(objc_type=Layer, objc_name="hash", objc_is_class_method=true)
Layer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Layer, "hash")
}
@(objc_type=Layer, objc_name="superclass", objc_is_class_method=true)
Layer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Layer, "superclass")
}
@(objc_type=Layer, objc_name="class", objc_is_class_method=true)
Layer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Layer, "class")
}
@(objc_type=Layer, objc_name="description", objc_is_class_method=true)
Layer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Layer, "description")
}
@(objc_type=Layer, objc_name="debugDescription", objc_is_class_method=true)
Layer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Layer, "debugDescription")
}
@(objc_type=Layer, objc_name="version", objc_is_class_method=true)
Layer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Layer, "version")
}
@(objc_type=Layer, objc_name="setVersion", objc_is_class_method=true)
Layer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Layer, "setVersion:", aVersion)
}
@(objc_type=Layer, objc_name="poseAsClass", objc_is_class_method=true)
Layer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Layer, "poseAsClass:", aClass)
}
@(objc_type=Layer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Layer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Layer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Layer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Layer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Layer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Layer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Layer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Layer, "accessInstanceVariablesDirectly")
}
@(objc_type=Layer, objc_name="useStoredAccessor", objc_is_class_method=true)
Layer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Layer, "useStoredAccessor")
}
@(objc_type=Layer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Layer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Layer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Layer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Layer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Layer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Layer, objc_name="setKeys", objc_is_class_method=true)
Layer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Layer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Layer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Layer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Layer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Layer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Layer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Layer, "classForKeyedUnarchiver")
}
@(objc_type=Layer, objc_name="cancelPreviousPerformRequestsWithTarget")
Layer_cancelPreviousPerformRequestsWithTarget :: proc {
    Layer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Layer_cancelPreviousPerformRequestsWithTarget_,
}

