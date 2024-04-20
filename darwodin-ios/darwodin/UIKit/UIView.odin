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
View_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
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
View_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, View, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=View, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
View_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, View, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=View, objc_name="animateWithDuration_animations", objc_is_class_method=true)
View_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, View, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=View, objc_name="animateWithSpringDuration", objc_is_class_method=true)
View_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, View, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=View, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
View_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, View, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=View, objc_name="transitionWithView", objc_is_class_method=true)
View_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, View, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=View, objc_name="transitionFromView", objc_is_class_method=true)
View_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, View, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=View, objc_name="performSystemAnimation", objc_is_class_method=true)
View_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, View, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=View, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
View_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, View, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=View, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
View_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, View, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=View, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
View_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
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

View_VTable :: struct {
    super: Responder_VTable,
    initWithFrame: proc(self: ^View, frame: CG.Rect) -> ^View,
    initWithCoder: proc(self: ^View, coder: ^NS.Coder) -> ^View,
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    isUserInteractionEnabled: proc(self: ^View) -> bool,
    setUserInteractionEnabled: proc(self: ^View, userInteractionEnabled: bool),
    tag: proc(self: ^View) -> NS.Integer,
    setTag: proc(self: ^View, tag: NS.Integer),
    layer: proc(self: ^View) -> ^CA.Layer,
    canBecomeFocused: proc(self: ^View) -> bool,
    isFocused: proc(self: ^View) -> bool,
    focusGroupIdentifier: proc(self: ^View) -> ^NS.String,
    setFocusGroupIdentifier: proc(self: ^View, focusGroupIdentifier: ^NS.String),
    focusGroupPriority: proc(self: ^View) -> FocusGroupPriority,
    setFocusGroupPriority: proc(self: ^View, focusGroupPriority: FocusGroupPriority),
    focusEffect: proc(self: ^View) -> ^FocusEffect,
    setFocusEffect: proc(self: ^View, focusEffect: ^FocusEffect),
    semanticContentAttribute: proc(self: ^View) -> SemanticContentAttribute,
    setSemanticContentAttribute: proc(self: ^View, semanticContentAttribute: SemanticContentAttribute),
    effectiveUserInterfaceLayoutDirection: proc(self: ^View) -> UserInterfaceLayoutDirection,
    hitTest: proc(self: ^View, point: CG.Point, event: ^Event) -> ^View,
    pointInside: proc(self: ^View, point: CG.Point, event: ^Event) -> bool,
    convertPoint_toView: proc(self: ^View, point: CG.Point, view: ^View) -> CG.Point,
    convertPoint_fromView: proc(self: ^View, point: CG.Point, view: ^View) -> CG.Point,
    convertRect_toView: proc(self: ^View, rect: CG.Rect, view: ^View) -> CG.Rect,
    convertRect_fromView: proc(self: ^View, rect: CG.Rect, view: ^View) -> CG.Rect,
    sizeThatFits: proc(self: ^View, size: CG.Size) -> CG.Size,
    sizeToFit: proc(self: ^View),
    frame: proc(self: ^View) -> CG.Rect,
    setFrame: proc(self: ^View, frame: CG.Rect),
    bounds: proc(self: ^View) -> CG.Rect,
    setBounds: proc(self: ^View, bounds: CG.Rect),
    center: proc(self: ^View) -> CG.Point,
    setCenter: proc(self: ^View, center: CG.Point),
    transform: proc(self: ^View) -> CG.AffineTransform,
    setTransform: proc(self: ^View, transform: CG.AffineTransform),
    transform3D: proc(self: ^View) -> CA.Transform3D,
    setTransform3D: proc(self: ^View, transform3D: CA.Transform3D),
    contentScaleFactor: proc(self: ^View) -> CG.Float,
    setContentScaleFactor: proc(self: ^View, contentScaleFactor: CG.Float),
    anchorPoint: proc(self: ^View) -> CG.Point,
    setAnchorPoint: proc(self: ^View, anchorPoint: CG.Point),
    isMultipleTouchEnabled: proc(self: ^View) -> bool,
    setMultipleTouchEnabled: proc(self: ^View, multipleTouchEnabled: bool),
    isExclusiveTouch: proc(self: ^View) -> bool,
    setExclusiveTouch: proc(self: ^View, exclusiveTouch: bool),
    autoresizesSubviews: proc(self: ^View) -> bool,
    setAutoresizesSubviews: proc(self: ^View, autoresizesSubviews: bool),
    autoresizingMask: proc(self: ^View) -> ViewAutoresizing,
    setAutoresizingMask: proc(self: ^View, autoresizingMask: ViewAutoresizing),
    removeFromSuperview: proc(self: ^View),
    insertSubview_atIndex: proc(self: ^View, view: ^View, index: NS.Integer),
    exchangeSubviewAtIndex: proc(self: ^View, index1: NS.Integer, index2: NS.Integer),
    addSubview: proc(self: ^View, view: ^View),
    insertSubview_belowSubview: proc(self: ^View, view: ^View, siblingSubview: ^View),
    insertSubview_aboveSubview: proc(self: ^View, view: ^View, siblingSubview: ^View),
    bringSubviewToFront: proc(self: ^View, view: ^View),
    sendSubviewToBack: proc(self: ^View, view: ^View),
    didAddSubview: proc(self: ^View, subview: ^View),
    willRemoveSubview: proc(self: ^View, subview: ^View),
    willMoveToSuperview: proc(self: ^View, newSuperview: ^View),
    didMoveToSuperview: proc(self: ^View),
    willMoveToWindow: proc(self: ^View, newWindow: ^Window),
    didMoveToWindow: proc(self: ^View),
    isDescendantOfView: proc(self: ^View, view: ^View) -> bool,
    viewWithTag: proc(self: ^View, tag: NS.Integer) -> ^View,
    setNeedsLayout: proc(self: ^View),
    layoutIfNeeded: proc(self: ^View),
    layoutSubviews: proc(self: ^View),
    layoutMarginsDidChange: proc(self: ^View),
    safeAreaInsetsDidChange: proc(self: ^View),
    superview: proc(self: ^View) -> ^View,
    subviews: proc(self: ^View) -> ^NS.Array,
    window: proc(self: ^View) -> ^Window,
    layoutMargins: proc(self: ^View) -> EdgeInsets,
    setLayoutMargins: proc(self: ^View, layoutMargins: EdgeInsets),
    directionalLayoutMargins: proc(self: ^View) -> NSDirectionalEdgeInsets,
    setDirectionalLayoutMargins: proc(self: ^View, directionalLayoutMargins: NSDirectionalEdgeInsets),
    preservesSuperviewLayoutMargins: proc(self: ^View) -> bool,
    setPreservesSuperviewLayoutMargins: proc(self: ^View, preservesSuperviewLayoutMargins: bool),
    insetsLayoutMarginsFromSafeArea: proc(self: ^View) -> bool,
    setInsetsLayoutMarginsFromSafeArea: proc(self: ^View, insetsLayoutMarginsFromSafeArea: bool),
    safeAreaInsets: proc(self: ^View) -> EdgeInsets,
    layoutMarginsGuide: proc(self: ^View) -> ^LayoutGuide,
    readableContentGuide: proc(self: ^View) -> ^LayoutGuide,
    safeAreaLayoutGuide: proc(self: ^View) -> ^LayoutGuide,
    keyboardLayoutGuide: proc(self: ^View) -> ^KeyboardLayoutGuide,
    drawRect_: proc(self: ^View, rect: CG.Rect),
    setNeedsDisplay: proc(self: ^View),
    setNeedsDisplayInRect: proc(self: ^View, rect: CG.Rect),
    tintColorDidChange: proc(self: ^View),
    clipsToBounds: proc(self: ^View) -> bool,
    setClipsToBounds: proc(self: ^View, clipsToBounds: bool),
    backgroundColor: proc(self: ^View) -> ^Color,
    setBackgroundColor: proc(self: ^View, backgroundColor: ^Color),
    alpha: proc(self: ^View) -> CG.Float,
    setAlpha: proc(self: ^View, alpha: CG.Float),
    isOpaque: proc(self: ^View) -> bool,
    setOpaque: proc(self: ^View, opaque: bool),
    clearsContextBeforeDrawing: proc(self: ^View) -> bool,
    setClearsContextBeforeDrawing: proc(self: ^View, clearsContextBeforeDrawing: bool),
    isHidden: proc(self: ^View) -> bool,
    setHidden: proc(self: ^View, hidden: bool),
    contentMode: proc(self: ^View) -> ViewContentMode,
    setContentMode: proc(self: ^View, contentMode: ViewContentMode),
    contentStretch: proc(self: ^View) -> CG.Rect,
    setContentStretch: proc(self: ^View, contentStretch: CG.Rect),
    maskView: proc(self: ^View) -> ^View,
    setMaskView: proc(self: ^View, maskView: ^View),
    tintColor: proc(self: ^View) -> ^Color,
    setTintColor: proc(self: ^View, tintColor: ^Color),
    tintAdjustmentMode: proc(self: ^View) -> ViewTintAdjustmentMode,
    setTintAdjustmentMode: proc(self: ^View, tintAdjustmentMode: ViewTintAdjustmentMode),
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: proc "c" ()),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: proc "c" ()),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionWithView: proc(view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionFromView: proc(fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)),
    performSystemAnimation: proc(animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: proc "c" ()),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    addKeyframeWithRelativeStartTime: proc(frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()),
    addGestureRecognizer: proc(self: ^View, gestureRecognizer: ^GestureRecognizer),
    removeGestureRecognizer: proc(self: ^View, gestureRecognizer: ^GestureRecognizer),
    gestureRecognizerShouldBegin: proc(self: ^View, gestureRecognizer: ^GestureRecognizer) -> bool,
    gestureRecognizers: proc(self: ^View) -> ^NS.Array,
    setGestureRecognizers: proc(self: ^View, gestureRecognizers: ^NS.Array),
    addMotionEffect: proc(self: ^View, effect: ^MotionEffect),
    removeMotionEffect: proc(self: ^View, effect: ^MotionEffect),
    motionEffects: proc(self: ^View) -> ^NS.Array,
    setMotionEffects: proc(self: ^View, motionEffects: ^NS.Array),
    addConstraint: proc(self: ^View, constraint: ^NSLayoutConstraint),
    addConstraints: proc(self: ^View, constraints: ^NS.Array),
    removeConstraint: proc(self: ^View, constraint: ^NSLayoutConstraint),
    removeConstraints: proc(self: ^View, constraints: ^NS.Array),
    constraints: proc(self: ^View) -> ^NS.Array,
    updateConstraintsIfNeeded: proc(self: ^View),
    updateConstraints: proc(self: ^View),
    needsUpdateConstraints: proc(self: ^View) -> bool,
    setNeedsUpdateConstraints: proc(self: ^View),
    translatesAutoresizingMaskIntoConstraints: proc(self: ^View) -> bool,
    setTranslatesAutoresizingMaskIntoConstraints: proc(self: ^View, translatesAutoresizingMaskIntoConstraints: bool),
    requiresConstraintBasedLayout: proc() -> bool,
    alignmentRectForFrame: proc(self: ^View, frame: CG.Rect) -> CG.Rect,
    frameForAlignmentRect: proc(self: ^View, alignmentRect: CG.Rect) -> CG.Rect,
    viewForBaselineLayout: proc(self: ^View) -> ^View,
    invalidateIntrinsicContentSize: proc(self: ^View),
    contentHuggingPriorityForAxis: proc(self: ^View, axis: LayoutConstraintAxis) -> LayoutPriority,
    setContentHuggingPriority: proc(self: ^View, priority: LayoutPriority, axis: LayoutConstraintAxis),
    contentCompressionResistancePriorityForAxis: proc(self: ^View, axis: LayoutConstraintAxis) -> LayoutPriority,
    setContentCompressionResistancePriority: proc(self: ^View, priority: LayoutPriority, axis: LayoutConstraintAxis),
    alignmentRectInsets: proc(self: ^View) -> EdgeInsets,
    viewForFirstBaselineLayout: proc(self: ^View) -> ^View,
    viewForLastBaselineLayout: proc(self: ^View) -> ^View,
    intrinsicContentSize: proc(self: ^View) -> CG.Size,
    systemLayoutSizeFittingSize_: proc(self: ^View, targetSize: CG.Size) -> CG.Size,
    systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority: proc(self: ^View, targetSize: CG.Size, horizontalFittingPriority: LayoutPriority, verticalFittingPriority: LayoutPriority) -> CG.Size,
    addLayoutGuide: proc(self: ^View, layoutGuide: ^LayoutGuide),
    removeLayoutGuide: proc(self: ^View, layoutGuide: ^LayoutGuide),
    layoutGuides: proc(self: ^View) -> ^NS.Array,
    leadingAnchor: proc(self: ^View) -> ^NSLayoutXAxisAnchor,
    trailingAnchor: proc(self: ^View) -> ^NSLayoutXAxisAnchor,
    leftAnchor: proc(self: ^View) -> ^NSLayoutXAxisAnchor,
    rightAnchor: proc(self: ^View) -> ^NSLayoutXAxisAnchor,
    topAnchor: proc(self: ^View) -> ^NSLayoutYAxisAnchor,
    bottomAnchor: proc(self: ^View) -> ^NSLayoutYAxisAnchor,
    widthAnchor: proc(self: ^View) -> ^NSLayoutDimension,
    heightAnchor: proc(self: ^View) -> ^NSLayoutDimension,
    centerXAnchor: proc(self: ^View) -> ^NSLayoutXAxisAnchor,
    centerYAnchor: proc(self: ^View) -> ^NSLayoutYAxisAnchor,
    firstBaselineAnchor: proc(self: ^View) -> ^NSLayoutYAxisAnchor,
    lastBaselineAnchor: proc(self: ^View) -> ^NSLayoutYAxisAnchor,
    constraintsAffectingLayoutForAxis: proc(self: ^View, axis: LayoutConstraintAxis) -> ^NS.Array,
    exerciseAmbiguityInLayout: proc(self: ^View),
    hasAmbiguousLayout: proc(self: ^View) -> bool,
    encodeRestorableStateWithCoder: proc(self: ^View, coder: ^NS.Coder),
    decodeRestorableStateWithCoder: proc(self: ^View, coder: ^NS.Coder),
    restorationIdentifier: proc(self: ^View) -> ^NS.String,
    setRestorationIdentifier: proc(self: ^View, restorationIdentifier: ^NS.String),
    snapshotViewAfterScreenUpdates: proc(self: ^View, afterUpdates: bool) -> ^View,
    resizableSnapshotViewFromRect: proc(self: ^View, rect: CG.Rect, afterUpdates: bool, capInsets: EdgeInsets) -> ^View,
    drawViewHierarchyInRect: proc(self: ^View, rect: CG.Rect, afterUpdates: bool) -> bool,
    beginAnimations: proc(animationID: ^NS.String, _context: rawptr),
    commitAnimations: proc(),
    setAnimationDelegate: proc(delegate: id),
    setAnimationWillStartSelector: proc(selector: SEL),
    setAnimationDidStopSelector: proc(selector: SEL),
    setAnimationDuration: proc(duration: NS.TimeInterval),
    setAnimationDelay: proc(delay: NS.TimeInterval),
    setAnimationStartDate: proc(startDate: ^NS.Date),
    setAnimationCurve: proc(curve: ViewAnimationCurve),
    setAnimationRepeatCount: proc(repeatCount: cffi.float),
    setAnimationRepeatAutoreverses: proc(repeatAutoreverses: bool),
    setAnimationBeginsFromCurrentState: proc(fromCurrentState: bool),
    setAnimationTransition: proc(transition: ViewAnimationTransition, view: ^View, cache: bool),
    overrideUserInterfaceStyle: proc(self: ^View) -> UserInterfaceStyle,
    setOverrideUserInterfaceStyle: proc(self: ^View, overrideUserInterfaceStyle: UserInterfaceStyle),
    minimumContentSizeCategory: proc(self: ^View) -> ^NS.String,
    setMinimumContentSizeCategory: proc(self: ^View, minimumContentSizeCategory: ^NS.String),
    maximumContentSizeCategory: proc(self: ^View) -> ^NS.String,
    setMaximumContentSizeCategory: proc(self: ^View, maximumContentSizeCategory: ^NS.String),
    appliedContentSizeCategoryLimitsDescription: proc(self: ^View) -> ^NS.String,
    traitOverrides: proc(self: ^View) -> ^TraitOverrides,
    updateTraitsIfNeeded: proc(self: ^View),
    addInteraction: proc(self: ^View, interaction: ^Interaction),
    removeInteraction: proc(self: ^View, interaction: ^Interaction),
    interactions: proc(self: ^View) -> ^NS.Array,
    setInteractions: proc(self: ^View, interactions: ^NS.Array),
    accessibilityIgnoresInvertColors: proc(self: ^View) -> bool,
    setAccessibilityIgnoresInvertColors: proc(self: ^View, accessibilityIgnoresInvertColors: bool),
    endEditing: proc(self: ^View, force: bool) -> bool,
    showsLargeContentViewer: proc(self: ^View) -> bool,
    setShowsLargeContentViewer: proc(self: ^View, showsLargeContentViewer: bool),
    largeContentTitle: proc(self: ^View) -> ^NS.String,
    setLargeContentTitle: proc(self: ^View, largeContentTitle: ^NS.String),
    largeContentImage: proc(self: ^View) -> ^Image,
    setLargeContentImage: proc(self: ^View, largeContentImage: ^Image),
    scalesLargeContentImage: proc(self: ^View) -> bool,
    setScalesLargeContentImage: proc(self: ^View, scalesLargeContentImage: bool),
    largeContentImageInsets: proc(self: ^View) -> EdgeInsets,
    setLargeContentImageInsets: proc(self: ^View, largeContentImageInsets: EdgeInsets),
    hoverStyle: proc(self: ^View) -> ^HoverStyle,
    setHoverStyle: proc(self: ^View, hoverStyle: ^HoverStyle),
    viewPrintFormatter: proc(self: ^View) -> ^ViewPrintFormatter,
    drawRect_forViewPrintFormatter: proc(self: ^View, rect: CG.Rect, formatter: ^ViewPrintFormatter),
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^View,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^View,
    alloc: proc() -> ^View,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

View_odin_extend :: proc(cls: Class, vt: ^View_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Responder_odin_extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^View, _: SEL, frame: CG.Rect) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^View, _: SEL, coder: ^NS.Coder) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.isUserInteractionEnabled != nil {
        isUserInteractionEnabled :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isUserInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUserInteractionEnabled"), auto_cast isUserInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInteractionEnabled != nil {
        setUserInteractionEnabled :: proc "c" (self: ^View, _: SEL, userInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setUserInteractionEnabled(self, userInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInteractionEnabled:"), auto_cast setUserInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^View, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^View, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^View, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeFocused != nil {
        canBecomeFocused :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).canBecomeFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeFocused"), auto_cast canBecomeFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFocused != nil {
        isFocused :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFocused"), auto_cast isFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.focusGroupIdentifier != nil {
        focusGroupIdentifier :: proc "c" (self: ^View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).focusGroupIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupIdentifier"), auto_cast focusGroupIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusGroupIdentifier != nil {
        setFocusGroupIdentifier :: proc "c" (self: ^View, _: SEL, focusGroupIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setFocusGroupIdentifier(self, focusGroupIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusGroupIdentifier:"), auto_cast setFocusGroupIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.focusGroupPriority != nil {
        focusGroupPriority :: proc "c" (self: ^View, _: SEL) -> FocusGroupPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).focusGroupPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupPriority"), auto_cast focusGroupPriority, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusGroupPriority != nil {
        setFocusGroupPriority :: proc "c" (self: ^View, _: SEL, focusGroupPriority: FocusGroupPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setFocusGroupPriority(self, focusGroupPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusGroupPriority:"), auto_cast setFocusGroupPriority, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.focusEffect != nil {
        focusEffect :: proc "c" (self: ^View, _: SEL) -> ^FocusEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).focusEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusEffect"), auto_cast focusEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusEffect != nil {
        setFocusEffect :: proc "c" (self: ^View, _: SEL, focusEffect: ^FocusEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setFocusEffect(self, focusEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusEffect:"), auto_cast setFocusEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.semanticContentAttribute != nil {
        semanticContentAttribute :: proc "c" (self: ^View, _: SEL) -> SemanticContentAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).semanticContentAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("semanticContentAttribute"), auto_cast semanticContentAttribute, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSemanticContentAttribute != nil {
        setSemanticContentAttribute :: proc "c" (self: ^View, _: SEL, semanticContentAttribute: SemanticContentAttribute) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setSemanticContentAttribute(self, semanticContentAttribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSemanticContentAttribute:"), auto_cast setSemanticContentAttribute, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectiveUserInterfaceLayoutDirection != nil {
        effectiveUserInterfaceLayoutDirection :: proc "c" (self: ^View, _: SEL) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).effectiveUserInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveUserInterfaceLayoutDirection"), auto_cast effectiveUserInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.hitTest != nil {
        hitTest :: proc "c" (self: ^View, _: SEL, point: CG.Point, event: ^Event) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).hitTest(self, point, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitTest:withEvent:"), auto_cast hitTest, "@@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.pointInside != nil {
        pointInside :: proc "c" (self: ^View, _: SEL, point: CG.Point, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).pointInside(self, point, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointInside:withEvent:"), auto_cast pointInside, "B@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_toView != nil {
        convertPoint_toView :: proc "c" (self: ^View, _: SEL, point: CG.Point, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertPoint_toView(self, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:toView:"), auto_cast convertPoint_toView, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_fromView != nil {
        convertPoint_fromView :: proc "c" (self: ^View, _: SEL, point: CG.Point, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertPoint_fromView(self, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:fromView:"), auto_cast convertPoint_fromView, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_toView != nil {
        convertRect_toView :: proc "c" (self: ^View, _: SEL, rect: CG.Rect, view: ^View) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertRect_toView(self, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:toView:"), auto_cast convertRect_toView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_fromView != nil {
        convertRect_fromView :: proc "c" (self: ^View, _: SEL, rect: CG.Rect, view: ^View) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertRect_fromView(self, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:fromView:"), auto_cast convertRect_fromView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.sizeThatFits != nil {
        sizeThatFits :: proc "c" (self: ^View, _: SEL, size: CG.Size) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).sizeThatFits(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeThatFits:"), auto_cast sizeThatFits, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^View, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^View, _: SEL, frame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^View, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^View, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.center != nil {
        center :: proc "c" (self: ^View, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCenter != nil {
        setCenter :: proc "c" (self: ^View, _: SEL, center: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setCenter(self, center)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenter:"), auto_cast setCenter, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^View, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^View, _: SEL, transform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.transform3D != nil {
        transform3D :: proc "c" (self: ^View, _: SEL) -> CA.Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).transform3D(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform3D"), auto_cast transform3D, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform3D != nil {
        setTransform3D :: proc "c" (self: ^View, _: SEL, transform3D: CA.Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setTransform3D(self, transform3D)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform3D:"), auto_cast setTransform3D, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.contentScaleFactor != nil {
        contentScaleFactor :: proc "c" (self: ^View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).contentScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentScaleFactor"), auto_cast contentScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setContentScaleFactor != nil {
        setContentScaleFactor :: proc "c" (self: ^View, _: SEL, contentScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setContentScaleFactor(self, contentScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentScaleFactor:"), auto_cast setContentScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.anchorPoint != nil {
        anchorPoint :: proc "c" (self: ^View, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).anchorPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorPoint"), auto_cast anchorPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAnchorPoint != nil {
        setAnchorPoint :: proc "c" (self: ^View, _: SEL, anchorPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnchorPoint(self, anchorPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorPoint:"), auto_cast setAnchorPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.isMultipleTouchEnabled != nil {
        isMultipleTouchEnabled :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isMultipleTouchEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultipleTouchEnabled"), auto_cast isMultipleTouchEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMultipleTouchEnabled != nil {
        setMultipleTouchEnabled :: proc "c" (self: ^View, _: SEL, multipleTouchEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setMultipleTouchEnabled(self, multipleTouchEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultipleTouchEnabled:"), auto_cast setMultipleTouchEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isExclusiveTouch != nil {
        isExclusiveTouch :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isExclusiveTouch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExclusiveTouch"), auto_cast isExclusiveTouch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExclusiveTouch != nil {
        setExclusiveTouch :: proc "c" (self: ^View, _: SEL, exclusiveTouch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setExclusiveTouch(self, exclusiveTouch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExclusiveTouch:"), auto_cast setExclusiveTouch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizesSubviews != nil {
        autoresizesSubviews :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).autoresizesSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizesSubviews"), auto_cast autoresizesSubviews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizesSubviews != nil {
        setAutoresizesSubviews :: proc "c" (self: ^View, _: SEL, autoresizesSubviews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAutoresizesSubviews(self, autoresizesSubviews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizesSubviews:"), auto_cast setAutoresizesSubviews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizingMask != nil {
        autoresizingMask :: proc "c" (self: ^View, _: SEL) -> ViewAutoresizing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).autoresizingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizingMask"), auto_cast autoresizingMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizingMask != nil {
        setAutoresizingMask :: proc "c" (self: ^View, _: SEL, autoresizingMask: ViewAutoresizing) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAutoresizingMask(self, autoresizingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizingMask:"), auto_cast setAutoresizingMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.removeFromSuperview != nil {
        removeFromSuperview :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeFromSuperview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromSuperview"), auto_cast removeFromSuperview, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertSubview_atIndex != nil {
        insertSubview_atIndex :: proc "c" (self: ^View, _: SEL, view: ^View, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).insertSubview_atIndex(self, view, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSubview:atIndex:"), auto_cast insertSubview_atIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.exchangeSubviewAtIndex != nil {
        exchangeSubviewAtIndex :: proc "c" (self: ^View, _: SEL, index1: NS.Integer, index2: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).exchangeSubviewAtIndex(self, index1, index2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exchangeSubviewAtIndex:withSubviewAtIndex:"), auto_cast exchangeSubviewAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.addSubview != nil {
        addSubview :: proc "c" (self: ^View, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSubview:"), auto_cast addSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSubview_belowSubview != nil {
        insertSubview_belowSubview :: proc "c" (self: ^View, _: SEL, view: ^View, siblingSubview: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).insertSubview_belowSubview(self, view, siblingSubview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSubview:belowSubview:"), auto_cast insertSubview_belowSubview, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertSubview_aboveSubview != nil {
        insertSubview_aboveSubview :: proc "c" (self: ^View, _: SEL, view: ^View, siblingSubview: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).insertSubview_aboveSubview(self, view, siblingSubview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSubview:aboveSubview:"), auto_cast insertSubview_aboveSubview, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.bringSubviewToFront != nil {
        bringSubviewToFront :: proc "c" (self: ^View, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).bringSubviewToFront(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bringSubviewToFront:"), auto_cast bringSubviewToFront, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendSubviewToBack != nil {
        sendSubviewToBack :: proc "c" (self: ^View, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).sendSubviewToBack(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendSubviewToBack:"), auto_cast sendSubviewToBack, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didAddSubview != nil {
        didAddSubview :: proc "c" (self: ^View, _: SEL, subview: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).didAddSubview(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didAddSubview:"), auto_cast didAddSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willRemoveSubview != nil {
        willRemoveSubview :: proc "c" (self: ^View, _: SEL, subview: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).willRemoveSubview(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willRemoveSubview:"), auto_cast willRemoveSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willMoveToSuperview != nil {
        willMoveToSuperview :: proc "c" (self: ^View, _: SEL, newSuperview: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).willMoveToSuperview(self, newSuperview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willMoveToSuperview:"), auto_cast willMoveToSuperview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didMoveToSuperview != nil {
        didMoveToSuperview :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).didMoveToSuperview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didMoveToSuperview"), auto_cast didMoveToSuperview, "v@:") do panic("Failed to register objC method.")
    }
    if vt.willMoveToWindow != nil {
        willMoveToWindow :: proc "c" (self: ^View, _: SEL, newWindow: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).willMoveToWindow(self, newWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willMoveToWindow:"), auto_cast willMoveToWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didMoveToWindow != nil {
        didMoveToWindow :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).didMoveToWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didMoveToWindow"), auto_cast didMoveToWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isDescendantOfView != nil {
        isDescendantOfView :: proc "c" (self: ^View, _: SEL, view: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isDescendantOfView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDescendantOfView:"), auto_cast isDescendantOfView, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.viewWithTag != nil {
        viewWithTag :: proc "c" (self: ^View, _: SEL, tag: NS.Integer) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).viewWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWithTag:"), auto_cast viewWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setNeedsLayout != nil {
        setNeedsLayout :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setNeedsLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsLayout"), auto_cast setNeedsLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutIfNeeded != nil {
        layoutIfNeeded :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).layoutIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutIfNeeded"), auto_cast layoutIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutSubviews != nil {
        layoutSubviews :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).layoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSubviews"), auto_cast layoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutMarginsDidChange != nil {
        layoutMarginsDidChange :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).layoutMarginsDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutMarginsDidChange"), auto_cast layoutMarginsDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.safeAreaInsetsDidChange != nil {
        safeAreaInsetsDidChange :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).safeAreaInsetsDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaInsetsDidChange"), auto_cast safeAreaInsetsDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.superview != nil {
        superview :: proc "c" (self: ^View, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).superview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superview"), auto_cast superview, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subviews != nil {
        subviews :: proc "c" (self: ^View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).subviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subviews"), auto_cast subviews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^View, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutMargins != nil {
        layoutMargins :: proc "c" (self: ^View, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).layoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutMargins"), auto_cast layoutMargins, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutMargins != nil {
        setLayoutMargins :: proc "c" (self: ^View, _: SEL, layoutMargins: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setLayoutMargins(self, layoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutMargins:"), auto_cast setLayoutMargins, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.directionalLayoutMargins != nil {
        directionalLayoutMargins :: proc "c" (self: ^View, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).directionalLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directionalLayoutMargins"), auto_cast directionalLayoutMargins, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setDirectionalLayoutMargins != nil {
        setDirectionalLayoutMargins :: proc "c" (self: ^View, _: SEL, directionalLayoutMargins: NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setDirectionalLayoutMargins(self, directionalLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirectionalLayoutMargins:"), auto_cast setDirectionalLayoutMargins, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.preservesSuperviewLayoutMargins != nil {
        preservesSuperviewLayoutMargins :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).preservesSuperviewLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesSuperviewLayoutMargins"), auto_cast preservesSuperviewLayoutMargins, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesSuperviewLayoutMargins != nil {
        setPreservesSuperviewLayoutMargins :: proc "c" (self: ^View, _: SEL, preservesSuperviewLayoutMargins: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setPreservesSuperviewLayoutMargins(self, preservesSuperviewLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesSuperviewLayoutMargins:"), auto_cast setPreservesSuperviewLayoutMargins, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.insetsLayoutMarginsFromSafeArea != nil {
        insetsLayoutMarginsFromSafeArea :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).insetsLayoutMarginsFromSafeArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insetsLayoutMarginsFromSafeArea"), auto_cast insetsLayoutMarginsFromSafeArea, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInsetsLayoutMarginsFromSafeArea != nil {
        setInsetsLayoutMarginsFromSafeArea :: proc "c" (self: ^View, _: SEL, insetsLayoutMarginsFromSafeArea: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setInsetsLayoutMarginsFromSafeArea(self, insetsLayoutMarginsFromSafeArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInsetsLayoutMarginsFromSafeArea:"), auto_cast setInsetsLayoutMarginsFromSafeArea, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.safeAreaInsets != nil {
        safeAreaInsets :: proc "c" (self: ^View, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).safeAreaInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaInsets"), auto_cast safeAreaInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.layoutMarginsGuide != nil {
        layoutMarginsGuide :: proc "c" (self: ^View, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).layoutMarginsGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutMarginsGuide"), auto_cast layoutMarginsGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readableContentGuide != nil {
        readableContentGuide :: proc "c" (self: ^View, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).readableContentGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readableContentGuide"), auto_cast readableContentGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.safeAreaLayoutGuide != nil {
        safeAreaLayoutGuide :: proc "c" (self: ^View, _: SEL) -> ^LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).safeAreaLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaLayoutGuide"), auto_cast safeAreaLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyboardLayoutGuide != nil {
        keyboardLayoutGuide :: proc "c" (self: ^View, _: SEL) -> ^KeyboardLayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).keyboardLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyboardLayoutGuide"), auto_cast keyboardLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawRect_ != nil {
        drawRect_ :: proc "c" (self: ^View, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).drawRect_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRect:"), auto_cast drawRect_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplay != nil {
        setNeedsDisplay :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setNeedsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplay"), auto_cast setNeedsDisplay, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayInRect != nil {
        setNeedsDisplayInRect :: proc "c" (self: ^View, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setNeedsDisplayInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayInRect:"), auto_cast setNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.tintColorDidChange != nil {
        tintColorDidChange :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).tintColorDidChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColorDidChange"), auto_cast tintColorDidChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.clipsToBounds != nil {
        clipsToBounds :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).clipsToBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clipsToBounds"), auto_cast clipsToBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClipsToBounds != nil {
        setClipsToBounds :: proc "c" (self: ^View, _: SEL, clipsToBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setClipsToBounds(self, clipsToBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClipsToBounds:"), auto_cast setClipsToBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^View, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^View, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^View, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOpaque != nil {
        setOpaque :: proc "c" (self: ^View, _: SEL, opaque: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setOpaque(self, opaque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpaque:"), auto_cast setOpaque, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.clearsContextBeforeDrawing != nil {
        clearsContextBeforeDrawing :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).clearsContextBeforeDrawing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsContextBeforeDrawing"), auto_cast clearsContextBeforeDrawing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsContextBeforeDrawing != nil {
        setClearsContextBeforeDrawing :: proc "c" (self: ^View, _: SEL, clearsContextBeforeDrawing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setClearsContextBeforeDrawing(self, clearsContextBeforeDrawing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsContextBeforeDrawing:"), auto_cast setClearsContextBeforeDrawing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^View, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentMode != nil {
        contentMode :: proc "c" (self: ^View, _: SEL) -> ViewContentMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).contentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentMode"), auto_cast contentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentMode != nil {
        setContentMode :: proc "c" (self: ^View, _: SEL, contentMode: ViewContentMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setContentMode(self, contentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentMode:"), auto_cast setContentMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.contentStretch != nil {
        contentStretch :: proc "c" (self: ^View, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).contentStretch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentStretch"), auto_cast contentStretch, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentStretch != nil {
        setContentStretch :: proc "c" (self: ^View, _: SEL, contentStretch: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setContentStretch(self, contentStretch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentStretch:"), auto_cast setContentStretch, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.maskView != nil {
        maskView :: proc "c" (self: ^View, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).maskView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maskView"), auto_cast maskView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaskView != nil {
        setMaskView :: proc "c" (self: ^View, _: SEL, maskView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setMaskView(self, maskView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaskView:"), auto_cast setMaskView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^View, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^View, _: SEL, tintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintAdjustmentMode != nil {
        tintAdjustmentMode :: proc "c" (self: ^View, _: SEL) -> ViewTintAdjustmentMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).tintAdjustmentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintAdjustmentMode"), auto_cast tintAdjustmentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTintAdjustmentMode != nil {
        setTintAdjustmentMode :: proc "c" (self: ^View, _: SEL, tintAdjustmentMode: ViewTintAdjustmentMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setTintAdjustmentMode(self, tintAdjustmentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintAdjustmentMode:"), auto_cast setTintAdjustmentMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.addGestureRecognizer != nil {
        addGestureRecognizer :: proc "c" (self: ^View, _: SEL, gestureRecognizer: ^GestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addGestureRecognizer(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addGestureRecognizer:"), auto_cast addGestureRecognizer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeGestureRecognizer != nil {
        removeGestureRecognizer :: proc "c" (self: ^View, _: SEL, gestureRecognizer: ^GestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeGestureRecognizer(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeGestureRecognizer:"), auto_cast removeGestureRecognizer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizerShouldBegin != nil {
        gestureRecognizerShouldBegin :: proc "c" (self: ^View, _: SEL, gestureRecognizer: ^GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).gestureRecognizerShouldBegin(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizerShouldBegin:"), auto_cast gestureRecognizerShouldBegin, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGestureRecognizers != nil {
        setGestureRecognizers :: proc "c" (self: ^View, _: SEL, gestureRecognizers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setGestureRecognizers(self, gestureRecognizers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGestureRecognizers:"), auto_cast setGestureRecognizers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addMotionEffect != nil {
        addMotionEffect :: proc "c" (self: ^View, _: SEL, effect: ^MotionEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addMotionEffect(self, effect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addMotionEffect:"), auto_cast addMotionEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeMotionEffect != nil {
        removeMotionEffect :: proc "c" (self: ^View, _: SEL, effect: ^MotionEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeMotionEffect(self, effect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeMotionEffect:"), auto_cast removeMotionEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.motionEffects != nil {
        motionEffects :: proc "c" (self: ^View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).motionEffects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionEffects"), auto_cast motionEffects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMotionEffects != nil {
        setMotionEffects :: proc "c" (self: ^View, _: SEL, motionEffects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setMotionEffects(self, motionEffects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMotionEffects:"), auto_cast setMotionEffects, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addConstraint != nil {
        addConstraint :: proc "c" (self: ^View, _: SEL, constraint: ^NSLayoutConstraint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addConstraint(self, constraint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addConstraint:"), auto_cast addConstraint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addConstraints != nil {
        addConstraints :: proc "c" (self: ^View, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addConstraints(self, constraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addConstraints:"), auto_cast addConstraints, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeConstraint != nil {
        removeConstraint :: proc "c" (self: ^View, _: SEL, constraint: ^NSLayoutConstraint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeConstraint(self, constraint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeConstraint:"), auto_cast removeConstraint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeConstraints != nil {
        removeConstraints :: proc "c" (self: ^View, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeConstraints(self, constraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeConstraints:"), auto_cast removeConstraints, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.constraints != nil {
        constraints :: proc "c" (self: ^View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).constraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraints"), auto_cast constraints, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateConstraintsIfNeeded != nil {
        updateConstraintsIfNeeded :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).updateConstraintsIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConstraintsIfNeeded"), auto_cast updateConstraintsIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateConstraints != nil {
        updateConstraints :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).updateConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConstraints"), auto_cast updateConstraints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.needsUpdateConstraints != nil {
        needsUpdateConstraints :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).needsUpdateConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsUpdateConstraints"), auto_cast needsUpdateConstraints, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateConstraints != nil {
        setNeedsUpdateConstraints :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setNeedsUpdateConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateConstraints"), auto_cast setNeedsUpdateConstraints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.translatesAutoresizingMaskIntoConstraints != nil {
        translatesAutoresizingMaskIntoConstraints :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).translatesAutoresizingMaskIntoConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translatesAutoresizingMaskIntoConstraints"), auto_cast translatesAutoresizingMaskIntoConstraints, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslatesAutoresizingMaskIntoConstraints != nil {
        setTranslatesAutoresizingMaskIntoConstraints :: proc "c" (self: ^View, _: SEL, translatesAutoresizingMaskIntoConstraints: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setTranslatesAutoresizingMaskIntoConstraints(self, translatesAutoresizingMaskIntoConstraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslatesAutoresizingMaskIntoConstraints:"), auto_cast setTranslatesAutoresizingMaskIntoConstraints, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.alignmentRectForFrame != nil {
        alignmentRectForFrame :: proc "c" (self: ^View, _: SEL, frame: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).alignmentRectForFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRectForFrame:"), auto_cast alignmentRectForFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.frameForAlignmentRect != nil {
        frameForAlignmentRect :: proc "c" (self: ^View, _: SEL, alignmentRect: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).frameForAlignmentRect(self, alignmentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForAlignmentRect:"), auto_cast frameForAlignmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewForBaselineLayout != nil {
        viewForBaselineLayout :: proc "c" (self: ^View, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).viewForBaselineLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForBaselineLayout"), auto_cast viewForBaselineLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateIntrinsicContentSize != nil {
        invalidateIntrinsicContentSize :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).invalidateIntrinsicContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateIntrinsicContentSize"), auto_cast invalidateIntrinsicContentSize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.contentHuggingPriorityForAxis != nil {
        contentHuggingPriorityForAxis :: proc "c" (self: ^View, _: SEL, axis: LayoutConstraintAxis) -> LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).contentHuggingPriorityForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentHuggingPriorityForAxis:"), auto_cast contentHuggingPriorityForAxis, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setContentHuggingPriority != nil {
        setContentHuggingPriority :: proc "c" (self: ^View, _: SEL, priority: LayoutPriority, axis: LayoutConstraintAxis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setContentHuggingPriority(self, priority, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentHuggingPriority:forAxis:"), auto_cast setContentHuggingPriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.contentCompressionResistancePriorityForAxis != nil {
        contentCompressionResistancePriorityForAxis :: proc "c" (self: ^View, _: SEL, axis: LayoutConstraintAxis) -> LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).contentCompressionResistancePriorityForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentCompressionResistancePriorityForAxis:"), auto_cast contentCompressionResistancePriorityForAxis, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setContentCompressionResistancePriority != nil {
        setContentCompressionResistancePriority :: proc "c" (self: ^View, _: SEL, priority: LayoutPriority, axis: LayoutConstraintAxis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setContentCompressionResistancePriority(self, priority, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentCompressionResistancePriority:forAxis:"), auto_cast setContentCompressionResistancePriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.alignmentRectInsets != nil {
        alignmentRectInsets :: proc "c" (self: ^View, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).alignmentRectInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRectInsets"), auto_cast alignmentRectInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.viewForFirstBaselineLayout != nil {
        viewForFirstBaselineLayout :: proc "c" (self: ^View, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).viewForFirstBaselineLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForFirstBaselineLayout"), auto_cast viewForFirstBaselineLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewForLastBaselineLayout != nil {
        viewForLastBaselineLayout :: proc "c" (self: ^View, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).viewForLastBaselineLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForLastBaselineLayout"), auto_cast viewForLastBaselineLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.intrinsicContentSize != nil {
        intrinsicContentSize :: proc "c" (self: ^View, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).intrinsicContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intrinsicContentSize"), auto_cast intrinsicContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.systemLayoutSizeFittingSize_ != nil {
        systemLayoutSizeFittingSize_ :: proc "c" (self: ^View, _: SEL, targetSize: CG.Size) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).systemLayoutSizeFittingSize_(self, targetSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemLayoutSizeFittingSize:"), auto_cast systemLayoutSizeFittingSize_, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority != nil {
        systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority :: proc "c" (self: ^View, _: SEL, targetSize: CG.Size, horizontalFittingPriority: LayoutPriority, verticalFittingPriority: LayoutPriority) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority(self, targetSize, horizontalFittingPriority, verticalFittingPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:"), auto_cast systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority, "{CGSize=dd}@:{CGSize=dd}ff") do panic("Failed to register objC method.")
    }
    if vt.addLayoutGuide != nil {
        addLayoutGuide :: proc "c" (self: ^View, _: SEL, layoutGuide: ^LayoutGuide) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addLayoutGuide(self, layoutGuide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLayoutGuide:"), auto_cast addLayoutGuide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeLayoutGuide != nil {
        removeLayoutGuide :: proc "c" (self: ^View, _: SEL, layoutGuide: ^LayoutGuide) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeLayoutGuide(self, layoutGuide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLayoutGuide:"), auto_cast removeLayoutGuide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutGuides != nil {
        layoutGuides :: proc "c" (self: ^View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).layoutGuides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutGuides"), auto_cast layoutGuides, "@@:") do panic("Failed to register objC method.")
    }
    if vt.leadingAnchor != nil {
        leadingAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).leadingAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingAnchor"), auto_cast leadingAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.trailingAnchor != nil {
        trailingAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).trailingAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingAnchor"), auto_cast trailingAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.leftAnchor != nil {
        leftAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).leftAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftAnchor"), auto_cast leftAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rightAnchor != nil {
        rightAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).rightAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightAnchor"), auto_cast rightAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.topAnchor != nil {
        topAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).topAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topAnchor"), auto_cast topAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bottomAnchor != nil {
        bottomAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).bottomAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomAnchor"), auto_cast bottomAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.widthAnchor != nil {
        widthAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).widthAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthAnchor"), auto_cast widthAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.heightAnchor != nil {
        heightAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).heightAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightAnchor"), auto_cast heightAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.centerXAnchor != nil {
        centerXAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).centerXAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerXAnchor"), auto_cast centerXAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.centerYAnchor != nil {
        centerYAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).centerYAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerYAnchor"), auto_cast centerYAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstBaselineAnchor != nil {
        firstBaselineAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).firstBaselineAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstBaselineAnchor"), auto_cast firstBaselineAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lastBaselineAnchor != nil {
        lastBaselineAnchor :: proc "c" (self: ^View, _: SEL) -> ^NSLayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).lastBaselineAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastBaselineAnchor"), auto_cast lastBaselineAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.constraintsAffectingLayoutForAxis != nil {
        constraintsAffectingLayoutForAxis :: proc "c" (self: ^View, _: SEL, axis: LayoutConstraintAxis) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).constraintsAffectingLayoutForAxis(self, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintsAffectingLayoutForAxis:"), auto_cast constraintsAffectingLayoutForAxis, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.exerciseAmbiguityInLayout != nil {
        exerciseAmbiguityInLayout :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).exerciseAmbiguityInLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exerciseAmbiguityInLayout"), auto_cast exerciseAmbiguityInLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.hasAmbiguousLayout != nil {
        hasAmbiguousLayout :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).hasAmbiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasAmbiguousLayout"), auto_cast hasAmbiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.encodeRestorableStateWithCoder != nil {
        encodeRestorableStateWithCoder :: proc "c" (self: ^View, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).encodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRestorableStateWithCoder:"), auto_cast encodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeRestorableStateWithCoder != nil {
        decodeRestorableStateWithCoder :: proc "c" (self: ^View, _: SEL, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).decodeRestorableStateWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeRestorableStateWithCoder:"), auto_cast decodeRestorableStateWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.restorationIdentifier != nil {
        restorationIdentifier :: proc "c" (self: ^View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).restorationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restorationIdentifier"), auto_cast restorationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRestorationIdentifier != nil {
        setRestorationIdentifier :: proc "c" (self: ^View, _: SEL, restorationIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setRestorationIdentifier(self, restorationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestorationIdentifier:"), auto_cast setRestorationIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.snapshotViewAfterScreenUpdates != nil {
        snapshotViewAfterScreenUpdates :: proc "c" (self: ^View, _: SEL, afterUpdates: bool) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).snapshotViewAfterScreenUpdates(self, afterUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotViewAfterScreenUpdates:"), auto_cast snapshotViewAfterScreenUpdates, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.resizableSnapshotViewFromRect != nil {
        resizableSnapshotViewFromRect :: proc "c" (self: ^View, _: SEL, rect: CG.Rect, afterUpdates: bool, capInsets: EdgeInsets) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).resizableSnapshotViewFromRect(self, rect, afterUpdates, capInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets:"), auto_cast resizableSnapshotViewFromRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}B{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.drawViewHierarchyInRect != nil {
        drawViewHierarchyInRect :: proc "c" (self: ^View, _: SEL, rect: CG.Rect, afterUpdates: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).drawViewHierarchyInRect(self, rect, afterUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawViewHierarchyInRect:afterScreenUpdates:"), auto_cast drawViewHierarchyInRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: ViewAnimationTransition, view: ^View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.overrideUserInterfaceStyle != nil {
        overrideUserInterfaceStyle :: proc "c" (self: ^View, _: SEL) -> UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).overrideUserInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overrideUserInterfaceStyle"), auto_cast overrideUserInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOverrideUserInterfaceStyle != nil {
        setOverrideUserInterfaceStyle :: proc "c" (self: ^View, _: SEL, overrideUserInterfaceStyle: UserInterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setOverrideUserInterfaceStyle(self, overrideUserInterfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverrideUserInterfaceStyle:"), auto_cast setOverrideUserInterfaceStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minimumContentSizeCategory != nil {
        minimumContentSizeCategory :: proc "c" (self: ^View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).minimumContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumContentSizeCategory"), auto_cast minimumContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumContentSizeCategory != nil {
        setMinimumContentSizeCategory :: proc "c" (self: ^View, _: SEL, minimumContentSizeCategory: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setMinimumContentSizeCategory(self, minimumContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumContentSizeCategory:"), auto_cast setMinimumContentSizeCategory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumContentSizeCategory != nil {
        maximumContentSizeCategory :: proc "c" (self: ^View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).maximumContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumContentSizeCategory"), auto_cast maximumContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumContentSizeCategory != nil {
        setMaximumContentSizeCategory :: proc "c" (self: ^View, _: SEL, maximumContentSizeCategory: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setMaximumContentSizeCategory(self, maximumContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumContentSizeCategory:"), auto_cast setMaximumContentSizeCategory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appliedContentSizeCategoryLimitsDescription != nil {
        appliedContentSizeCategoryLimitsDescription :: proc "c" (self: ^View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).appliedContentSizeCategoryLimitsDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appliedContentSizeCategoryLimitsDescription"), auto_cast appliedContentSizeCategoryLimitsDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitOverrides != nil {
        traitOverrides :: proc "c" (self: ^View, _: SEL) -> ^TraitOverrides {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).traitOverrides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitOverrides"), auto_cast traitOverrides, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateTraitsIfNeeded != nil {
        updateTraitsIfNeeded :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).updateTraitsIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTraitsIfNeeded"), auto_cast updateTraitsIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addInteraction != nil {
        addInteraction :: proc "c" (self: ^View, _: SEL, interaction: ^Interaction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addInteraction(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addInteraction:"), auto_cast addInteraction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeInteraction != nil {
        removeInteraction :: proc "c" (self: ^View, _: SEL, interaction: ^Interaction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeInteraction(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeInteraction:"), auto_cast removeInteraction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactions != nil {
        interactions :: proc "c" (self: ^View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).interactions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactions"), auto_cast interactions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInteractions != nil {
        setInteractions :: proc "c" (self: ^View, _: SEL, interactions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setInteractions(self, interactions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteractions:"), auto_cast setInteractions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIgnoresInvertColors != nil {
        accessibilityIgnoresInvertColors :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).accessibilityIgnoresInvertColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIgnoresInvertColors"), auto_cast accessibilityIgnoresInvertColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIgnoresInvertColors != nil {
        setAccessibilityIgnoresInvertColors :: proc "c" (self: ^View, _: SEL, accessibilityIgnoresInvertColors: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAccessibilityIgnoresInvertColors(self, accessibilityIgnoresInvertColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIgnoresInvertColors:"), auto_cast setAccessibilityIgnoresInvertColors, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.endEditing != nil {
        endEditing :: proc "c" (self: ^View, _: SEL, force: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).endEditing(self, force)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endEditing:"), auto_cast endEditing, "B@:B") do panic("Failed to register objC method.")
    }
    if vt.showsLargeContentViewer != nil {
        showsLargeContentViewer :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).showsLargeContentViewer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsLargeContentViewer"), auto_cast showsLargeContentViewer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsLargeContentViewer != nil {
        setShowsLargeContentViewer :: proc "c" (self: ^View, _: SEL, showsLargeContentViewer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setShowsLargeContentViewer(self, showsLargeContentViewer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsLargeContentViewer:"), auto_cast setShowsLargeContentViewer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.largeContentTitle != nil {
        largeContentTitle :: proc "c" (self: ^View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).largeContentTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentTitle"), auto_cast largeContentTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentTitle != nil {
        setLargeContentTitle :: proc "c" (self: ^View, _: SEL, largeContentTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setLargeContentTitle(self, largeContentTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentTitle:"), auto_cast setLargeContentTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.largeContentImage != nil {
        largeContentImage :: proc "c" (self: ^View, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).largeContentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentImage"), auto_cast largeContentImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentImage != nil {
        setLargeContentImage :: proc "c" (self: ^View, _: SEL, largeContentImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setLargeContentImage(self, largeContentImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentImage:"), auto_cast setLargeContentImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scalesLargeContentImage != nil {
        scalesLargeContentImage :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).scalesLargeContentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalesLargeContentImage"), auto_cast scalesLargeContentImage, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScalesLargeContentImage != nil {
        setScalesLargeContentImage :: proc "c" (self: ^View, _: SEL, scalesLargeContentImage: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setScalesLargeContentImage(self, scalesLargeContentImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScalesLargeContentImage:"), auto_cast setScalesLargeContentImage, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.largeContentImageInsets != nil {
        largeContentImageInsets :: proc "c" (self: ^View, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).largeContentImageInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentImageInsets"), auto_cast largeContentImageInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentImageInsets != nil {
        setLargeContentImageInsets :: proc "c" (self: ^View, _: SEL, largeContentImageInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setLargeContentImageInsets(self, largeContentImageInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentImageInsets:"), auto_cast setLargeContentImageInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.hoverStyle != nil {
        hoverStyle :: proc "c" (self: ^View, _: SEL) -> ^HoverStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).hoverStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hoverStyle"), auto_cast hoverStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHoverStyle != nil {
        setHoverStyle :: proc "c" (self: ^View, _: SEL, hoverStyle: ^HoverStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setHoverStyle(self, hoverStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHoverStyle:"), auto_cast setHoverStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewPrintFormatter != nil {
        viewPrintFormatter :: proc "c" (self: ^View, _: SEL) -> ^ViewPrintFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).viewPrintFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewPrintFormatter"), auto_cast viewPrintFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawRect_forViewPrintFormatter != nil {
        drawRect_forViewPrintFormatter :: proc "c" (self: ^View, _: SEL, rect: CG.Rect, formatter: ^ViewPrintFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).drawRect_forViewPrintFormatter(self, rect, formatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRect:forViewPrintFormatter:"), auto_cast drawRect_forViewPrintFormatter, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

