package darwodin_CALayer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    layer: proc() -> ^CA.Layer,
    init: proc(self: ^CA.Layer) -> ^CA.Layer,
    initWithLayer: proc(self: ^CA.Layer, layer: id) -> ^CA.Layer,
    presentationLayer: proc(self: ^CA.Layer) -> ^CA.Layer,
    modelLayer: proc(self: ^CA.Layer) -> ^CA.Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    shouldArchiveValueForKey: proc(self: ^CA.Layer, key: ^NS.String) -> bool,
    affineTransform: proc(self: ^CA.Layer) -> CG.AffineTransform,
    setAffineTransform: proc(self: ^CA.Layer, m: CG.AffineTransform),
    contentsAreFlipped: proc(self: ^CA.Layer) -> bool,
    removeFromSuperlayer: proc(self: ^CA.Layer),
    addSublayer: proc(self: ^CA.Layer, layer: ^CA.Layer),
    insertSublayer_atIndex: proc(self: ^CA.Layer, layer: ^CA.Layer, idx: cffi.uint),
    insertSublayer_below: proc(self: ^CA.Layer, layer: ^CA.Layer, sibling: ^CA.Layer),
    insertSublayer_above: proc(self: ^CA.Layer, layer: ^CA.Layer, sibling: ^CA.Layer),
    replaceSublayer: proc(self: ^CA.Layer, oldLayer: ^CA.Layer, newLayer: ^CA.Layer),
    convertPoint_fromLayer: proc(self: ^CA.Layer, p: CG.Point, l: ^CA.Layer) -> CG.Point,
    convertPoint_toLayer: proc(self: ^CA.Layer, p: CG.Point, l: ^CA.Layer) -> CG.Point,
    convertRect_fromLayer: proc(self: ^CA.Layer, r: CG.Rect, l: ^CA.Layer) -> CG.Rect,
    convertRect_toLayer: proc(self: ^CA.Layer, r: CG.Rect, l: ^CA.Layer) -> CG.Rect,
    convertTime_fromLayer: proc(self: ^CA.Layer, t: CF.TimeInterval, l: ^CA.Layer) -> CF.TimeInterval,
    convertTime_toLayer: proc(self: ^CA.Layer, t: CF.TimeInterval, l: ^CA.Layer) -> CF.TimeInterval,
    hitTest: proc(self: ^CA.Layer, p: CG.Point) -> ^CA.Layer,
    containsPoint: proc(self: ^CA.Layer, p: CG.Point) -> bool,
    display: proc(self: ^CA.Layer),
    setNeedsDisplay: proc(self: ^CA.Layer),
    setNeedsDisplayInRect: proc(self: ^CA.Layer, r: CG.Rect),
    needsDisplay: proc(self: ^CA.Layer) -> bool,
    displayIfNeeded: proc(self: ^CA.Layer),
    drawInContext: proc(self: ^CA.Layer, ctx: CG.ContextRef),
    renderInContext: proc(self: ^CA.Layer, ctx: CG.ContextRef),
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    preferredFrameSize: proc(self: ^CA.Layer) -> CG.Size,
    setNeedsLayout: proc(self: ^CA.Layer),
    needsLayout: proc(self: ^CA.Layer) -> bool,
    layoutIfNeeded: proc(self: ^CA.Layer),
    layoutSublayers: proc(self: ^CA.Layer),
    defaultActionForKey: proc(event: ^NS.String) -> ^CA.Action,
    actionForKey: proc(self: ^CA.Layer, event: ^NS.String) -> ^CA.Action,
    addAnimation: proc(self: ^CA.Layer, anim: ^CA.Animation, key: ^NS.String),
    removeAllAnimations: proc(self: ^CA.Layer),
    removeAnimationForKey: proc(self: ^CA.Layer, key: ^NS.String),
    animationKeys: proc(self: ^CA.Layer) -> ^NS.Array,
    animationForKey: proc(self: ^CA.Layer, key: ^NS.String) -> ^CA.Animation,
    bounds: proc(self: ^CA.Layer) -> CG.Rect,
    setBounds: proc(self: ^CA.Layer, bounds: CG.Rect),
    position: proc(self: ^CA.Layer) -> CG.Point,
    setPosition: proc(self: ^CA.Layer, position: CG.Point),
    zPosition: proc(self: ^CA.Layer) -> CG.Float,
    setZPosition: proc(self: ^CA.Layer, zPosition: CG.Float),
    anchorPoint: proc(self: ^CA.Layer) -> CG.Point,
    setAnchorPoint: proc(self: ^CA.Layer, anchorPoint: CG.Point),
    anchorPointZ: proc(self: ^CA.Layer) -> CG.Float,
    setAnchorPointZ: proc(self: ^CA.Layer, anchorPointZ: CG.Float),
    transform: proc(self: ^CA.Layer) -> CA.Transform3D,
    setTransform: proc(self: ^CA.Layer, transform: CA.Transform3D),
    frame: proc(self: ^CA.Layer) -> CG.Rect,
    setFrame: proc(self: ^CA.Layer, frame: CG.Rect),
    isHidden: proc(self: ^CA.Layer) -> bool,
    setHidden: proc(self: ^CA.Layer, hidden: bool),
    isDoubleSided: proc(self: ^CA.Layer) -> bool,
    setDoubleSided: proc(self: ^CA.Layer, doubleSided: bool),
    isGeometryFlipped: proc(self: ^CA.Layer) -> bool,
    setGeometryFlipped: proc(self: ^CA.Layer, geometryFlipped: bool),
    superlayer: proc(self: ^CA.Layer) -> ^CA.Layer,
    sublayers: proc(self: ^CA.Layer) -> ^NS.Array,
    setSublayers: proc(self: ^CA.Layer, sublayers: ^NS.Array),
    sublayerTransform: proc(self: ^CA.Layer) -> CA.Transform3D,
    setSublayerTransform: proc(self: ^CA.Layer, sublayerTransform: CA.Transform3D),
    mask: proc(self: ^CA.Layer) -> ^CA.Layer,
    setMask: proc(self: ^CA.Layer, mask: ^CA.Layer),
    masksToBounds: proc(self: ^CA.Layer) -> bool,
    setMasksToBounds: proc(self: ^CA.Layer, masksToBounds: bool),
    contents: proc(self: ^CA.Layer) -> id,
    setContents: proc(self: ^CA.Layer, contents: id),
    contentsRect: proc(self: ^CA.Layer) -> CG.Rect,
    setContentsRect: proc(self: ^CA.Layer, contentsRect: CG.Rect),
    contentsGravity: proc(self: ^CA.Layer) -> ^NS.String,
    setContentsGravity: proc(self: ^CA.Layer, contentsGravity: ^NS.String),
    contentsScale: proc(self: ^CA.Layer) -> CG.Float,
    setContentsScale: proc(self: ^CA.Layer, contentsScale: CG.Float),
    contentsCenter: proc(self: ^CA.Layer) -> CG.Rect,
    setContentsCenter: proc(self: ^CA.Layer, contentsCenter: CG.Rect),
    contentsFormat: proc(self: ^CA.Layer) -> ^NS.String,
    setContentsFormat: proc(self: ^CA.Layer, contentsFormat: ^NS.String),
    wantsExtendedDynamicRangeContent: proc(self: ^CA.Layer) -> bool,
    setWantsExtendedDynamicRangeContent: proc(self: ^CA.Layer, wantsExtendedDynamicRangeContent: bool),
    toneMapMode: proc(self: ^CA.Layer) -> ^NS.String,
    setToneMapMode: proc(self: ^CA.Layer, toneMapMode: ^NS.String),
    minificationFilter: proc(self: ^CA.Layer) -> ^NS.String,
    setMinificationFilter: proc(self: ^CA.Layer, minificationFilter: ^NS.String),
    magnificationFilter: proc(self: ^CA.Layer) -> ^NS.String,
    setMagnificationFilter: proc(self: ^CA.Layer, magnificationFilter: ^NS.String),
    minificationFilterBias: proc(self: ^CA.Layer) -> cffi.float,
    setMinificationFilterBias: proc(self: ^CA.Layer, minificationFilterBias: cffi.float),
    isOpaque: proc(self: ^CA.Layer) -> bool,
    setOpaque: proc(self: ^CA.Layer, opaque: bool),
    needsDisplayOnBoundsChange: proc(self: ^CA.Layer) -> bool,
    setNeedsDisplayOnBoundsChange: proc(self: ^CA.Layer, needsDisplayOnBoundsChange: bool),
    drawsAsynchronously: proc(self: ^CA.Layer) -> bool,
    setDrawsAsynchronously: proc(self: ^CA.Layer, drawsAsynchronously: bool),
    edgeAntialiasingMask: proc(self: ^CA.Layer) -> CA.EdgeAntialiasingMask,
    setEdgeAntialiasingMask: proc(self: ^CA.Layer, edgeAntialiasingMask: CA.EdgeAntialiasingMask),
    allowsEdgeAntialiasing: proc(self: ^CA.Layer) -> bool,
    setAllowsEdgeAntialiasing: proc(self: ^CA.Layer, allowsEdgeAntialiasing: bool),
    backgroundColor: proc(self: ^CA.Layer) -> CG.ColorRef,
    setBackgroundColor: proc(self: ^CA.Layer, backgroundColor: CG.ColorRef),
    cornerRadius: proc(self: ^CA.Layer) -> CG.Float,
    setCornerRadius: proc(self: ^CA.Layer, cornerRadius: CG.Float),
    maskedCorners: proc(self: ^CA.Layer) -> CA.CornerMask,
    setMaskedCorners: proc(self: ^CA.Layer, maskedCorners: CA.CornerMask),
    cornerCurve: proc(self: ^CA.Layer) -> ^NS.String,
    setCornerCurve: proc(self: ^CA.Layer, cornerCurve: ^NS.String),
    borderWidth: proc(self: ^CA.Layer) -> CG.Float,
    setBorderWidth: proc(self: ^CA.Layer, borderWidth: CG.Float),
    borderColor: proc(self: ^CA.Layer) -> CG.ColorRef,
    setBorderColor: proc(self: ^CA.Layer, borderColor: CG.ColorRef),
    opacity: proc(self: ^CA.Layer) -> cffi.float,
    setOpacity: proc(self: ^CA.Layer, opacity: cffi.float),
    allowsGroupOpacity: proc(self: ^CA.Layer) -> bool,
    setAllowsGroupOpacity: proc(self: ^CA.Layer, allowsGroupOpacity: bool),
    compositingFilter: proc(self: ^CA.Layer) -> id,
    setCompositingFilter: proc(self: ^CA.Layer, compositingFilter: id),
    filters: proc(self: ^CA.Layer) -> ^NS.Array,
    setFilters: proc(self: ^CA.Layer, filters: ^NS.Array),
    backgroundFilters: proc(self: ^CA.Layer) -> ^NS.Array,
    setBackgroundFilters: proc(self: ^CA.Layer, backgroundFilters: ^NS.Array),
    shouldRasterize: proc(self: ^CA.Layer) -> bool,
    setShouldRasterize: proc(self: ^CA.Layer, shouldRasterize: bool),
    rasterizationScale: proc(self: ^CA.Layer) -> CG.Float,
    setRasterizationScale: proc(self: ^CA.Layer, rasterizationScale: CG.Float),
    shadowColor: proc(self: ^CA.Layer) -> CG.ColorRef,
    setShadowColor: proc(self: ^CA.Layer, shadowColor: CG.ColorRef),
    shadowOpacity: proc(self: ^CA.Layer) -> cffi.float,
    setShadowOpacity: proc(self: ^CA.Layer, shadowOpacity: cffi.float),
    shadowOffset: proc(self: ^CA.Layer) -> CG.Size,
    setShadowOffset: proc(self: ^CA.Layer, shadowOffset: CG.Size),
    shadowRadius: proc(self: ^CA.Layer) -> CG.Float,
    setShadowRadius: proc(self: ^CA.Layer, shadowRadius: CG.Float),
    shadowPath: proc(self: ^CA.Layer) -> CG.PathRef,
    setShadowPath: proc(self: ^CA.Layer, shadowPath: CG.PathRef),
    actions: proc(self: ^CA.Layer) -> ^NS.Dictionary,
    setActions: proc(self: ^CA.Layer, actions: ^NS.Dictionary),
    name: proc(self: ^CA.Layer) -> ^NS.String,
    setName: proc(self: ^CA.Layer, name: ^NS.String),
    delegate: proc(self: ^CA.Layer) -> ^CA.LayerDelegate,
    setDelegate: proc(self: ^CA.Layer, delegate: ^CA.LayerDelegate),
    style: proc(self: ^CA.Layer) -> ^NS.Dictionary,
    setStyle: proc(self: ^CA.Layer, style: ^NS.Dictionary),
    scrollPoint: proc(self: ^CA.Layer, p: CG.Point),
    scrollRectToVisible: proc(self: ^CA.Layer, r: CG.Rect),
    visibleRect: proc(self: ^CA.Layer) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CA.Layer, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithLayer != nil {
        initWithLayer :: proc "c" (self: ^CA.Layer, _: SEL, layer: id) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLayer:"), auto_cast initWithLayer, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationLayer != nil {
        presentationLayer :: proc "c" (self: ^CA.Layer, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentationLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationLayer"), auto_cast presentationLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modelLayer != nil {
        modelLayer :: proc "c" (self: ^CA.Layer, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modelLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modelLayer"), auto_cast modelLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.shouldArchiveValueForKey != nil {
        shouldArchiveValueForKey :: proc "c" (self: ^CA.Layer, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldArchiveValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldArchiveValueForKey:"), auto_cast shouldArchiveValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.affineTransform != nil {
        affineTransform :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).affineTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("affineTransform"), auto_cast affineTransform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAffineTransform != nil {
        setAffineTransform :: proc "c" (self: ^CA.Layer, _: SEL, m: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAffineTransform(self, m)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAffineTransform:"), auto_cast setAffineTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.contentsAreFlipped != nil {
        contentsAreFlipped :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsAreFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsAreFlipped"), auto_cast contentsAreFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.removeFromSuperlayer != nil {
        removeFromSuperlayer :: proc "c" (self: ^CA.Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromSuperlayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromSuperlayer"), auto_cast removeFromSuperlayer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addSublayer != nil {
        addSublayer :: proc "c" (self: ^CA.Layer, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSublayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSublayer:"), auto_cast addSublayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSublayer_atIndex != nil {
        insertSublayer_atIndex :: proc "c" (self: ^CA.Layer, _: SEL, layer: ^CA.Layer, idx: cffi.uint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSublayer_atIndex(self, layer, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSublayer:atIndex:"), auto_cast insertSublayer_atIndex, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.insertSublayer_below != nil {
        insertSublayer_below :: proc "c" (self: ^CA.Layer, _: SEL, layer: ^CA.Layer, sibling: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSublayer_below(self, layer, sibling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSublayer:below:"), auto_cast insertSublayer_below, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertSublayer_above != nil {
        insertSublayer_above :: proc "c" (self: ^CA.Layer, _: SEL, layer: ^CA.Layer, sibling: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSublayer_above(self, layer, sibling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSublayer:above:"), auto_cast insertSublayer_above, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.replaceSublayer != nil {
        replaceSublayer :: proc "c" (self: ^CA.Layer, _: SEL, oldLayer: ^CA.Layer, newLayer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceSublayer(self, oldLayer, newLayer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceSublayer:with:"), auto_cast replaceSublayer, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_fromLayer != nil {
        convertPoint_fromLayer :: proc "c" (self: ^CA.Layer, _: SEL, p: CG.Point, l: ^CA.Layer) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPoint_fromLayer(self, p, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:fromLayer:"), auto_cast convertPoint_fromLayer, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_toLayer != nil {
        convertPoint_toLayer :: proc "c" (self: ^CA.Layer, _: SEL, p: CG.Point, l: ^CA.Layer) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPoint_toLayer(self, p, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:toLayer:"), auto_cast convertPoint_toLayer, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_fromLayer != nil {
        convertRect_fromLayer :: proc "c" (self: ^CA.Layer, _: SEL, r: CG.Rect, l: ^CA.Layer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRect_fromLayer(self, r, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:fromLayer:"), auto_cast convertRect_fromLayer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_toLayer != nil {
        convertRect_toLayer :: proc "c" (self: ^CA.Layer, _: SEL, r: CG.Rect, l: ^CA.Layer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRect_toLayer(self, r, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:toLayer:"), auto_cast convertRect_toLayer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertTime_fromLayer != nil {
        convertTime_fromLayer :: proc "c" (self: ^CA.Layer, _: SEL, t: CF.TimeInterval, l: ^CA.Layer) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertTime_fromLayer(self, t, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertTime:fromLayer:"), auto_cast convertTime_fromLayer, "d@:d@") do panic("Failed to register objC method.")
    }
    if vt.convertTime_toLayer != nil {
        convertTime_toLayer :: proc "c" (self: ^CA.Layer, _: SEL, t: CF.TimeInterval, l: ^CA.Layer) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertTime_toLayer(self, t, l)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertTime:toLayer:"), auto_cast convertTime_toLayer, "d@:d@") do panic("Failed to register objC method.")
    }
    if vt.hitTest != nil {
        hitTest :: proc "c" (self: ^CA.Layer, _: SEL, p: CG.Point) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hitTest(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitTest:"), auto_cast hitTest, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^CA.Layer, _: SEL, p: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsPoint(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.display != nil {
        display :: proc "c" (self: ^CA.Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).display(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("display"), auto_cast display, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplay != nil {
        setNeedsDisplay :: proc "c" (self: ^CA.Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplay"), auto_cast setNeedsDisplay, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayInRect != nil {
        setNeedsDisplayInRect :: proc "c" (self: ^CA.Layer, _: SEL, r: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplayInRect(self, r)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayInRect:"), auto_cast setNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.needsDisplay != nil {
        needsDisplay :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsDisplay"), auto_cast needsDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeeded != nil {
        displayIfNeeded :: proc "c" (self: ^CA.Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeeded"), auto_cast displayIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawInContext != nil {
        drawInContext :: proc "c" (self: ^CA.Layer, _: SEL, ctx: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInContext(self, ctx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInContext:"), auto_cast drawInContext, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.renderInContext != nil {
        renderInContext :: proc "c" (self: ^CA.Layer, _: SEL, ctx: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).renderInContext(self, ctx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderInContext:"), auto_cast renderInContext, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameSize != nil {
        preferredFrameSize :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFrameSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameSize"), auto_cast preferredFrameSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsLayout != nil {
        setNeedsLayout :: proc "c" (self: ^CA.Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsLayout"), auto_cast setNeedsLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.needsLayout != nil {
        needsLayout :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsLayout"), auto_cast needsLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.layoutIfNeeded != nil {
        layoutIfNeeded :: proc "c" (self: ^CA.Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutIfNeeded"), auto_cast layoutIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutSublayers != nil {
        layoutSublayers :: proc "c" (self: ^CA.Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutSublayers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSublayers"), auto_cast layoutSublayers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^CA.Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.actionForKey != nil {
        actionForKey :: proc "c" (self: ^CA.Layer, _: SEL, event: ^NS.String) -> ^CA.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionForKey(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForKey:"), auto_cast actionForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addAnimation != nil {
        addAnimation :: proc "c" (self: ^CA.Layer, _: SEL, anim: ^CA.Animation, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAnimation(self, anim, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimation:forKey:"), auto_cast addAnimation, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeAllAnimations != nil {
        removeAllAnimations :: proc "c" (self: ^CA.Layer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllAnimations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllAnimations"), auto_cast removeAllAnimations, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAnimationForKey != nil {
        removeAnimationForKey :: proc "c" (self: ^CA.Layer, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAnimationForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAnimationForKey:"), auto_cast removeAnimationForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animationKeys != nil {
        animationKeys :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationKeys"), auto_cast animationKeys, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.animationForKey != nil {
        animationForKey :: proc "c" (self: ^CA.Layer, _: SEL, key: ^NS.String) -> ^CA.Animation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationForKey:"), auto_cast animationForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^CA.Layer, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^CA.Layer, _: SEL, position: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:"), auto_cast setPosition, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.zPosition != nil {
        zPosition :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zPosition"), auto_cast zPosition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setZPosition != nil {
        setZPosition :: proc "c" (self: ^CA.Layer, _: SEL, zPosition: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZPosition(self, zPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZPosition:"), auto_cast setZPosition, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.anchorPoint != nil {
        anchorPoint :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPoint"), auto_cast anchorPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPoint != nil {
        setAnchorPoint :: proc "c" (self: ^CA.Layer, _: SEL, anchorPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnchorPoint(self, anchorPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPoint:"), auto_cast setAnchorPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.anchorPointZ != nil {
        anchorPointZ :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorPointZ(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPointZ"), auto_cast anchorPointZ, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPointZ != nil {
        setAnchorPointZ :: proc "c" (self: ^CA.Layer, _: SEL, anchorPointZ: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnchorPointZ(self, anchorPointZ)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPointZ:"), auto_cast setAnchorPointZ, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^CA.Layer, _: SEL) -> CA.Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^CA.Layer, _: SEL, transform: CA.Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^CA.Layer, _: SEL, frame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^CA.Layer, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDoubleSided != nil {
        isDoubleSided :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDoubleSided(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDoubleSided"), auto_cast isDoubleSided, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleSided != nil {
        setDoubleSided :: proc "c" (self: ^CA.Layer, _: SEL, doubleSided: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleSided(self, doubleSided)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleSided:"), auto_cast setDoubleSided, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isGeometryFlipped != nil {
        isGeometryFlipped :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isGeometryFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGeometryFlipped"), auto_cast isGeometryFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGeometryFlipped != nil {
        setGeometryFlipped :: proc "c" (self: ^CA.Layer, _: SEL, geometryFlipped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGeometryFlipped(self, geometryFlipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGeometryFlipped:"), auto_cast setGeometryFlipped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.superlayer != nil {
        superlayer :: proc "c" (self: ^CA.Layer, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superlayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superlayer"), auto_cast superlayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sublayers != nil {
        sublayers :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sublayers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sublayers"), auto_cast sublayers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSublayers != nil {
        setSublayers :: proc "c" (self: ^CA.Layer, _: SEL, sublayers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSublayers(self, sublayers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSublayers:"), auto_cast setSublayers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sublayerTransform != nil {
        sublayerTransform :: proc "c" (self: ^CA.Layer, _: SEL) -> CA.Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sublayerTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sublayerTransform"), auto_cast sublayerTransform, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSublayerTransform != nil {
        setSublayerTransform :: proc "c" (self: ^CA.Layer, _: SEL, sublayerTransform: CA.Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSublayerTransform(self, sublayerTransform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSublayerTransform:"), auto_cast setSublayerTransform, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.mask != nil {
        mask :: proc "c" (self: ^CA.Layer, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mask"), auto_cast mask, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMask != nil {
        setMask :: proc "c" (self: ^CA.Layer, _: SEL, mask: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMask(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMask:"), auto_cast setMask, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.masksToBounds != nil {
        masksToBounds :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).masksToBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("masksToBounds"), auto_cast masksToBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMasksToBounds != nil {
        setMasksToBounds :: proc "c" (self: ^CA.Layer, _: SEL, masksToBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMasksToBounds(self, masksToBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMasksToBounds:"), auto_cast setMasksToBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^CA.Layer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^CA.Layer, _: SEL, contents: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsRect != nil {
        contentsRect :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsRect"), auto_cast contentsRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsRect != nil {
        setContentsRect :: proc "c" (self: ^CA.Layer, _: SEL, contentsRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentsRect(self, contentsRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsRect:"), auto_cast setContentsRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentsGravity != nil {
        contentsGravity :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsGravity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsGravity"), auto_cast contentsGravity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsGravity != nil {
        setContentsGravity :: proc "c" (self: ^CA.Layer, _: SEL, contentsGravity: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentsGravity(self, contentsGravity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsGravity:"), auto_cast setContentsGravity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsScale != nil {
        contentsScale :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsScale"), auto_cast contentsScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsScale != nil {
        setContentsScale :: proc "c" (self: ^CA.Layer, _: SEL, contentsScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentsScale(self, contentsScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsScale:"), auto_cast setContentsScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.contentsCenter != nil {
        contentsCenter :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsCenter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsCenter"), auto_cast contentsCenter, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsCenter != nil {
        setContentsCenter :: proc "c" (self: ^CA.Layer, _: SEL, contentsCenter: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentsCenter(self, contentsCenter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsCenter:"), auto_cast setContentsCenter, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentsFormat != nil {
        contentsFormat :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsFormat"), auto_cast contentsFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsFormat != nil {
        setContentsFormat :: proc "c" (self: ^CA.Layer, _: SEL, contentsFormat: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentsFormat(self, contentsFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsFormat:"), auto_cast setContentsFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeContent != nil {
        wantsExtendedDynamicRangeContent :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeContent"), auto_cast wantsExtendedDynamicRangeContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeContent != nil {
        setWantsExtendedDynamicRangeContent :: proc "c" (self: ^CA.Layer, _: SEL, wantsExtendedDynamicRangeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeContent(self, wantsExtendedDynamicRangeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeContent:"), auto_cast setWantsExtendedDynamicRangeContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toneMapMode != nil {
        toneMapMode :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toneMapMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toneMapMode"), auto_cast toneMapMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToneMapMode != nil {
        setToneMapMode :: proc "c" (self: ^CA.Layer, _: SEL, toneMapMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToneMapMode(self, toneMapMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToneMapMode:"), auto_cast setToneMapMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minificationFilter != nil {
        minificationFilter :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minificationFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minificationFilter"), auto_cast minificationFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinificationFilter != nil {
        setMinificationFilter :: proc "c" (self: ^CA.Layer, _: SEL, minificationFilter: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinificationFilter(self, minificationFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinificationFilter:"), auto_cast setMinificationFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnificationFilter != nil {
        magnificationFilter :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magnificationFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnificationFilter"), auto_cast magnificationFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnificationFilter != nil {
        setMagnificationFilter :: proc "c" (self: ^CA.Layer, _: SEL, magnificationFilter: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMagnificationFilter(self, magnificationFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnificationFilter:"), auto_cast setMagnificationFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minificationFilterBias != nil {
        minificationFilterBias :: proc "c" (self: ^CA.Layer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minificationFilterBias(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minificationFilterBias"), auto_cast minificationFilterBias, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMinificationFilterBias != nil {
        setMinificationFilterBias :: proc "c" (self: ^CA.Layer, _: SEL, minificationFilterBias: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinificationFilterBias(self, minificationFilterBias)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinificationFilterBias:"), auto_cast setMinificationFilterBias, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOpaque != nil {
        setOpaque :: proc "c" (self: ^CA.Layer, _: SEL, opaque: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOpaque(self, opaque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpaque:"), auto_cast setOpaque, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayOnBoundsChange != nil {
        needsDisplayOnBoundsChange :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsDisplayOnBoundsChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsDisplayOnBoundsChange"), auto_cast needsDisplayOnBoundsChange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayOnBoundsChange != nil {
        setNeedsDisplayOnBoundsChange :: proc "c" (self: ^CA.Layer, _: SEL, needsDisplayOnBoundsChange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplayOnBoundsChange(self, needsDisplayOnBoundsChange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayOnBoundsChange:"), auto_cast setNeedsDisplayOnBoundsChange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsAsynchronously != nil {
        drawsAsynchronously :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsAsynchronously(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsAsynchronously"), auto_cast drawsAsynchronously, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsAsynchronously != nil {
        setDrawsAsynchronously :: proc "c" (self: ^CA.Layer, _: SEL, drawsAsynchronously: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsAsynchronously(self, drawsAsynchronously)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsAsynchronously:"), auto_cast setDrawsAsynchronously, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.edgeAntialiasingMask != nil {
        edgeAntialiasingMask :: proc "c" (self: ^CA.Layer, _: SEL) -> CA.EdgeAntialiasingMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edgeAntialiasingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgeAntialiasingMask"), auto_cast edgeAntialiasingMask, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgeAntialiasingMask != nil {
        setEdgeAntialiasingMask :: proc "c" (self: ^CA.Layer, _: SEL, edgeAntialiasingMask: CA.EdgeAntialiasingMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEdgeAntialiasingMask(self, edgeAntialiasingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgeAntialiasingMask:"), auto_cast setEdgeAntialiasingMask, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.allowsEdgeAntialiasing != nil {
        allowsEdgeAntialiasing :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEdgeAntialiasing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEdgeAntialiasing"), auto_cast allowsEdgeAntialiasing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEdgeAntialiasing != nil {
        setAllowsEdgeAntialiasing :: proc "c" (self: ^CA.Layer, _: SEL, allowsEdgeAntialiasing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEdgeAntialiasing(self, allowsEdgeAntialiasing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEdgeAntialiasing:"), auto_cast setAllowsEdgeAntialiasing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^CA.Layer, _: SEL, backgroundColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^CA.Layer, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maskedCorners != nil {
        maskedCorners :: proc "c" (self: ^CA.Layer, _: SEL) -> CA.CornerMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maskedCorners(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maskedCorners"), auto_cast maskedCorners, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaskedCorners != nil {
        setMaskedCorners :: proc "c" (self: ^CA.Layer, _: SEL, maskedCorners: CA.CornerMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaskedCorners(self, maskedCorners)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaskedCorners:"), auto_cast setMaskedCorners, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.cornerCurve != nil {
        cornerCurve :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerCurve"), auto_cast cornerCurve, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerCurve != nil {
        setCornerCurve :: proc "c" (self: ^CA.Layer, _: SEL, cornerCurve: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerCurve(self, cornerCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerCurve:"), auto_cast setCornerCurve, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderWidth != nil {
        borderWidth :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderWidth"), auto_cast borderWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderWidth != nil {
        setBorderWidth :: proc "c" (self: ^CA.Layer, _: SEL, borderWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderWidth(self, borderWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderWidth:"), auto_cast setBorderWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.borderColor != nil {
        borderColor :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderColor"), auto_cast borderColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor != nil {
        setBorderColor :: proc "c" (self: ^CA.Layer, _: SEL, borderColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderColor(self, borderColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:"), auto_cast setBorderColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.opacity != nil {
        opacity :: proc "c" (self: ^CA.Layer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).opacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("opacity"), auto_cast opacity, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setOpacity != nil {
        setOpacity :: proc "c" (self: ^CA.Layer, _: SEL, opacity: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOpacity(self, opacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpacity:"), auto_cast setOpacity, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.allowsGroupOpacity != nil {
        allowsGroupOpacity :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsGroupOpacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsGroupOpacity"), auto_cast allowsGroupOpacity, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsGroupOpacity != nil {
        setAllowsGroupOpacity :: proc "c" (self: ^CA.Layer, _: SEL, allowsGroupOpacity: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsGroupOpacity(self, allowsGroupOpacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsGroupOpacity:"), auto_cast setAllowsGroupOpacity, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.compositingFilter != nil {
        compositingFilter :: proc "c" (self: ^CA.Layer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compositingFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositingFilter"), auto_cast compositingFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompositingFilter != nil {
        setCompositingFilter :: proc "c" (self: ^CA.Layer, _: SEL, compositingFilter: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompositingFilter(self, compositingFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompositingFilter:"), auto_cast setCompositingFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.filters != nil {
        filters :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filters"), auto_cast filters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilters != nil {
        setFilters :: proc "c" (self: ^CA.Layer, _: SEL, filters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFilters(self, filters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilters:"), auto_cast setFilters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundFilters != nil {
        backgroundFilters :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundFilters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundFilters"), auto_cast backgroundFilters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundFilters != nil {
        setBackgroundFilters :: proc "c" (self: ^CA.Layer, _: SEL, backgroundFilters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundFilters(self, backgroundFilters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundFilters:"), auto_cast setBackgroundFilters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldRasterize != nil {
        shouldRasterize :: proc "c" (self: ^CA.Layer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldRasterize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRasterize"), auto_cast shouldRasterize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldRasterize != nil {
        setShouldRasterize :: proc "c" (self: ^CA.Layer, _: SEL, shouldRasterize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldRasterize(self, shouldRasterize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldRasterize:"), auto_cast setShouldRasterize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.rasterizationScale != nil {
        rasterizationScale :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rasterizationScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rasterizationScale"), auto_cast rasterizationScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRasterizationScale != nil {
        setRasterizationScale :: proc "c" (self: ^CA.Layer, _: SEL, rasterizationScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRasterizationScale(self, rasterizationScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRasterizationScale:"), auto_cast setRasterizationScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowColor != nil {
        setShadowColor :: proc "c" (self: ^CA.Layer, _: SEL, shadowColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowColor(self, shadowColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowColor:"), auto_cast setShadowColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.shadowOpacity != nil {
        shadowOpacity :: proc "c" (self: ^CA.Layer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowOpacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowOpacity"), auto_cast shadowOpacity, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowOpacity != nil {
        setShadowOpacity :: proc "c" (self: ^CA.Layer, _: SEL, shadowOpacity: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowOpacity(self, shadowOpacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowOpacity:"), auto_cast setShadowOpacity, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.shadowOffset != nil {
        shadowOffset :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowOffset"), auto_cast shadowOffset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowOffset != nil {
        setShadowOffset :: proc "c" (self: ^CA.Layer, _: SEL, shadowOffset: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowOffset(self, shadowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowOffset:"), auto_cast setShadowOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.shadowRadius != nil {
        shadowRadius :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowRadius"), auto_cast shadowRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowRadius != nil {
        setShadowRadius :: proc "c" (self: ^CA.Layer, _: SEL, shadowRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowRadius(self, shadowRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowRadius:"), auto_cast setShadowRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowPath != nil {
        shadowPath :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowPath"), auto_cast shadowPath, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowPath != nil {
        setShadowPath :: proc "c" (self: ^CA.Layer, _: SEL, shadowPath: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowPath(self, shadowPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowPath:"), auto_cast setShadowPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.actions != nil {
        actions :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actions"), auto_cast actions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setActions != nil {
        setActions :: proc "c" (self: ^CA.Layer, _: SEL, actions: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActions(self, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActions:"), auto_cast setActions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^CA.Layer, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CA.Layer, _: SEL) -> ^CA.LayerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^CA.Layer, _: SEL, delegate: ^CA.LayerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^CA.Layer, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^CA.Layer, _: SEL, style: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollPoint != nil {
        scrollPoint :: proc "c" (self: ^CA.Layer, _: SEL, p: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollPoint(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollPoint:"), auto_cast scrollPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scrollRectToVisible != nil {
        scrollRectToVisible :: proc "c" (self: ^CA.Layer, _: SEL, r: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollRectToVisible(self, r)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRectToVisible:"), auto_cast scrollRectToVisible, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.visibleRect != nil {
        visibleRect :: proc "c" (self: ^CA.Layer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleRect"), auto_cast visibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

