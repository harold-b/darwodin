package darwodin_UIKit

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
/// UIView
///
@(objc_class="UIView")
View :: struct { using _: Responder, 
    using _: NS.Coding,
    using _: Appearance,
    using _: AppearanceContainer,
    using _: DynamicItem,
    using _: TraitEnvironment,
    using _: CoordinateSpace,
    using _: FocusItem,
    using _: FocusItemContainer,
    using _: CA.LayerDelegate,
}

@(objc_type=View, objc_name="init")
View_init :: proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "init")
}


@(objc_type=View, objc_name="initWithFrame")
View_initWithFrame :: #force_inline proc "c" (self: ^View, frame: CG.Rect) -> ^View {
    return msgSend(^View, self, "initWithFrame:", frame)
}
@(objc_type=View, objc_name="initWithCoder")
View_initWithCoder :: #force_inline proc "c" (self: ^View, coder: ^NS.Coder) -> ^View {
    return msgSend(^View, self, "initWithCoder:", coder)
}
@(objc_type=View, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
View_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, View, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=View, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
View_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, View, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=View, objc_name="layerClass", objc_is_class_method=true)
View_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "layerClass")
}
@(objc_type=View, objc_name="isUserInteractionEnabled")
View_isUserInteractionEnabled :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isUserInteractionEnabled")
}
@(objc_type=View, objc_name="setUserInteractionEnabled")
View_setUserInteractionEnabled :: #force_inline proc "c" (self: ^View, userInteractionEnabled: bool) {
    msgSend(nil, self, "setUserInteractionEnabled:", userInteractionEnabled)
}
@(objc_type=View, objc_name="tag")
View_tag :: #force_inline proc "c" (self: ^View) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=View, objc_name="setTag")
View_setTag :: #force_inline proc "c" (self: ^View, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=View, objc_name="layer")
View_layer :: #force_inline proc "c" (self: ^View) -> ^CA.Layer {
    return msgSend(^CA.Layer, self, "layer")
}
@(objc_type=View, objc_name="canBecomeFocused")
View_canBecomeFocused :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "canBecomeFocused")
}
@(objc_type=View, objc_name="isFocused")
View_isFocused :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isFocused")
}
@(objc_type=View, objc_name="focusGroupIdentifier")
View_focusGroupIdentifier :: #force_inline proc "c" (self: ^View) -> ^NS.String {
    return msgSend(^NS.String, self, "focusGroupIdentifier")
}
@(objc_type=View, objc_name="setFocusGroupIdentifier")
View_setFocusGroupIdentifier :: #force_inline proc "c" (self: ^View, focusGroupIdentifier: ^NS.String) {
    msgSend(nil, self, "setFocusGroupIdentifier:", focusGroupIdentifier)
}
@(objc_type=View, objc_name="focusGroupPriority")
View_focusGroupPriority :: #force_inline proc "c" (self: ^View) -> FocusGroupPriority {
    return msgSend(FocusGroupPriority, self, "focusGroupPriority")
}
@(objc_type=View, objc_name="setFocusGroupPriority")
View_setFocusGroupPriority :: #force_inline proc "c" (self: ^View, focusGroupPriority: FocusGroupPriority) {
    msgSend(nil, self, "setFocusGroupPriority:", focusGroupPriority)
}
@(objc_type=View, objc_name="focusEffect")
View_focusEffect :: #force_inline proc "c" (self: ^View) -> ^FocusEffect {
    return msgSend(^FocusEffect, self, "focusEffect")
}
@(objc_type=View, objc_name="setFocusEffect")
View_setFocusEffect :: #force_inline proc "c" (self: ^View, focusEffect: ^FocusEffect) {
    msgSend(nil, self, "setFocusEffect:", focusEffect)
}
@(objc_type=View, objc_name="semanticContentAttribute")
View_semanticContentAttribute :: #force_inline proc "c" (self: ^View) -> SemanticContentAttribute {
    return msgSend(SemanticContentAttribute, self, "semanticContentAttribute")
}
@(objc_type=View, objc_name="setSemanticContentAttribute")
View_setSemanticContentAttribute :: #force_inline proc "c" (self: ^View, semanticContentAttribute: SemanticContentAttribute) {
    msgSend(nil, self, "setSemanticContentAttribute:", semanticContentAttribute)
}
@(objc_type=View, objc_name="effectiveUserInterfaceLayoutDirection")
View_effectiveUserInterfaceLayoutDirection :: #force_inline proc "c" (self: ^View) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "effectiveUserInterfaceLayoutDirection")
}
@(objc_type=View, objc_name="hitTest")
View_hitTest :: #force_inline proc "c" (self: ^View, point: CG.Point, event: ^Event) -> ^View {
    return msgSend(^View, self, "hitTest:withEvent:", point, event)
}
@(objc_type=View, objc_name="pointInside")
View_pointInside :: #force_inline proc "c" (self: ^View, point: CG.Point, event: ^Event) -> bool {
    return msgSend(bool, self, "pointInside:withEvent:", point, event)
}
@(objc_type=View, objc_name="convertPoint_toView")
View_convertPoint_toView :: #force_inline proc "c" (self: ^View, point: CG.Point, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:toView:", point, view)
}
@(objc_type=View, objc_name="convertPoint_fromView")
View_convertPoint_fromView :: #force_inline proc "c" (self: ^View, point: CG.Point, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:fromView:", point, view)
}
@(objc_type=View, objc_name="convertRect_toView")
View_convertRect_toView :: #force_inline proc "c" (self: ^View, rect: CG.Rect, view: ^View) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:toView:", rect, view)
}
@(objc_type=View, objc_name="convertRect_fromView")
View_convertRect_fromView :: #force_inline proc "c" (self: ^View, rect: CG.Rect, view: ^View) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:fromView:", rect, view)
}
@(objc_type=View, objc_name="sizeThatFits")
View_sizeThatFits :: #force_inline proc "c" (self: ^View, size: CG.Size) -> CG.Size {
    return msgSend(CG.Size, self, "sizeThatFits:", size)
}
@(objc_type=View, objc_name="sizeToFit")
View_sizeToFit :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "sizeToFit")
}
@(objc_type=View, objc_name="frame")
View_frame :: #force_inline proc "c" (self: ^View) -> CG.Rect {
    return msgSend(CG.Rect, self, "frame")
}
@(objc_type=View, objc_name="setFrame")
View_setFrame :: #force_inline proc "c" (self: ^View, frame: CG.Rect) {
    msgSend(nil, self, "setFrame:", frame)
}
@(objc_type=View, objc_name="bounds")
View_bounds :: #force_inline proc "c" (self: ^View) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=View, objc_name="setBounds")
View_setBounds :: #force_inline proc "c" (self: ^View, bounds: CG.Rect) {
    msgSend(nil, self, "setBounds:", bounds)
}
@(objc_type=View, objc_name="center")
View_center :: #force_inline proc "c" (self: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "center")
}
@(objc_type=View, objc_name="setCenter")
View_setCenter :: #force_inline proc "c" (self: ^View, center: CG.Point) {
    msgSend(nil, self, "setCenter:", center)
}
@(objc_type=View, objc_name="transform")
View_transform :: #force_inline proc "c" (self: ^View) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "transform")
}
@(objc_type=View, objc_name="setTransform")
View_setTransform :: #force_inline proc "c" (self: ^View, transform: CG.AffineTransform) {
    msgSend(nil, self, "setTransform:", transform)
}
@(objc_type=View, objc_name="transform3D")
View_transform3D :: #force_inline proc "c" (self: ^View) -> CA.Transform3D {
    return msgSend(CA.Transform3D, self, "transform3D")
}
@(objc_type=View, objc_name="setTransform3D")
View_setTransform3D :: #force_inline proc "c" (self: ^View, transform3D: CA.Transform3D) {
    msgSend(nil, self, "setTransform3D:", transform3D)
}
@(objc_type=View, objc_name="contentScaleFactor")
View_contentScaleFactor :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "contentScaleFactor")
}
@(objc_type=View, objc_name="setContentScaleFactor")
View_setContentScaleFactor :: #force_inline proc "c" (self: ^View, contentScaleFactor: CG.Float) {
    msgSend(nil, self, "setContentScaleFactor:", contentScaleFactor)
}
@(objc_type=View, objc_name="anchorPoint")
View_anchorPoint :: #force_inline proc "c" (self: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "anchorPoint")
}
@(objc_type=View, objc_name="setAnchorPoint")
View_setAnchorPoint :: #force_inline proc "c" (self: ^View, anchorPoint: CG.Point) {
    msgSend(nil, self, "setAnchorPoint:", anchorPoint)
}
@(objc_type=View, objc_name="isMultipleTouchEnabled")
View_isMultipleTouchEnabled :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isMultipleTouchEnabled")
}
@(objc_type=View, objc_name="setMultipleTouchEnabled")
View_setMultipleTouchEnabled :: #force_inline proc "c" (self: ^View, multipleTouchEnabled: bool) {
    msgSend(nil, self, "setMultipleTouchEnabled:", multipleTouchEnabled)
}
@(objc_type=View, objc_name="isExclusiveTouch")
View_isExclusiveTouch :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isExclusiveTouch")
}
@(objc_type=View, objc_name="setExclusiveTouch")
View_setExclusiveTouch :: #force_inline proc "c" (self: ^View, exclusiveTouch: bool) {
    msgSend(nil, self, "setExclusiveTouch:", exclusiveTouch)
}
@(objc_type=View, objc_name="autoresizesSubviews")
View_autoresizesSubviews :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "autoresizesSubviews")
}
@(objc_type=View, objc_name="setAutoresizesSubviews")
View_setAutoresizesSubviews :: #force_inline proc "c" (self: ^View, autoresizesSubviews: bool) {
    msgSend(nil, self, "setAutoresizesSubviews:", autoresizesSubviews)
}
@(objc_type=View, objc_name="autoresizingMask")
View_autoresizingMask :: #force_inline proc "c" (self: ^View) -> ViewAutoresizing {
    return msgSend(ViewAutoresizing, self, "autoresizingMask")
}
@(objc_type=View, objc_name="setAutoresizingMask")
View_setAutoresizingMask :: #force_inline proc "c" (self: ^View, autoresizingMask: ViewAutoresizing) {
    msgSend(nil, self, "setAutoresizingMask:", autoresizingMask)
}
@(objc_type=View, objc_name="removeFromSuperview")
View_removeFromSuperview :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "removeFromSuperview")
}
@(objc_type=View, objc_name="insertSubview_atIndex")
View_insertSubview_atIndex :: #force_inline proc "c" (self: ^View, view: ^View, index: NS.Integer) {
    msgSend(nil, self, "insertSubview:atIndex:", view, index)
}
@(objc_type=View, objc_name="exchangeSubviewAtIndex")
View_exchangeSubviewAtIndex :: #force_inline proc "c" (self: ^View, index1: NS.Integer, index2: NS.Integer) {
    msgSend(nil, self, "exchangeSubviewAtIndex:withSubviewAtIndex:", index1, index2)
}
@(objc_type=View, objc_name="addSubview")
View_addSubview :: #force_inline proc "c" (self: ^View, view: ^View) {
    msgSend(nil, self, "addSubview:", view)
}
@(objc_type=View, objc_name="insertSubview_belowSubview")
View_insertSubview_belowSubview :: #force_inline proc "c" (self: ^View, view: ^View, siblingSubview: ^View) {
    msgSend(nil, self, "insertSubview:belowSubview:", view, siblingSubview)
}
@(objc_type=View, objc_name="insertSubview_aboveSubview")
View_insertSubview_aboveSubview :: #force_inline proc "c" (self: ^View, view: ^View, siblingSubview: ^View) {
    msgSend(nil, self, "insertSubview:aboveSubview:", view, siblingSubview)
}
@(objc_type=View, objc_name="bringSubviewToFront")
View_bringSubviewToFront :: #force_inline proc "c" (self: ^View, view: ^View) {
    msgSend(nil, self, "bringSubviewToFront:", view)
}
@(objc_type=View, objc_name="sendSubviewToBack")
View_sendSubviewToBack :: #force_inline proc "c" (self: ^View, view: ^View) {
    msgSend(nil, self, "sendSubviewToBack:", view)
}
@(objc_type=View, objc_name="didAddSubview")
View_didAddSubview :: #force_inline proc "c" (self: ^View, subview: ^View) {
    msgSend(nil, self, "didAddSubview:", subview)
}
@(objc_type=View, objc_name="willRemoveSubview")
View_willRemoveSubview :: #force_inline proc "c" (self: ^View, subview: ^View) {
    msgSend(nil, self, "willRemoveSubview:", subview)
}
@(objc_type=View, objc_name="willMoveToSuperview")
View_willMoveToSuperview :: #force_inline proc "c" (self: ^View, newSuperview: ^View) {
    msgSend(nil, self, "willMoveToSuperview:", newSuperview)
}
@(objc_type=View, objc_name="didMoveToSuperview")
View_didMoveToSuperview :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "didMoveToSuperview")
}
@(objc_type=View, objc_name="willMoveToWindow")
View_willMoveToWindow :: #force_inline proc "c" (self: ^View, newWindow: ^Window) {
    msgSend(nil, self, "willMoveToWindow:", newWindow)
}
@(objc_type=View, objc_name="didMoveToWindow")
View_didMoveToWindow :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "didMoveToWindow")
}
@(objc_type=View, objc_name="isDescendantOfView")
View_isDescendantOfView :: #force_inline proc "c" (self: ^View, view: ^View) -> bool {
    return msgSend(bool, self, "isDescendantOfView:", view)
}
@(objc_type=View, objc_name="viewWithTag")
View_viewWithTag :: #force_inline proc "c" (self: ^View, tag: NS.Integer) -> ^View {
    return msgSend(^View, self, "viewWithTag:", tag)
}
@(objc_type=View, objc_name="setNeedsLayout")
View_setNeedsLayout :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "setNeedsLayout")
}
@(objc_type=View, objc_name="layoutIfNeeded")
View_layoutIfNeeded :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "layoutIfNeeded")
}
@(objc_type=View, objc_name="layoutSubviews")
View_layoutSubviews :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "layoutSubviews")
}
@(objc_type=View, objc_name="layoutMarginsDidChange")
View_layoutMarginsDidChange :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "layoutMarginsDidChange")
}
@(objc_type=View, objc_name="safeAreaInsetsDidChange")
View_safeAreaInsetsDidChange :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "safeAreaInsetsDidChange")
}
@(objc_type=View, objc_name="superview")
View_superview :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "superview")
}
@(objc_type=View, objc_name="subviews")
View_subviews :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subviews")
}
@(objc_type=View, objc_name="window")
View_window :: #force_inline proc "c" (self: ^View) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=View, objc_name="layoutMargins")
View_layoutMargins :: #force_inline proc "c" (self: ^View) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "layoutMargins")
}
@(objc_type=View, objc_name="setLayoutMargins")
View_setLayoutMargins :: #force_inline proc "c" (self: ^View, layoutMargins: EdgeInsets) {
    msgSend(nil, self, "setLayoutMargins:", layoutMargins)
}
@(objc_type=View, objc_name="directionalLayoutMargins")
View_directionalLayoutMargins :: #force_inline proc "c" (self: ^View) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "directionalLayoutMargins")
}
@(objc_type=View, objc_name="setDirectionalLayoutMargins")
View_setDirectionalLayoutMargins :: #force_inline proc "c" (self: ^View, directionalLayoutMargins: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setDirectionalLayoutMargins:", directionalLayoutMargins)
}
@(objc_type=View, objc_name="preservesSuperviewLayoutMargins")
View_preservesSuperviewLayoutMargins :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "preservesSuperviewLayoutMargins")
}
@(objc_type=View, objc_name="setPreservesSuperviewLayoutMargins")
View_setPreservesSuperviewLayoutMargins :: #force_inline proc "c" (self: ^View, preservesSuperviewLayoutMargins: bool) {
    msgSend(nil, self, "setPreservesSuperviewLayoutMargins:", preservesSuperviewLayoutMargins)
}
@(objc_type=View, objc_name="insetsLayoutMarginsFromSafeArea")
View_insetsLayoutMarginsFromSafeArea :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "insetsLayoutMarginsFromSafeArea")
}
@(objc_type=View, objc_name="setInsetsLayoutMarginsFromSafeArea")
View_setInsetsLayoutMarginsFromSafeArea :: #force_inline proc "c" (self: ^View, insetsLayoutMarginsFromSafeArea: bool) {
    msgSend(nil, self, "setInsetsLayoutMarginsFromSafeArea:", insetsLayoutMarginsFromSafeArea)
}
@(objc_type=View, objc_name="safeAreaInsets")
View_safeAreaInsets :: #force_inline proc "c" (self: ^View) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "safeAreaInsets")
}
@(objc_type=View, objc_name="layoutMarginsGuide")
View_layoutMarginsGuide :: #force_inline proc "c" (self: ^View) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "layoutMarginsGuide")
}
@(objc_type=View, objc_name="readableContentGuide")
View_readableContentGuide :: #force_inline proc "c" (self: ^View) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "readableContentGuide")
}
@(objc_type=View, objc_name="safeAreaLayoutGuide")
View_safeAreaLayoutGuide :: #force_inline proc "c" (self: ^View) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "safeAreaLayoutGuide")
}
@(objc_type=View, objc_name="keyboardLayoutGuide")
View_keyboardLayoutGuide :: #force_inline proc "c" (self: ^View) -> ^KeyboardLayoutGuide {
    return msgSend(^KeyboardLayoutGuide, self, "keyboardLayoutGuide")
}
@(objc_type=View, objc_name="drawRect_")
View_drawRect_ :: #force_inline proc "c" (self: ^View, rect: CG.Rect) {
    msgSend(nil, self, "drawRect:", rect)
}
@(objc_type=View, objc_name="setNeedsDisplay")
View_setNeedsDisplay :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "setNeedsDisplay")
}
@(objc_type=View, objc_name="setNeedsDisplayInRect")
View_setNeedsDisplayInRect :: #force_inline proc "c" (self: ^View, rect: CG.Rect) {
    msgSend(nil, self, "setNeedsDisplayInRect:", rect)
}
@(objc_type=View, objc_name="tintColorDidChange")
View_tintColorDidChange :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "tintColorDidChange")
}
@(objc_type=View, objc_name="clipsToBounds")
View_clipsToBounds :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "clipsToBounds")
}
@(objc_type=View, objc_name="setClipsToBounds")
View_setClipsToBounds :: #force_inline proc "c" (self: ^View, clipsToBounds: bool) {
    msgSend(nil, self, "setClipsToBounds:", clipsToBounds)
}
@(objc_type=View, objc_name="backgroundColor")
View_backgroundColor :: #force_inline proc "c" (self: ^View) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=View, objc_name="setBackgroundColor")
View_setBackgroundColor :: #force_inline proc "c" (self: ^View, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=View, objc_name="alpha")
View_alpha :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=View, objc_name="setAlpha")
View_setAlpha :: #force_inline proc "c" (self: ^View, alpha: CG.Float) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=View, objc_name="isOpaque")
View_isOpaque :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=View, objc_name="setOpaque")
View_setOpaque :: #force_inline proc "c" (self: ^View, opaque: bool) {
    msgSend(nil, self, "setOpaque:", opaque)
}
@(objc_type=View, objc_name="clearsContextBeforeDrawing")
View_clearsContextBeforeDrawing :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "clearsContextBeforeDrawing")
}
@(objc_type=View, objc_name="setClearsContextBeforeDrawing")
View_setClearsContextBeforeDrawing :: #force_inline proc "c" (self: ^View, clearsContextBeforeDrawing: bool) {
    msgSend(nil, self, "setClearsContextBeforeDrawing:", clearsContextBeforeDrawing)
}
@(objc_type=View, objc_name="isHidden")
View_isHidden :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=View, objc_name="setHidden")
View_setHidden :: #force_inline proc "c" (self: ^View, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=View, objc_name="contentMode")
View_contentMode :: #force_inline proc "c" (self: ^View) -> ViewContentMode {
    return msgSend(ViewContentMode, self, "contentMode")
}
@(objc_type=View, objc_name="setContentMode")
View_setContentMode :: #force_inline proc "c" (self: ^View, contentMode: ViewContentMode) {
    msgSend(nil, self, "setContentMode:", contentMode)
}
@(objc_type=View, objc_name="contentStretch")
View_contentStretch :: #force_inline proc "c" (self: ^View) -> CG.Rect {
    return msgSend(CG.Rect, self, "contentStretch")
}
@(objc_type=View, objc_name="setContentStretch")
View_setContentStretch :: #force_inline proc "c" (self: ^View, contentStretch: CG.Rect) {
    msgSend(nil, self, "setContentStretch:", contentStretch)
}
@(objc_type=View, objc_name="maskView")
View_maskView :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "maskView")
}
@(objc_type=View, objc_name="setMaskView")
View_setMaskView :: #force_inline proc "c" (self: ^View, maskView: ^View) {
    msgSend(nil, self, "setMaskView:", maskView)
}
@(objc_type=View, objc_name="tintColor")
View_tintColor :: #force_inline proc "c" (self: ^View) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=View, objc_name="setTintColor")
View_setTintColor :: #force_inline proc "c" (self: ^View, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=View, objc_name="tintAdjustmentMode")
View_tintAdjustmentMode :: #force_inline proc "c" (self: ^View) -> ViewTintAdjustmentMode {
    return msgSend(ViewTintAdjustmentMode, self, "tintAdjustmentMode")
}
@(objc_type=View, objc_name="setTintAdjustmentMode")
View_setTintAdjustmentMode :: #force_inline proc "c" (self: ^View, tintAdjustmentMode: ViewTintAdjustmentMode) {
    msgSend(nil, self, "setTintAdjustmentMode:", tintAdjustmentMode)
}
@(objc_type=View, objc_name="setAnimationsEnabled", objc_is_class_method=true)
View_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, View, "setAnimationsEnabled:", enabled)
}
@(objc_type=View, objc_name="performWithoutAnimation", objc_is_class_method=true)
View_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, View, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=View, objc_name="areAnimationsEnabled", objc_is_class_method=true)
View_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "areAnimationsEnabled")
}
@(objc_type=View, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
View_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, View, "inheritedAnimationDuration")
}
@(objc_type=View, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
View_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=View, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
View_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=View, objc_name="animateWithDuration_animations", objc_is_class_method=true)
View_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, View, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=View, objc_name="animateWithSpringDuration", objc_is_class_method=true)
View_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=View, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
View_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=View, objc_name="transitionWithView", objc_is_class_method=true)
View_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=View, objc_name="transitionFromView", objc_is_class_method=true)
View_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=View, objc_name="performSystemAnimation", objc_is_class_method=true)
View_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=View, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
View_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, View, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=View, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
View_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=View, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
View_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, View, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=View, objc_name="addGestureRecognizer")
View_addGestureRecognizer :: #force_inline proc "c" (self: ^View, gestureRecognizer: ^GestureRecognizer) {
    msgSend(nil, self, "addGestureRecognizer:", gestureRecognizer)
}
@(objc_type=View, objc_name="removeGestureRecognizer")
View_removeGestureRecognizer :: #force_inline proc "c" (self: ^View, gestureRecognizer: ^GestureRecognizer) {
    msgSend(nil, self, "removeGestureRecognizer:", gestureRecognizer)
}
@(objc_type=View, objc_name="gestureRecognizerShouldBegin")
View_gestureRecognizerShouldBegin :: #force_inline proc "c" (self: ^View, gestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "gestureRecognizerShouldBegin:", gestureRecognizer)
}
@(objc_type=View, objc_name="gestureRecognizers")
View_gestureRecognizers :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gestureRecognizers")
}
@(objc_type=View, objc_name="setGestureRecognizers")
View_setGestureRecognizers :: #force_inline proc "c" (self: ^View, gestureRecognizers: ^NS.Array) {
    msgSend(nil, self, "setGestureRecognizers:", gestureRecognizers)
}
@(objc_type=View, objc_name="addMotionEffect")
View_addMotionEffect :: #force_inline proc "c" (self: ^View, effect: ^MotionEffect) {
    msgSend(nil, self, "addMotionEffect:", effect)
}
@(objc_type=View, objc_name="removeMotionEffect")
View_removeMotionEffect :: #force_inline proc "c" (self: ^View, effect: ^MotionEffect) {
    msgSend(nil, self, "removeMotionEffect:", effect)
}
@(objc_type=View, objc_name="motionEffects")
View_motionEffects :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "motionEffects")
}
@(objc_type=View, objc_name="setMotionEffects")
View_setMotionEffects :: #force_inline proc "c" (self: ^View, motionEffects: ^NS.Array) {
    msgSend(nil, self, "setMotionEffects:", motionEffects)
}
@(objc_type=View, objc_name="addConstraint")
View_addConstraint :: #force_inline proc "c" (self: ^View, constraint: ^NSLayoutConstraint) {
    msgSend(nil, self, "addConstraint:", constraint)
}
@(objc_type=View, objc_name="addConstraints")
View_addConstraints :: #force_inline proc "c" (self: ^View, constraints: ^NS.Array) {
    msgSend(nil, self, "addConstraints:", constraints)
}
@(objc_type=View, objc_name="removeConstraint")
View_removeConstraint :: #force_inline proc "c" (self: ^View, constraint: ^NSLayoutConstraint) {
    msgSend(nil, self, "removeConstraint:", constraint)
}
@(objc_type=View, objc_name="removeConstraints")
View_removeConstraints :: #force_inline proc "c" (self: ^View, constraints: ^NS.Array) {
    msgSend(nil, self, "removeConstraints:", constraints)
}
@(objc_type=View, objc_name="constraints")
View_constraints :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraints")
}
@(objc_type=View, objc_name="updateConstraintsIfNeeded")
View_updateConstraintsIfNeeded :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "updateConstraintsIfNeeded")
}
@(objc_type=View, objc_name="updateConstraints")
View_updateConstraints :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "updateConstraints")
}
@(objc_type=View, objc_name="needsUpdateConstraints")
View_needsUpdateConstraints :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "needsUpdateConstraints")
}
@(objc_type=View, objc_name="setNeedsUpdateConstraints")
View_setNeedsUpdateConstraints :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "setNeedsUpdateConstraints")
}
@(objc_type=View, objc_name="translatesAutoresizingMaskIntoConstraints")
View_translatesAutoresizingMaskIntoConstraints :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "translatesAutoresizingMaskIntoConstraints")
}
@(objc_type=View, objc_name="setTranslatesAutoresizingMaskIntoConstraints")
View_setTranslatesAutoresizingMaskIntoConstraints :: #force_inline proc "c" (self: ^View, translatesAutoresizingMaskIntoConstraints: bool) {
    msgSend(nil, self, "setTranslatesAutoresizingMaskIntoConstraints:", translatesAutoresizingMaskIntoConstraints)
}
@(objc_type=View, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
View_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "requiresConstraintBasedLayout")
}
@(objc_type=View, objc_name="alignmentRectForFrame")
View_alignmentRectForFrame :: #force_inline proc "c" (self: ^View, frame: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "alignmentRectForFrame:", frame)
}
@(objc_type=View, objc_name="frameForAlignmentRect")
View_frameForAlignmentRect :: #force_inline proc "c" (self: ^View, alignmentRect: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameForAlignmentRect:", alignmentRect)
}
@(objc_type=View, objc_name="viewForBaselineLayout")
View_viewForBaselineLayout :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "viewForBaselineLayout")
}
@(objc_type=View, objc_name="invalidateIntrinsicContentSize")
View_invalidateIntrinsicContentSize :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "invalidateIntrinsicContentSize")
}
@(objc_type=View, objc_name="contentHuggingPriorityForAxis")
View_contentHuggingPriorityForAxis :: #force_inline proc "c" (self: ^View, axis: LayoutConstraintAxis) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "contentHuggingPriorityForAxis:", axis)
}
@(objc_type=View, objc_name="setContentHuggingPriority")
View_setContentHuggingPriority :: #force_inline proc "c" (self: ^View, priority: LayoutPriority, axis: LayoutConstraintAxis) {
    msgSend(nil, self, "setContentHuggingPriority:forAxis:", priority, axis)
}
@(objc_type=View, objc_name="contentCompressionResistancePriorityForAxis")
View_contentCompressionResistancePriorityForAxis :: #force_inline proc "c" (self: ^View, axis: LayoutConstraintAxis) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "contentCompressionResistancePriorityForAxis:", axis)
}
@(objc_type=View, objc_name="setContentCompressionResistancePriority")
View_setContentCompressionResistancePriority :: #force_inline proc "c" (self: ^View, priority: LayoutPriority, axis: LayoutConstraintAxis) {
    msgSend(nil, self, "setContentCompressionResistancePriority:forAxis:", priority, axis)
}
@(objc_type=View, objc_name="alignmentRectInsets")
View_alignmentRectInsets :: #force_inline proc "c" (self: ^View) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "alignmentRectInsets")
}
@(objc_type=View, objc_name="viewForFirstBaselineLayout")
View_viewForFirstBaselineLayout :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "viewForFirstBaselineLayout")
}
@(objc_type=View, objc_name="viewForLastBaselineLayout")
View_viewForLastBaselineLayout :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "viewForLastBaselineLayout")
}
@(objc_type=View, objc_name="intrinsicContentSize")
View_intrinsicContentSize :: #force_inline proc "c" (self: ^View) -> CG.Size {
    return msgSend(CG.Size, self, "intrinsicContentSize")
}
@(objc_type=View, objc_name="systemLayoutSizeFittingSize_")
View_systemLayoutSizeFittingSize_ :: #force_inline proc "c" (self: ^View, targetSize: CG.Size) -> CG.Size {
    return msgSend(CG.Size, self, "systemLayoutSizeFittingSize:", targetSize)
}
@(objc_type=View, objc_name="systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority")
View_systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority :: #force_inline proc "c" (self: ^View, targetSize: CG.Size, horizontalFittingPriority: LayoutPriority, verticalFittingPriority: LayoutPriority) -> CG.Size {
    return msgSend(CG.Size, self, "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:", targetSize, horizontalFittingPriority, verticalFittingPriority)
}
@(objc_type=View, objc_name="addLayoutGuide")
View_addLayoutGuide :: #force_inline proc "c" (self: ^View, layoutGuide: ^LayoutGuide) {
    msgSend(nil, self, "addLayoutGuide:", layoutGuide)
}
@(objc_type=View, objc_name="removeLayoutGuide")
View_removeLayoutGuide :: #force_inline proc "c" (self: ^View, layoutGuide: ^LayoutGuide) {
    msgSend(nil, self, "removeLayoutGuide:", layoutGuide)
}
@(objc_type=View, objc_name="layoutGuides")
View_layoutGuides :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "layoutGuides")
}
@(objc_type=View, objc_name="leadingAnchor")
View_leadingAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "leadingAnchor")
}
@(objc_type=View, objc_name="trailingAnchor")
View_trailingAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "trailingAnchor")
}
@(objc_type=View, objc_name="leftAnchor")
View_leftAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "leftAnchor")
}
@(objc_type=View, objc_name="rightAnchor")
View_rightAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "rightAnchor")
}
@(objc_type=View, objc_name="topAnchor")
View_topAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "topAnchor")
}
@(objc_type=View, objc_name="bottomAnchor")
View_bottomAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "bottomAnchor")
}
@(objc_type=View, objc_name="widthAnchor")
View_widthAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "widthAnchor")
}
@(objc_type=View, objc_name="heightAnchor")
View_heightAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "heightAnchor")
}
@(objc_type=View, objc_name="centerXAnchor")
View_centerXAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "centerXAnchor")
}
@(objc_type=View, objc_name="centerYAnchor")
View_centerYAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "centerYAnchor")
}
@(objc_type=View, objc_name="firstBaselineAnchor")
View_firstBaselineAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "firstBaselineAnchor")
}
@(objc_type=View, objc_name="lastBaselineAnchor")
View_lastBaselineAnchor :: #force_inline proc "c" (self: ^View) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "lastBaselineAnchor")
}
@(objc_type=View, objc_name="constraintsAffectingLayoutForAxis")
View_constraintsAffectingLayoutForAxis :: #force_inline proc "c" (self: ^View, axis: LayoutConstraintAxis) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraintsAffectingLayoutForAxis:", axis)
}
@(objc_type=View, objc_name="exerciseAmbiguityInLayout")
View_exerciseAmbiguityInLayout :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "exerciseAmbiguityInLayout")
}
@(objc_type=View, objc_name="hasAmbiguousLayout")
View_hasAmbiguousLayout :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "hasAmbiguousLayout")
}
@(objc_type=View, objc_name="encodeRestorableStateWithCoder")
View_encodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^View, coder: ^NS.Coder) {
    msgSend(nil, self, "encodeRestorableStateWithCoder:", coder)
}
@(objc_type=View, objc_name="decodeRestorableStateWithCoder")
View_decodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^View, coder: ^NS.Coder) {
    msgSend(nil, self, "decodeRestorableStateWithCoder:", coder)
}
@(objc_type=View, objc_name="restorationIdentifier")
View_restorationIdentifier :: #force_inline proc "c" (self: ^View) -> ^NS.String {
    return msgSend(^NS.String, self, "restorationIdentifier")
}
@(objc_type=View, objc_name="setRestorationIdentifier")
View_setRestorationIdentifier :: #force_inline proc "c" (self: ^View, restorationIdentifier: ^NS.String) {
    msgSend(nil, self, "setRestorationIdentifier:", restorationIdentifier)
}
@(objc_type=View, objc_name="snapshotViewAfterScreenUpdates")
View_snapshotViewAfterScreenUpdates :: #force_inline proc "c" (self: ^View, afterUpdates: bool) -> ^View {
    return msgSend(^View, self, "snapshotViewAfterScreenUpdates:", afterUpdates)
}
@(objc_type=View, objc_name="resizableSnapshotViewFromRect")
View_resizableSnapshotViewFromRect :: #force_inline proc "c" (self: ^View, rect: CG.Rect, afterUpdates: bool, capInsets: EdgeInsets) -> ^View {
    return msgSend(^View, self, "resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets:", rect, afterUpdates, capInsets)
}
@(objc_type=View, objc_name="drawViewHierarchyInRect")
View_drawViewHierarchyInRect :: #force_inline proc "c" (self: ^View, rect: CG.Rect, afterUpdates: bool) -> bool {
    return msgSend(bool, self, "drawViewHierarchyInRect:afterScreenUpdates:", rect, afterUpdates)
}
@(objc_type=View, objc_name="beginAnimations", objc_is_class_method=true)
View_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, View, "beginAnimations:context:", animationID, _context)
}
@(objc_type=View, objc_name="commitAnimations", objc_is_class_method=true)
View_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, View, "commitAnimations")
}
@(objc_type=View, objc_name="setAnimationDelegate", objc_is_class_method=true)
View_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, View, "setAnimationDelegate:", delegate)
}
@(objc_type=View, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
View_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, View, "setAnimationWillStartSelector:", selector)
}
@(objc_type=View, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
View_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, View, "setAnimationDidStopSelector:", selector)
}
@(objc_type=View, objc_name="setAnimationDuration", objc_is_class_method=true)
View_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, View, "setAnimationDuration:", duration)
}
@(objc_type=View, objc_name="setAnimationDelay", objc_is_class_method=true)
View_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, View, "setAnimationDelay:", delay)
}
@(objc_type=View, objc_name="setAnimationStartDate", objc_is_class_method=true)
View_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, View, "setAnimationStartDate:", startDate)
}
@(objc_type=View, objc_name="setAnimationCurve", objc_is_class_method=true)
View_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, View, "setAnimationCurve:", curve)
}
@(objc_type=View, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
View_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, View, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=View, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
View_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, View, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=View, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
View_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, View, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=View, objc_name="setAnimationTransition", objc_is_class_method=true)
View_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, View, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=View, objc_name="overrideUserInterfaceStyle")
View_overrideUserInterfaceStyle :: #force_inline proc "c" (self: ^View) -> UserInterfaceStyle {
    return msgSend(UserInterfaceStyle, self, "overrideUserInterfaceStyle")
}
@(objc_type=View, objc_name="setOverrideUserInterfaceStyle")
View_setOverrideUserInterfaceStyle :: #force_inline proc "c" (self: ^View, overrideUserInterfaceStyle: UserInterfaceStyle) {
    msgSend(nil, self, "setOverrideUserInterfaceStyle:", overrideUserInterfaceStyle)
}
@(objc_type=View, objc_name="minimumContentSizeCategory")
View_minimumContentSizeCategory :: #force_inline proc "c" (self: ^View) -> ^NS.String {
    return msgSend(^NS.String, self, "minimumContentSizeCategory")
}
@(objc_type=View, objc_name="setMinimumContentSizeCategory")
View_setMinimumContentSizeCategory :: #force_inline proc "c" (self: ^View, minimumContentSizeCategory: ^NS.String) {
    msgSend(nil, self, "setMinimumContentSizeCategory:", minimumContentSizeCategory)
}
@(objc_type=View, objc_name="maximumContentSizeCategory")
View_maximumContentSizeCategory :: #force_inline proc "c" (self: ^View) -> ^NS.String {
    return msgSend(^NS.String, self, "maximumContentSizeCategory")
}
@(objc_type=View, objc_name="setMaximumContentSizeCategory")
View_setMaximumContentSizeCategory :: #force_inline proc "c" (self: ^View, maximumContentSizeCategory: ^NS.String) {
    msgSend(nil, self, "setMaximumContentSizeCategory:", maximumContentSizeCategory)
}
@(objc_type=View, objc_name="appliedContentSizeCategoryLimitsDescription")
View_appliedContentSizeCategoryLimitsDescription :: #force_inline proc "c" (self: ^View) -> ^NS.String {
    return msgSend(^NS.String, self, "appliedContentSizeCategoryLimitsDescription")
}
@(objc_type=View, objc_name="traitOverrides")
View_traitOverrides :: #force_inline proc "c" (self: ^View) -> ^TraitOverrides {
    return msgSend(^TraitOverrides, self, "traitOverrides")
}
@(objc_type=View, objc_name="updateTraitsIfNeeded")
View_updateTraitsIfNeeded :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "updateTraitsIfNeeded")
}
@(objc_type=View, objc_name="addInteraction")
View_addInteraction :: #force_inline proc "c" (self: ^View, interaction: ^Interaction) {
    msgSend(nil, self, "addInteraction:", interaction)
}
@(objc_type=View, objc_name="removeInteraction")
View_removeInteraction :: #force_inline proc "c" (self: ^View, interaction: ^Interaction) {
    msgSend(nil, self, "removeInteraction:", interaction)
}
@(objc_type=View, objc_name="interactions")
View_interactions :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "interactions")
}
@(objc_type=View, objc_name="setInteractions")
View_setInteractions :: #force_inline proc "c" (self: ^View, interactions: ^NS.Array) {
    msgSend(nil, self, "setInteractions:", interactions)
}
@(objc_type=View, objc_name="accessibilityIgnoresInvertColors")
View_accessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "accessibilityIgnoresInvertColors")
}
@(objc_type=View, objc_name="setAccessibilityIgnoresInvertColors")
View_setAccessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^View, accessibilityIgnoresInvertColors: bool) {
    msgSend(nil, self, "setAccessibilityIgnoresInvertColors:", accessibilityIgnoresInvertColors)
}
@(objc_type=View, objc_name="endEditing")
View_endEditing :: #force_inline proc "c" (self: ^View, force: bool) -> bool {
    return msgSend(bool, self, "endEditing:", force)
}
@(objc_type=View, objc_name="showsLargeContentViewer")
View_showsLargeContentViewer :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "showsLargeContentViewer")
}
@(objc_type=View, objc_name="setShowsLargeContentViewer")
View_setShowsLargeContentViewer :: #force_inline proc "c" (self: ^View, showsLargeContentViewer: bool) {
    msgSend(nil, self, "setShowsLargeContentViewer:", showsLargeContentViewer)
}
@(objc_type=View, objc_name="largeContentTitle")
View_largeContentTitle :: #force_inline proc "c" (self: ^View) -> ^NS.String {
    return msgSend(^NS.String, self, "largeContentTitle")
}
@(objc_type=View, objc_name="setLargeContentTitle")
View_setLargeContentTitle :: #force_inline proc "c" (self: ^View, largeContentTitle: ^NS.String) {
    msgSend(nil, self, "setLargeContentTitle:", largeContentTitle)
}
@(objc_type=View, objc_name="largeContentImage")
View_largeContentImage :: #force_inline proc "c" (self: ^View) -> ^Image {
    return msgSend(^Image, self, "largeContentImage")
}
@(objc_type=View, objc_name="setLargeContentImage")
View_setLargeContentImage :: #force_inline proc "c" (self: ^View, largeContentImage: ^Image) {
    msgSend(nil, self, "setLargeContentImage:", largeContentImage)
}
@(objc_type=View, objc_name="scalesLargeContentImage")
View_scalesLargeContentImage :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "scalesLargeContentImage")
}
@(objc_type=View, objc_name="setScalesLargeContentImage")
View_setScalesLargeContentImage :: #force_inline proc "c" (self: ^View, scalesLargeContentImage: bool) {
    msgSend(nil, self, "setScalesLargeContentImage:", scalesLargeContentImage)
}
@(objc_type=View, objc_name="largeContentImageInsets")
View_largeContentImageInsets :: #force_inline proc "c" (self: ^View) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "largeContentImageInsets")
}
@(objc_type=View, objc_name="setLargeContentImageInsets")
View_setLargeContentImageInsets :: #force_inline proc "c" (self: ^View, largeContentImageInsets: EdgeInsets) {
    msgSend(nil, self, "setLargeContentImageInsets:", largeContentImageInsets)
}
@(objc_type=View, objc_name="hoverStyle")
View_hoverStyle :: #force_inline proc "c" (self: ^View) -> ^HoverStyle {
    return msgSend(^HoverStyle, self, "hoverStyle")
}
@(objc_type=View, objc_name="setHoverStyle")
View_setHoverStyle :: #force_inline proc "c" (self: ^View, hoverStyle: ^HoverStyle) {
    msgSend(nil, self, "setHoverStyle:", hoverStyle)
}
@(objc_type=View, objc_name="viewPrintFormatter")
View_viewPrintFormatter :: #force_inline proc "c" (self: ^View) -> ^ViewPrintFormatter {
    return msgSend(^ViewPrintFormatter, self, "viewPrintFormatter")
}
@(objc_type=View, objc_name="drawRect_forViewPrintFormatter")
View_drawRect_forViewPrintFormatter :: #force_inline proc "c" (self: ^View, rect: CG.Rect, formatter: ^ViewPrintFormatter) {
    msgSend(nil, self, "drawRect:forViewPrintFormatter:", rect, formatter)
}
@(objc_type=View, objc_name="appearance", objc_is_class_method=true)
View_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, View, "appearance")
}
@(objc_type=View, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
View_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, View, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=View, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
View_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, View, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=View, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
View_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, View, "appearanceForTraitCollection:", trait)
}
@(objc_type=View, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
View_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, View, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=View, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
View_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, View, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=View, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
View_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, View, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=View, objc_name="load", objc_is_class_method=true)
View_load :: #force_inline proc "c" () {
    msgSend(nil, View, "load")
}
@(objc_type=View, objc_name="initialize", objc_is_class_method=true)
View_initialize :: #force_inline proc "c" () {
    msgSend(nil, View, "initialize")
}
@(objc_type=View, objc_name="new", objc_is_class_method=true)
View_new :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, View, "new")
}
@(objc_type=View, objc_name="allocWithZone", objc_is_class_method=true)
View_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^View {
    return msgSend(^View, View, "allocWithZone:", zone)
}
@(objc_type=View, objc_name="alloc", objc_is_class_method=true)
View_alloc :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, View, "alloc")
}
@(objc_type=View, objc_name="copyWithZone", objc_is_class_method=true)
View_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, View, "copyWithZone:", zone)
}
@(objc_type=View, objc_name="mutableCopyWithZone", objc_is_class_method=true)
View_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, View, "mutableCopyWithZone:", zone)
}
@(objc_type=View, objc_name="instancesRespondToSelector", objc_is_class_method=true)
View_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, View, "instancesRespondToSelector:", aSelector)
}
@(objc_type=View, objc_name="conformsToProtocol", objc_is_class_method=true)
View_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, View, "conformsToProtocol:", protocol)
}
@(objc_type=View, objc_name="instanceMethodForSelector", objc_is_class_method=true)
View_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, View, "instanceMethodForSelector:", aSelector)
}
@(objc_type=View, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
View_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, View, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=View, objc_name="isSubclassOfClass", objc_is_class_method=true)
View_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, View, "isSubclassOfClass:", aClass)
}
@(objc_type=View, objc_name="resolveClassMethod", objc_is_class_method=true)
View_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, View, "resolveClassMethod:", sel)
}
@(objc_type=View, objc_name="resolveInstanceMethod", objc_is_class_method=true)
View_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, View, "resolveInstanceMethod:", sel)
}
@(objc_type=View, objc_name="hash", objc_is_class_method=true)
View_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, View, "hash")
}
@(objc_type=View, objc_name="superclass", objc_is_class_method=true)
View_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "superclass")
}
@(objc_type=View, objc_name="class", objc_is_class_method=true)
View_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "class")
}
@(objc_type=View, objc_name="description", objc_is_class_method=true)
View_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, View, "description")
}
@(objc_type=View, objc_name="debugDescription", objc_is_class_method=true)
View_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, View, "debugDescription")
}
@(objc_type=View, objc_name="version", objc_is_class_method=true)
View_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, View, "version")
}
@(objc_type=View, objc_name="setVersion", objc_is_class_method=true)
View_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, View, "setVersion:", aVersion)
}
@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
View_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, View, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
View_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, View, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=View, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
View_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "accessInstanceVariablesDirectly")
}
@(objc_type=View, objc_name="useStoredAccessor", objc_is_class_method=true)
View_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "useStoredAccessor")
}
@(objc_type=View, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
View_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, View, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=View, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
View_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, View, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=View, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
View_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, View, "classFallbacksForKeyedArchiver")
}
@(objc_type=View, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
View_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "classForKeyedUnarchiver")
}
@(objc_type=View, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
View_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    View_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    View_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=View, objc_name="animateWithDuration")
View_animateWithDuration :: proc {
    View_animateWithDuration_delay_options_animations_completion,
    View_animateWithDuration_animations_completion,
    View_animateWithDuration_animations,
    View_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=View, objc_name="systemLayoutSizeFittingSize")
View_systemLayoutSizeFittingSize :: proc {
    View_systemLayoutSizeFittingSize_,
    View_systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority,
}

@(objc_type=View, objc_name="drawRect")
View_drawRect :: proc {
    View_drawRect_,
    View_drawRect_forViewPrintFormatter,
}

@(objc_type=View, objc_name="appearanceForTraitCollection")
View_appearanceForTraitCollection :: proc {
    View_appearanceForTraitCollection_,
    View_appearanceForTraitCollection_whenContainedIn,
    View_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget")
View_cancelPreviousPerformRequestsWithTarget :: proc {
    View_cancelPreviousPerformRequestsWithTarget_selector_object,
    View_cancelPreviousPerformRequestsWithTarget_,
}

