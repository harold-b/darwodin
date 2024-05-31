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

Layer_VTable :: struct {
    super: NS.Object_VTable,
    layer: proc() -> ^Layer,
    init: proc(self: ^Layer) -> ^Layer,
    initWithLayer: proc(self: ^Layer, layer: id) -> ^Layer,
    presentationLayer: proc(self: ^Layer) -> ^Layer,
    modelLayer: proc(self: ^Layer) -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    shouldArchiveValueForKey: proc(self: ^Layer, key: ^NS.String) -> bool,
    affineTransform: proc(self: ^Layer) -> CG.AffineTransform,
    setAffineTransform: proc(self: ^Layer, m: CG.AffineTransform),
    contentsAreFlipped: proc(self: ^Layer) -> bool,
    removeFromSuperlayer: proc(self: ^Layer),
    addSublayer: proc(self: ^Layer, layer: ^Layer),
    insertSublayer_atIndex: proc(self: ^Layer, layer: ^Layer, idx: cffi.uint),
    insertSublayer_below: proc(self: ^Layer, layer: ^Layer, sibling: ^Layer),
    insertSublayer_above: proc(self: ^Layer, layer: ^Layer, sibling: ^Layer),
    replaceSublayer: proc(self: ^Layer, oldLayer: ^Layer, newLayer: ^Layer),
    convertPoint_fromLayer: proc(self: ^Layer, p: CG.Point, l: ^Layer) -> CG.Point,
    convertPoint_toLayer: proc(self: ^Layer, p: CG.Point, l: ^Layer) -> CG.Point,
    convertRect_fromLayer: proc(self: ^Layer, r: CG.Rect, l: ^Layer) -> CG.Rect,
    convertRect_toLayer: proc(self: ^Layer, r: CG.Rect, l: ^Layer) -> CG.Rect,
    convertTime_fromLayer: proc(self: ^Layer, t: CF.TimeInterval, l: ^Layer) -> CF.TimeInterval,
    convertTime_toLayer: proc(self: ^Layer, t: CF.TimeInterval, l: ^Layer) -> CF.TimeInterval,
    hitTest: proc(self: ^Layer, p: CG.Point) -> ^Layer,
    containsPoint: proc(self: ^Layer, p: CG.Point) -> bool,
    display: proc(self: ^Layer),
    setNeedsDisplay: proc(self: ^Layer),
    setNeedsDisplayInRect: proc(self: ^Layer, r: CG.Rect),
    needsDisplay: proc(self: ^Layer) -> bool,
    displayIfNeeded: proc(self: ^Layer),
    drawInContext: proc(self: ^Layer, ctx: CG.ContextRef),
    renderInContext: proc(self: ^Layer, ctx: CG.ContextRef),
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    preferredFrameSize: proc(self: ^Layer) -> CG.Size,
    setNeedsLayout: proc(self: ^Layer),
    needsLayout: proc(self: ^Layer) -> bool,
    layoutIfNeeded: proc(self: ^Layer),
    layoutSublayers: proc(self: ^Layer),
    resizeSublayersWithOldSize: proc(self: ^Layer, size: CG.Size),
    resizeWithOldSuperlayerSize: proc(self: ^Layer, size: CG.Size),
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    actionForKey: proc(self: ^Layer, event: ^NS.String) -> ^Action,
    addAnimation: proc(self: ^Layer, anim: ^Animation, key: ^NS.String),
    removeAllAnimations: proc(self: ^Layer),
    removeAnimationForKey: proc(self: ^Layer, key: ^NS.String),
    animationKeys: proc(self: ^Layer) -> ^NS.Array,
    animationForKey: proc(self: ^Layer, key: ^NS.String) -> ^Animation,
    bounds: proc(self: ^Layer) -> CG.Rect,
    setBounds: proc(self: ^Layer, bounds: CG.Rect),
    position: proc(self: ^Layer) -> CG.Point,
    setPosition: proc(self: ^Layer, position: CG.Point),
    zPosition: proc(self: ^Layer) -> CG.Float,
    setZPosition: proc(self: ^Layer, zPosition: CG.Float),
    anchorPoint: proc(self: ^Layer) -> CG.Point,
    setAnchorPoint: proc(self: ^Layer, anchorPoint: CG.Point),
    anchorPointZ: proc(self: ^Layer) -> CG.Float,
    setAnchorPointZ: proc(self: ^Layer, anchorPointZ: CG.Float),
    transform: proc(self: ^Layer) -> Transform3D,
    setTransform: proc(self: ^Layer, transform: Transform3D),
    frame: proc(self: ^Layer) -> CG.Rect,
    setFrame: proc(self: ^Layer, frame: CG.Rect),
    isHidden: proc(self: ^Layer) -> bool,
    setHidden: proc(self: ^Layer, hidden: bool),
    isDoubleSided: proc(self: ^Layer) -> bool,
    setDoubleSided: proc(self: ^Layer, doubleSided: bool),
    isGeometryFlipped: proc(self: ^Layer) -> bool,
    setGeometryFlipped: proc(self: ^Layer, geometryFlipped: bool),
    superlayer: proc(self: ^Layer) -> ^Layer,
    sublayers: proc(self: ^Layer) -> ^NS.Array,
    setSublayers: proc(self: ^Layer, sublayers: ^NS.Array),
    sublayerTransform: proc(self: ^Layer) -> Transform3D,
    setSublayerTransform: proc(self: ^Layer, sublayerTransform: Transform3D),
    mask: proc(self: ^Layer) -> ^Layer,
    setMask: proc(self: ^Layer, mask: ^Layer),
    masksToBounds: proc(self: ^Layer) -> bool,
    setMasksToBounds: proc(self: ^Layer, masksToBounds: bool),
    contents: proc(self: ^Layer) -> id,
    setContents: proc(self: ^Layer, contents: id),
    contentsRect: proc(self: ^Layer) -> CG.Rect,
    setContentsRect: proc(self: ^Layer, contentsRect: CG.Rect),
    contentsGravity: proc(self: ^Layer) -> ^NS.String,
    setContentsGravity: proc(self: ^Layer, contentsGravity: ^NS.String),
    contentsScale: proc(self: ^Layer) -> CG.Float,
    setContentsScale: proc(self: ^Layer, contentsScale: CG.Float),
    contentsCenter: proc(self: ^Layer) -> CG.Rect,
    setContentsCenter: proc(self: ^Layer, contentsCenter: CG.Rect),
    contentsFormat: proc(self: ^Layer) -> ^NS.String,
    setContentsFormat: proc(self: ^Layer, contentsFormat: ^NS.String),
    wantsExtendedDynamicRangeContent: proc(self: ^Layer) -> bool,
    setWantsExtendedDynamicRangeContent: proc(self: ^Layer, wantsExtendedDynamicRangeContent: bool),
    minificationFilter: proc(self: ^Layer) -> ^NS.String,
    setMinificationFilter: proc(self: ^Layer, minificationFilter: ^NS.String),
    magnificationFilter: proc(self: ^Layer) -> ^NS.String,
    setMagnificationFilter: proc(self: ^Layer, magnificationFilter: ^NS.String),
    minificationFilterBias: proc(self: ^Layer) -> cffi.float,
    setMinificationFilterBias: proc(self: ^Layer, minificationFilterBias: cffi.float),
    isOpaque: proc(self: ^Layer) -> bool,
    setOpaque: proc(self: ^Layer, opaque: bool),
    needsDisplayOnBoundsChange: proc(self: ^Layer) -> bool,
    setNeedsDisplayOnBoundsChange: proc(self: ^Layer, needsDisplayOnBoundsChange: bool),
    drawsAsynchronously: proc(self: ^Layer) -> bool,
    setDrawsAsynchronously: proc(self: ^Layer, drawsAsynchronously: bool),
    edgeAntialiasingMask: proc(self: ^Layer) -> EdgeAntialiasingMask,
    setEdgeAntialiasingMask: proc(self: ^Layer, edgeAntialiasingMask: EdgeAntialiasingMask),
    allowsEdgeAntialiasing: proc(self: ^Layer) -> bool,
    setAllowsEdgeAntialiasing: proc(self: ^Layer, allowsEdgeAntialiasing: bool),
    backgroundColor: proc(self: ^Layer) -> CG.ColorRef,
    setBackgroundColor: proc(self: ^Layer, backgroundColor: CG.ColorRef),
    cornerRadius: proc(self: ^Layer) -> CG.Float,
    setCornerRadius: proc(self: ^Layer, cornerRadius: CG.Float),
    maskedCorners: proc(self: ^Layer) -> CornerMask,
    setMaskedCorners: proc(self: ^Layer, maskedCorners: CornerMask),
    cornerCurve: proc(self: ^Layer) -> ^NS.String,
    setCornerCurve: proc(self: ^Layer, cornerCurve: ^NS.String),
    borderWidth: proc(self: ^Layer) -> CG.Float,
    setBorderWidth: proc(self: ^Layer, borderWidth: CG.Float),
    borderColor: proc(self: ^Layer) -> CG.ColorRef,
    setBorderColor: proc(self: ^Layer, borderColor: CG.ColorRef),
    opacity: proc(self: ^Layer) -> cffi.float,
    setOpacity: proc(self: ^Layer, opacity: cffi.float),
    allowsGroupOpacity: proc(self: ^Layer) -> bool,
    setAllowsGroupOpacity: proc(self: ^Layer, allowsGroupOpacity: bool),
    compositingFilter: proc(self: ^Layer) -> id,
    setCompositingFilter: proc(self: ^Layer, compositingFilter: id),
    filters: proc(self: ^Layer) -> ^NS.Array,
    setFilters: proc(self: ^Layer, filters: ^NS.Array),
    backgroundFilters: proc(self: ^Layer) -> ^NS.Array,
    setBackgroundFilters: proc(self: ^Layer, backgroundFilters: ^NS.Array),
    shouldRasterize: proc(self: ^Layer) -> bool,
    setShouldRasterize: proc(self: ^Layer, shouldRasterize: bool),
    rasterizationScale: proc(self: ^Layer) -> CG.Float,
    setRasterizationScale: proc(self: ^Layer, rasterizationScale: CG.Float),
    shadowColor: proc(self: ^Layer) -> CG.ColorRef,
    setShadowColor: proc(self: ^Layer, shadowColor: CG.ColorRef),
    shadowOpacity: proc(self: ^Layer) -> cffi.float,
    setShadowOpacity: proc(self: ^Layer, shadowOpacity: cffi.float),
    shadowOffset: proc(self: ^Layer) -> CG.Size,
    setShadowOffset: proc(self: ^Layer, shadowOffset: CG.Size),
    shadowRadius: proc(self: ^Layer) -> CG.Float,
    setShadowRadius: proc(self: ^Layer, shadowRadius: CG.Float),
    shadowPath: proc(self: ^Layer) -> CG.PathRef,
    setShadowPath: proc(self: ^Layer, shadowPath: CG.PathRef),
    autoresizingMask: proc(self: ^Layer) -> AutoresizingMask,
    setAutoresizingMask: proc(self: ^Layer, autoresizingMask: AutoresizingMask),
    layoutManager: proc(self: ^Layer) -> ^LayoutManager,
    setLayoutManager: proc(self: ^Layer, layoutManager: ^LayoutManager),
    actions: proc(self: ^Layer) -> ^NS.Dictionary,
    setActions: proc(self: ^Layer, actions: ^NS.Dictionary),
    name: proc(self: ^Layer) -> ^NS.String,
    setName: proc(self: ^Layer, name: ^NS.String),
    delegate: proc(self: ^Layer) -> ^LayerDelegate,
    setDelegate: proc(self: ^Layer, delegate: ^LayerDelegate),
    style: proc(self: ^Layer) -> ^NS.Dictionary,
    setStyle: proc(self: ^Layer, style: ^NS.Dictionary),
    addConstraint: proc(self: ^Layer, c: ^Constraint),
    constraints: proc(self: ^Layer) -> ^NS.Array,
    setConstraints: proc(self: ^Layer, constraints: ^NS.Array),
    layerWithRemoteClientId: proc(client_id: cffi.uint32_t) -> ^Layer,
    scrollPoint: proc(self: ^Layer, p: CG.Point),
    scrollRectToVisible: proc(self: ^Layer, r: CG.Rect),
    visibleRect: proc(self: ^Layer) -> CG.Rect,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Layer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Layer,
    alloc: proc() -> ^Layer,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Layer_odin_extend :: proc(cls: Class, vt: ^Layer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Layer, _: SEL) -> ^Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithLayer != nil {
        initWithLayer :: proc "c" (self: ^Layer, _: SEL, layer: id) -> ^Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).initWithLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLayer:"), auto_cast initWithLayer, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationLayer != nil {
        presentationLayer :: proc "c" (self: ^Layer, _: SEL) -> ^Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).presentationLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationLayer"), auto_cast presentationLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modelLayer != nil {
        modelLayer :: proc "c" (self: ^Layer, _: SEL) -> ^Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).modelLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modelLayer"), auto_cast modelLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.shouldArchiveValueForKey != nil {
        shouldArchiveValueForKey :: proc "c" (self: ^Layer, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).shouldArchiveValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldArchiveValueForKey:"), auto_cast shouldArchiveValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.affineTransform != nil {
        affineTransform :: proc "c" (self: ^Layer, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).affineTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("affineTransform"), auto_cast affineTransform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAffineTransform != nil {
        setAffineTransform :: proc "c" (self: ^Layer, _: SEL, m: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setAffineTransform(self, m)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAffineTransform:"), auto_cast setAffineTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.contentsAreFlipped != nil {
        contentsAreFlipped :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).contentsAreFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsAreFlipped"), auto_cast contentsAreFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.removeFromSuperlayer != nil {
        removeFromSuperlayer :: proc "c" (self: ^Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).removeFromSuperlayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromSuperlayer"), auto_cast removeFromSuperlayer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addSublayer != nil {
        addSublayer :: proc "c" (self: ^Layer, _: SEL, layer: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).addSublayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSublayer:"), auto_cast addSublayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSublayer_atIndex != nil {
        insertSublayer_atIndex :: proc "c" (self: ^Layer, _: SEL, layer: ^Layer, idx: cffi.uint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).insertSublayer_atIndex(self, layer, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSublayer:atIndex:"), auto_cast insertSublayer_atIndex, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.insertSublayer_below != nil {
        insertSublayer_below :: proc "c" (self: ^Layer, _: SEL, layer: ^Layer, sibling: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).insertSublayer_below(self, layer, sibling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSublayer:below:"), auto_cast insertSublayer_below, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertSublayer_above != nil {
        insertSublayer_above :: proc "c" (self: ^Layer, _: SEL, layer: ^Layer, sibling: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).insertSublayer_above(self, layer, sibling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSublayer:above:"), auto_cast insertSublayer_above, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.replaceSublayer != nil {
        replaceSublayer :: proc "c" (self: ^Layer, _: SEL, oldLayer: ^Layer, newLayer: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).replaceSublayer(self, oldLayer, newLayer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceSublayer:with:"), auto_cast replaceSublayer, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_fromLayer != nil {
        convertPoint_fromLayer :: proc "c" (self: ^Layer, _: SEL, p: CG.Point, l: ^Layer) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).convertPoint_fromLayer(self, p, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:fromLayer:"), auto_cast convertPoint_fromLayer, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_toLayer != nil {
        convertPoint_toLayer :: proc "c" (self: ^Layer, _: SEL, p: CG.Point, l: ^Layer) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).convertPoint_toLayer(self, p, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:toLayer:"), auto_cast convertPoint_toLayer, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_fromLayer != nil {
        convertRect_fromLayer :: proc "c" (self: ^Layer, _: SEL, r: CG.Rect, l: ^Layer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).convertRect_fromLayer(self, r, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:fromLayer:"), auto_cast convertRect_fromLayer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_toLayer != nil {
        convertRect_toLayer :: proc "c" (self: ^Layer, _: SEL, r: CG.Rect, l: ^Layer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).convertRect_toLayer(self, r, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:toLayer:"), auto_cast convertRect_toLayer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertTime_fromLayer != nil {
        convertTime_fromLayer :: proc "c" (self: ^Layer, _: SEL, t: CF.TimeInterval, l: ^Layer) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).convertTime_fromLayer(self, t, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertTime:fromLayer:"), auto_cast convertTime_fromLayer, "d@:d@") do panic("Failed to register objC method.")
    }
    if vt.convertTime_toLayer != nil {
        convertTime_toLayer :: proc "c" (self: ^Layer, _: SEL, t: CF.TimeInterval, l: ^Layer) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).convertTime_toLayer(self, t, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertTime:toLayer:"), auto_cast convertTime_toLayer, "d@:d@") do panic("Failed to register objC method.")
    }
    if vt.hitTest != nil {
        hitTest :: proc "c" (self: ^Layer, _: SEL, p: CG.Point) -> ^Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).hitTest(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitTest:"), auto_cast hitTest, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^Layer, _: SEL, p: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).containsPoint(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.display != nil {
        display :: proc "c" (self: ^Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).display(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("display"), auto_cast display, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplay != nil {
        setNeedsDisplay :: proc "c" (self: ^Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setNeedsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplay"), auto_cast setNeedsDisplay, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayInRect != nil {
        setNeedsDisplayInRect :: proc "c" (self: ^Layer, _: SEL, r: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setNeedsDisplayInRect(self, r)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayInRect:"), auto_cast setNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.needsDisplay != nil {
        needsDisplay :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).needsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsDisplay"), auto_cast needsDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeeded != nil {
        displayIfNeeded :: proc "c" (self: ^Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).displayIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeeded"), auto_cast displayIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawInContext != nil {
        drawInContext :: proc "c" (self: ^Layer, _: SEL, ctx: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).drawInContext(self, ctx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInContext:"), auto_cast drawInContext, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.renderInContext != nil {
        renderInContext :: proc "c" (self: ^Layer, _: SEL, ctx: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).renderInContext(self, ctx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderInContext:"), auto_cast renderInContext, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameSize != nil {
        preferredFrameSize :: proc "c" (self: ^Layer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).preferredFrameSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameSize"), auto_cast preferredFrameSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsLayout != nil {
        setNeedsLayout :: proc "c" (self: ^Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setNeedsLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsLayout"), auto_cast setNeedsLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.needsLayout != nil {
        needsLayout :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).needsLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsLayout"), auto_cast needsLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.layoutIfNeeded != nil {
        layoutIfNeeded :: proc "c" (self: ^Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).layoutIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutIfNeeded"), auto_cast layoutIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutSublayers != nil {
        layoutSublayers :: proc "c" (self: ^Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).layoutSublayers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSublayers"), auto_cast layoutSublayers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resizeSublayersWithOldSize != nil {
        resizeSublayersWithOldSize :: proc "c" (self: ^Layer, _: SEL, size: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).resizeSublayersWithOldSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeSublayersWithOldSize:"), auto_cast resizeSublayersWithOldSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.resizeWithOldSuperlayerSize != nil {
        resizeWithOldSuperlayerSize :: proc "c" (self: ^Layer, _: SEL, size: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).resizeWithOldSuperlayerSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeWithOldSuperlayerSize:"), auto_cast resizeWithOldSuperlayerSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.actionForKey != nil {
        actionForKey :: proc "c" (self: ^Layer, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).actionForKey(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForKey:"), auto_cast actionForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addAnimation != nil {
        addAnimation :: proc "c" (self: ^Layer, _: SEL, anim: ^Animation, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).addAnimation(self, anim, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimation:forKey:"), auto_cast addAnimation, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeAllAnimations != nil {
        removeAllAnimations :: proc "c" (self: ^Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).removeAllAnimations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllAnimations"), auto_cast removeAllAnimations, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAnimationForKey != nil {
        removeAnimationForKey :: proc "c" (self: ^Layer, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).removeAnimationForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAnimationForKey:"), auto_cast removeAnimationForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animationKeys != nil {
        animationKeys :: proc "c" (self: ^Layer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).animationKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationKeys"), auto_cast animationKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.animationForKey != nil {
        animationForKey :: proc "c" (self: ^Layer, _: SEL, key: ^NS.String) -> ^Animation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).animationForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationForKey:"), auto_cast animationForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^Layer, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^Layer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^Layer, _: SEL, position: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:"), auto_cast setPosition, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.zPosition != nil {
        zPosition :: proc "c" (self: ^Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).zPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zPosition"), auto_cast zPosition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setZPosition != nil {
        setZPosition :: proc "c" (self: ^Layer, _: SEL, zPosition: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setZPosition(self, zPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZPosition:"), auto_cast setZPosition, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.anchorPoint != nil {
        anchorPoint :: proc "c" (self: ^Layer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).anchorPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPoint"), auto_cast anchorPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPoint != nil {
        setAnchorPoint :: proc "c" (self: ^Layer, _: SEL, anchorPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setAnchorPoint(self, anchorPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPoint:"), auto_cast setAnchorPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.anchorPointZ != nil {
        anchorPointZ :: proc "c" (self: ^Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).anchorPointZ(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPointZ"), auto_cast anchorPointZ, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPointZ != nil {
        setAnchorPointZ :: proc "c" (self: ^Layer, _: SEL, anchorPointZ: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setAnchorPointZ(self, anchorPointZ)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPointZ:"), auto_cast setAnchorPointZ, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^Layer, _: SEL) -> Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^Layer, _: SEL, transform: Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^Layer, _: SEL, frame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^Layer, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDoubleSided != nil {
        isDoubleSided :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).isDoubleSided(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDoubleSided"), auto_cast isDoubleSided, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleSided != nil {
        setDoubleSided :: proc "c" (self: ^Layer, _: SEL, doubleSided: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setDoubleSided(self, doubleSided)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleSided:"), auto_cast setDoubleSided, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isGeometryFlipped != nil {
        isGeometryFlipped :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).isGeometryFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGeometryFlipped"), auto_cast isGeometryFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGeometryFlipped != nil {
        setGeometryFlipped :: proc "c" (self: ^Layer, _: SEL, geometryFlipped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setGeometryFlipped(self, geometryFlipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGeometryFlipped:"), auto_cast setGeometryFlipped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.superlayer != nil {
        superlayer :: proc "c" (self: ^Layer, _: SEL) -> ^Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).superlayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superlayer"), auto_cast superlayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sublayers != nil {
        sublayers :: proc "c" (self: ^Layer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).sublayers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sublayers"), auto_cast sublayers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSublayers != nil {
        setSublayers :: proc "c" (self: ^Layer, _: SEL, sublayers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setSublayers(self, sublayers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSublayers:"), auto_cast setSublayers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sublayerTransform != nil {
        sublayerTransform :: proc "c" (self: ^Layer, _: SEL) -> Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).sublayerTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sublayerTransform"), auto_cast sublayerTransform, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSublayerTransform != nil {
        setSublayerTransform :: proc "c" (self: ^Layer, _: SEL, sublayerTransform: Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setSublayerTransform(self, sublayerTransform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSublayerTransform:"), auto_cast setSublayerTransform, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.mask != nil {
        mask :: proc "c" (self: ^Layer, _: SEL) -> ^Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).mask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mask"), auto_cast mask, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMask != nil {
        setMask :: proc "c" (self: ^Layer, _: SEL, mask: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setMask(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMask:"), auto_cast setMask, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.masksToBounds != nil {
        masksToBounds :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).masksToBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("masksToBounds"), auto_cast masksToBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMasksToBounds != nil {
        setMasksToBounds :: proc "c" (self: ^Layer, _: SEL, masksToBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setMasksToBounds(self, masksToBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMasksToBounds:"), auto_cast setMasksToBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^Layer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^Layer, _: SEL, contents: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsRect != nil {
        contentsRect :: proc "c" (self: ^Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).contentsRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsRect"), auto_cast contentsRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsRect != nil {
        setContentsRect :: proc "c" (self: ^Layer, _: SEL, contentsRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setContentsRect(self, contentsRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsRect:"), auto_cast setContentsRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentsGravity != nil {
        contentsGravity :: proc "c" (self: ^Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).contentsGravity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsGravity"), auto_cast contentsGravity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsGravity != nil {
        setContentsGravity :: proc "c" (self: ^Layer, _: SEL, contentsGravity: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setContentsGravity(self, contentsGravity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsGravity:"), auto_cast setContentsGravity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsScale != nil {
        contentsScale :: proc "c" (self: ^Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).contentsScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsScale"), auto_cast contentsScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsScale != nil {
        setContentsScale :: proc "c" (self: ^Layer, _: SEL, contentsScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setContentsScale(self, contentsScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsScale:"), auto_cast setContentsScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.contentsCenter != nil {
        contentsCenter :: proc "c" (self: ^Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).contentsCenter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsCenter"), auto_cast contentsCenter, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsCenter != nil {
        setContentsCenter :: proc "c" (self: ^Layer, _: SEL, contentsCenter: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setContentsCenter(self, contentsCenter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsCenter:"), auto_cast setContentsCenter, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentsFormat != nil {
        contentsFormat :: proc "c" (self: ^Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).contentsFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsFormat"), auto_cast contentsFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsFormat != nil {
        setContentsFormat :: proc "c" (self: ^Layer, _: SEL, contentsFormat: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setContentsFormat(self, contentsFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsFormat:"), auto_cast setContentsFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeContent != nil {
        wantsExtendedDynamicRangeContent :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeContent"), auto_cast wantsExtendedDynamicRangeContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeContent != nil {
        setWantsExtendedDynamicRangeContent :: proc "c" (self: ^Layer, _: SEL, wantsExtendedDynamicRangeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeContent(self, wantsExtendedDynamicRangeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeContent:"), auto_cast setWantsExtendedDynamicRangeContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minificationFilter != nil {
        minificationFilter :: proc "c" (self: ^Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).minificationFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minificationFilter"), auto_cast minificationFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinificationFilter != nil {
        setMinificationFilter :: proc "c" (self: ^Layer, _: SEL, minificationFilter: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setMinificationFilter(self, minificationFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinificationFilter:"), auto_cast setMinificationFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnificationFilter != nil {
        magnificationFilter :: proc "c" (self: ^Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).magnificationFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnificationFilter"), auto_cast magnificationFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnificationFilter != nil {
        setMagnificationFilter :: proc "c" (self: ^Layer, _: SEL, magnificationFilter: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setMagnificationFilter(self, magnificationFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnificationFilter:"), auto_cast setMagnificationFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minificationFilterBias != nil {
        minificationFilterBias :: proc "c" (self: ^Layer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).minificationFilterBias(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minificationFilterBias"), auto_cast minificationFilterBias, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMinificationFilterBias != nil {
        setMinificationFilterBias :: proc "c" (self: ^Layer, _: SEL, minificationFilterBias: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setMinificationFilterBias(self, minificationFilterBias)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinificationFilterBias:"), auto_cast setMinificationFilterBias, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOpaque != nil {
        setOpaque :: proc "c" (self: ^Layer, _: SEL, opaque: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setOpaque(self, opaque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpaque:"), auto_cast setOpaque, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayOnBoundsChange != nil {
        needsDisplayOnBoundsChange :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).needsDisplayOnBoundsChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsDisplayOnBoundsChange"), auto_cast needsDisplayOnBoundsChange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayOnBoundsChange != nil {
        setNeedsDisplayOnBoundsChange :: proc "c" (self: ^Layer, _: SEL, needsDisplayOnBoundsChange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setNeedsDisplayOnBoundsChange(self, needsDisplayOnBoundsChange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayOnBoundsChange:"), auto_cast setNeedsDisplayOnBoundsChange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsAsynchronously != nil {
        drawsAsynchronously :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).drawsAsynchronously(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsAsynchronously"), auto_cast drawsAsynchronously, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsAsynchronously != nil {
        setDrawsAsynchronously :: proc "c" (self: ^Layer, _: SEL, drawsAsynchronously: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setDrawsAsynchronously(self, drawsAsynchronously)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsAsynchronously:"), auto_cast setDrawsAsynchronously, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.edgeAntialiasingMask != nil {
        edgeAntialiasingMask :: proc "c" (self: ^Layer, _: SEL) -> EdgeAntialiasingMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).edgeAntialiasingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgeAntialiasingMask"), auto_cast edgeAntialiasingMask, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgeAntialiasingMask != nil {
        setEdgeAntialiasingMask :: proc "c" (self: ^Layer, _: SEL, edgeAntialiasingMask: EdgeAntialiasingMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setEdgeAntialiasingMask(self, edgeAntialiasingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgeAntialiasingMask:"), auto_cast setEdgeAntialiasingMask, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.allowsEdgeAntialiasing != nil {
        allowsEdgeAntialiasing :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).allowsEdgeAntialiasing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEdgeAntialiasing"), auto_cast allowsEdgeAntialiasing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEdgeAntialiasing != nil {
        setAllowsEdgeAntialiasing :: proc "c" (self: ^Layer, _: SEL, allowsEdgeAntialiasing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setAllowsEdgeAntialiasing(self, allowsEdgeAntialiasing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEdgeAntialiasing:"), auto_cast setAllowsEdgeAntialiasing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^Layer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^Layer, _: SEL, backgroundColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^Layer, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maskedCorners != nil {
        maskedCorners :: proc "c" (self: ^Layer, _: SEL) -> CornerMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).maskedCorners(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maskedCorners"), auto_cast maskedCorners, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaskedCorners != nil {
        setMaskedCorners :: proc "c" (self: ^Layer, _: SEL, maskedCorners: CornerMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setMaskedCorners(self, maskedCorners)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaskedCorners:"), auto_cast setMaskedCorners, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.cornerCurve != nil {
        cornerCurve :: proc "c" (self: ^Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).cornerCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerCurve"), auto_cast cornerCurve, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerCurve != nil {
        setCornerCurve :: proc "c" (self: ^Layer, _: SEL, cornerCurve: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setCornerCurve(self, cornerCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerCurve:"), auto_cast setCornerCurve, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderWidth != nil {
        borderWidth :: proc "c" (self: ^Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).borderWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderWidth"), auto_cast borderWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderWidth != nil {
        setBorderWidth :: proc "c" (self: ^Layer, _: SEL, borderWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setBorderWidth(self, borderWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderWidth:"), auto_cast setBorderWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.borderColor != nil {
        borderColor :: proc "c" (self: ^Layer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).borderColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderColor"), auto_cast borderColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor != nil {
        setBorderColor :: proc "c" (self: ^Layer, _: SEL, borderColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setBorderColor(self, borderColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:"), auto_cast setBorderColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.opacity != nil {
        opacity :: proc "c" (self: ^Layer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).opacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("opacity"), auto_cast opacity, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setOpacity != nil {
        setOpacity :: proc "c" (self: ^Layer, _: SEL, opacity: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setOpacity(self, opacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpacity:"), auto_cast setOpacity, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.allowsGroupOpacity != nil {
        allowsGroupOpacity :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).allowsGroupOpacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsGroupOpacity"), auto_cast allowsGroupOpacity, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsGroupOpacity != nil {
        setAllowsGroupOpacity :: proc "c" (self: ^Layer, _: SEL, allowsGroupOpacity: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setAllowsGroupOpacity(self, allowsGroupOpacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsGroupOpacity:"), auto_cast setAllowsGroupOpacity, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.compositingFilter != nil {
        compositingFilter :: proc "c" (self: ^Layer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).compositingFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositingFilter"), auto_cast compositingFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompositingFilter != nil {
        setCompositingFilter :: proc "c" (self: ^Layer, _: SEL, compositingFilter: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setCompositingFilter(self, compositingFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompositingFilter:"), auto_cast setCompositingFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.filters != nil {
        filters :: proc "c" (self: ^Layer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).filters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filters"), auto_cast filters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilters != nil {
        setFilters :: proc "c" (self: ^Layer, _: SEL, filters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setFilters(self, filters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilters:"), auto_cast setFilters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundFilters != nil {
        backgroundFilters :: proc "c" (self: ^Layer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).backgroundFilters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundFilters"), auto_cast backgroundFilters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundFilters != nil {
        setBackgroundFilters :: proc "c" (self: ^Layer, _: SEL, backgroundFilters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setBackgroundFilters(self, backgroundFilters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundFilters:"), auto_cast setBackgroundFilters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldRasterize != nil {
        shouldRasterize :: proc "c" (self: ^Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).shouldRasterize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRasterize"), auto_cast shouldRasterize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldRasterize != nil {
        setShouldRasterize :: proc "c" (self: ^Layer, _: SEL, shouldRasterize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setShouldRasterize(self, shouldRasterize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldRasterize:"), auto_cast setShouldRasterize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.rasterizationScale != nil {
        rasterizationScale :: proc "c" (self: ^Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).rasterizationScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rasterizationScale"), auto_cast rasterizationScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRasterizationScale != nil {
        setRasterizationScale :: proc "c" (self: ^Layer, _: SEL, rasterizationScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setRasterizationScale(self, rasterizationScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRasterizationScale:"), auto_cast setRasterizationScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: ^Layer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).shadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowColor != nil {
        setShadowColor :: proc "c" (self: ^Layer, _: SEL, shadowColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setShadowColor(self, shadowColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowColor:"), auto_cast setShadowColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.shadowOpacity != nil {
        shadowOpacity :: proc "c" (self: ^Layer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).shadowOpacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowOpacity"), auto_cast shadowOpacity, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowOpacity != nil {
        setShadowOpacity :: proc "c" (self: ^Layer, _: SEL, shadowOpacity: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setShadowOpacity(self, shadowOpacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowOpacity:"), auto_cast setShadowOpacity, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.shadowOffset != nil {
        shadowOffset :: proc "c" (self: ^Layer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).shadowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowOffset"), auto_cast shadowOffset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowOffset != nil {
        setShadowOffset :: proc "c" (self: ^Layer, _: SEL, shadowOffset: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setShadowOffset(self, shadowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowOffset:"), auto_cast setShadowOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.shadowRadius != nil {
        shadowRadius :: proc "c" (self: ^Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).shadowRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowRadius"), auto_cast shadowRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowRadius != nil {
        setShadowRadius :: proc "c" (self: ^Layer, _: SEL, shadowRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setShadowRadius(self, shadowRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowRadius:"), auto_cast setShadowRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowPath != nil {
        shadowPath :: proc "c" (self: ^Layer, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).shadowPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowPath"), auto_cast shadowPath, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowPath != nil {
        setShadowPath :: proc "c" (self: ^Layer, _: SEL, shadowPath: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setShadowPath(self, shadowPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowPath:"), auto_cast setShadowPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.autoresizingMask != nil {
        autoresizingMask :: proc "c" (self: ^Layer, _: SEL) -> AutoresizingMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).autoresizingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizingMask"), auto_cast autoresizingMask, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizingMask != nil {
        setAutoresizingMask :: proc "c" (self: ^Layer, _: SEL, autoresizingMask: AutoresizingMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setAutoresizingMask(self, autoresizingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizingMask:"), auto_cast setAutoresizingMask, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^Layer, _: SEL) -> ^LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutManager != nil {
        setLayoutManager :: proc "c" (self: ^Layer, _: SEL, layoutManager: ^LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setLayoutManager(self, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutManager:"), auto_cast setLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actions != nil {
        actions :: proc "c" (self: ^Layer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).actions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actions"), auto_cast actions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setActions != nil {
        setActions :: proc "c" (self: ^Layer, _: SEL, actions: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setActions(self, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActions:"), auto_cast setActions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^Layer, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Layer, _: SEL) -> ^LayerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Layer, _: SEL, delegate: ^LayerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^Layer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^Layer, _: SEL, style: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addConstraint != nil {
        addConstraint :: proc "c" (self: ^Layer, _: SEL, c: ^Constraint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).addConstraint(self, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addConstraint:"), auto_cast addConstraint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.constraints != nil {
        constraints :: proc "c" (self: ^Layer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).constraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraints"), auto_cast constraints, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConstraints != nil {
        setConstraints :: proc "c" (self: ^Layer, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setConstraints(self, constraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConstraints:"), auto_cast setConstraints, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layerWithRemoteClientId != nil {
        layerWithRemoteClientId :: proc "c" (self: Class, _: SEL, client_id: cffi.uint32_t) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).layerWithRemoteClientId( client_id)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerWithRemoteClientId:"), auto_cast layerWithRemoteClientId, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.scrollPoint != nil {
        scrollPoint :: proc "c" (self: ^Layer, _: SEL, p: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).scrollPoint(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollPoint:"), auto_cast scrollPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scrollRectToVisible != nil {
        scrollRectToVisible :: proc "c" (self: ^Layer, _: SEL, r: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).scrollRectToVisible(self, r)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRectToVisible:"), auto_cast scrollRectToVisible, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.visibleRect != nil {
        visibleRect :: proc "c" (self: ^Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).visibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleRect"), auto_cast visibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Layer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Layer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

