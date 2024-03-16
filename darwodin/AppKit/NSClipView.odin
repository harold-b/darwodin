package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSClipView
///
@(objc_class="NSClipView")
ClipView :: struct { using _: View, }

@(objc_type=ClipView, objc_name="init")
ClipView_init :: proc "c" (self: ^ClipView) -> ^ClipView {
    return msgSend(^ClipView, self, "init")
}


@(objc_type=ClipView, objc_name="viewFrameChanged")
ClipView_viewFrameChanged :: #force_inline proc "c" (self: ^ClipView, notification: ^NS.Notification) {
    msgSend(nil, self, "viewFrameChanged:", notification)
}
@(objc_type=ClipView, objc_name="viewBoundsChanged")
ClipView_viewBoundsChanged :: #force_inline proc "c" (self: ^ClipView, notification: ^NS.Notification) {
    msgSend(nil, self, "viewBoundsChanged:", notification)
}
@(objc_type=ClipView, objc_name="autoscroll")
ClipView_autoscroll :: #force_inline proc "c" (self: ^ClipView, event: ^Event) -> bool {
    return msgSend(bool, self, "autoscroll:", event)
}
@(objc_type=ClipView, objc_name="scrollToPoint")
ClipView_scrollToPoint :: #force_inline proc "c" (self: ^ClipView, newOrigin: CG.Point) {
    msgSend(nil, self, "scrollToPoint:", newOrigin)
}
@(objc_type=ClipView, objc_name="constrainBoundsRect")
ClipView_constrainBoundsRect :: #force_inline proc "c" (self: ^ClipView, proposedBounds: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "constrainBoundsRect:", proposedBounds)
}
@(objc_type=ClipView, objc_name="backgroundColor")
ClipView_backgroundColor :: #force_inline proc "c" (self: ^ClipView) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=ClipView, objc_name="setBackgroundColor")
ClipView_setBackgroundColor :: #force_inline proc "c" (self: ^ClipView, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=ClipView, objc_name="drawsBackground")
ClipView_drawsBackground :: #force_inline proc "c" (self: ^ClipView) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=ClipView, objc_name="setDrawsBackground")
ClipView_setDrawsBackground :: #force_inline proc "c" (self: ^ClipView, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=ClipView, objc_name="documentView")
ClipView_documentView :: #force_inline proc "c" (self: ^ClipView) -> ^View {
    return msgSend(^View, self, "documentView")
}
@(objc_type=ClipView, objc_name="setDocumentView")
ClipView_setDocumentView :: #force_inline proc "c" (self: ^ClipView, documentView: ^View) {
    msgSend(nil, self, "setDocumentView:", documentView)
}
@(objc_type=ClipView, objc_name="documentRect")
ClipView_documentRect :: #force_inline proc "c" (self: ^ClipView) -> NS.Rect {
    return msgSend(NS.Rect, self, "documentRect")
}
@(objc_type=ClipView, objc_name="documentCursor")
ClipView_documentCursor :: #force_inline proc "c" (self: ^ClipView) -> ^Cursor {
    return msgSend(^Cursor, self, "documentCursor")
}
@(objc_type=ClipView, objc_name="setDocumentCursor")
ClipView_setDocumentCursor :: #force_inline proc "c" (self: ^ClipView, documentCursor: ^Cursor) {
    msgSend(nil, self, "setDocumentCursor:", documentCursor)
}
@(objc_type=ClipView, objc_name="documentVisibleRect")
ClipView_documentVisibleRect :: #force_inline proc "c" (self: ^ClipView) -> NS.Rect {
    return msgSend(NS.Rect, self, "documentVisibleRect")
}
@(objc_type=ClipView, objc_name="contentInsets")
ClipView_contentInsets :: #force_inline proc "c" (self: ^ClipView) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "contentInsets")
}
@(objc_type=ClipView, objc_name="setContentInsets")
ClipView_setContentInsets :: #force_inline proc "c" (self: ^ClipView, contentInsets: NS.EdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=ClipView, objc_name="automaticallyAdjustsContentInsets")
ClipView_automaticallyAdjustsContentInsets :: #force_inline proc "c" (self: ^ClipView) -> bool {
    return msgSend(bool, self, "automaticallyAdjustsContentInsets")
}
@(objc_type=ClipView, objc_name="setAutomaticallyAdjustsContentInsets")
ClipView_setAutomaticallyAdjustsContentInsets :: #force_inline proc "c" (self: ^ClipView, automaticallyAdjustsContentInsets: bool) {
    msgSend(nil, self, "setAutomaticallyAdjustsContentInsets:", automaticallyAdjustsContentInsets)
}
@(objc_type=ClipView, objc_name="constrainScrollPoint")
ClipView_constrainScrollPoint :: #force_inline proc "c" (self: ^ClipView, newOrigin: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "constrainScrollPoint:", newOrigin)
}
@(objc_type=ClipView, objc_name="copiesOnScroll")
ClipView_copiesOnScroll :: #force_inline proc "c" (self: ^ClipView) -> bool {
    return msgSend(bool, self, "copiesOnScroll")
}
@(objc_type=ClipView, objc_name="setCopiesOnScroll")
ClipView_setCopiesOnScroll :: #force_inline proc "c" (self: ^ClipView, copiesOnScroll: bool) {
    msgSend(nil, self, "setCopiesOnScroll:", copiesOnScroll)
}
@(objc_type=ClipView, objc_name="focusView", objc_is_class_method=true)
ClipView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ClipView, "focusView")
}
@(objc_type=ClipView, objc_name="defaultMenu", objc_is_class_method=true)
ClipView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ClipView, "defaultMenu")
}
@(objc_type=ClipView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ClipView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClipView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ClipView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ClipView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ClipView, "defaultFocusRingType")
}
@(objc_type=ClipView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ClipView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClipView, "requiresConstraintBasedLayout")
}
@(objc_type=ClipView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ClipView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ClipView, "defaultAnimationForKey:", key)
}
@(objc_type=ClipView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ClipView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ClipView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ClipView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ClipView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ClipView, "restorableStateKeyPaths")
}
@(objc_type=ClipView, objc_name="load", objc_is_class_method=true)
ClipView_load :: #force_inline proc "c" () {
    msgSend(nil, ClipView, "load")
}
@(objc_type=ClipView, objc_name="initialize", objc_is_class_method=true)
ClipView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ClipView, "initialize")
}
@(objc_type=ClipView, objc_name="new", objc_is_class_method=true)
ClipView_new :: #force_inline proc "c" () -> ^ClipView {
    return msgSend(^ClipView, ClipView, "new")
}
@(objc_type=ClipView, objc_name="allocWithZone", objc_is_class_method=true)
ClipView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ClipView {
    return msgSend(^ClipView, ClipView, "allocWithZone:", zone)
}
@(objc_type=ClipView, objc_name="alloc", objc_is_class_method=true)
ClipView_alloc :: #force_inline proc "c" () -> ^ClipView {
    return msgSend(^ClipView, ClipView, "alloc")
}
@(objc_type=ClipView, objc_name="copyWithZone", objc_is_class_method=true)
ClipView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ClipView, "copyWithZone:", zone)
}
@(objc_type=ClipView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ClipView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ClipView, "mutableCopyWithZone:", zone)
}
@(objc_type=ClipView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ClipView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ClipView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ClipView, objc_name="conformsToProtocol", objc_is_class_method=true)
ClipView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ClipView, "conformsToProtocol:", protocol)
}
@(objc_type=ClipView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ClipView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ClipView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ClipView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ClipView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ClipView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ClipView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ClipView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ClipView, "isSubclassOfClass:", aClass)
}
@(objc_type=ClipView, objc_name="resolveClassMethod", objc_is_class_method=true)
ClipView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ClipView, "resolveClassMethod:", sel)
}
@(objc_type=ClipView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ClipView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ClipView, "resolveInstanceMethod:", sel)
}
@(objc_type=ClipView, objc_name="hash", objc_is_class_method=true)
ClipView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ClipView, "hash")
}
@(objc_type=ClipView, objc_name="superclass", objc_is_class_method=true)
ClipView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClipView, "superclass")
}
@(objc_type=ClipView, objc_name="class", objc_is_class_method=true)
ClipView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClipView, "class")
}
@(objc_type=ClipView, objc_name="description", objc_is_class_method=true)
ClipView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ClipView, "description")
}
@(objc_type=ClipView, objc_name="debugDescription", objc_is_class_method=true)
ClipView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ClipView, "debugDescription")
}
@(objc_type=ClipView, objc_name="version", objc_is_class_method=true)
ClipView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ClipView, "version")
}
@(objc_type=ClipView, objc_name="setVersion", objc_is_class_method=true)
ClipView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ClipView, "setVersion:", aVersion)
}
@(objc_type=ClipView, objc_name="poseAsClass", objc_is_class_method=true)
ClipView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ClipView, "poseAsClass:", aClass)
}
@(objc_type=ClipView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ClipView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ClipView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ClipView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ClipView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ClipView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ClipView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ClipView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClipView, "accessInstanceVariablesDirectly")
}
@(objc_type=ClipView, objc_name="useStoredAccessor", objc_is_class_method=true)
ClipView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClipView, "useStoredAccessor")
}
@(objc_type=ClipView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ClipView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ClipView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ClipView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ClipView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ClipView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ClipView, objc_name="setKeys", objc_is_class_method=true)
ClipView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ClipView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ClipView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ClipView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ClipView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ClipView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ClipView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClipView, "classForKeyedUnarchiver")
}
@(objc_type=ClipView, objc_name="exposeBinding", objc_is_class_method=true)
ClipView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ClipView, "exposeBinding:", binding)
}
@(objc_type=ClipView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ClipView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ClipView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ClipView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ClipView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ClipView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ClipView, objc_name="cancelPreviousPerformRequestsWithTarget")
ClipView_cancelPreviousPerformRequestsWithTarget :: proc {
    ClipView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ClipView_cancelPreviousPerformRequestsWithTarget_,
}

ClipView_VTable :: struct {
    super: View_VTable,
    viewFrameChanged: proc(self: ^ClipView, notification: ^NS.Notification),
    viewBoundsChanged: proc(self: ^ClipView, notification: ^NS.Notification),
    autoscroll: proc(self: ^ClipView, event: ^Event) -> bool,
    scrollToPoint: proc(self: ^ClipView, newOrigin: CG.Point),
    constrainBoundsRect: proc(self: ^ClipView, proposedBounds: NS.Rect) -> NS.Rect,
    backgroundColor: proc(self: ^ClipView) -> ^Color,
    setBackgroundColor: proc(self: ^ClipView, backgroundColor: ^Color),
    drawsBackground: proc(self: ^ClipView) -> bool,
    setDrawsBackground: proc(self: ^ClipView, drawsBackground: bool),
    documentView: proc(self: ^ClipView) -> ^View,
    setDocumentView: proc(self: ^ClipView, documentView: ^View),
    documentRect: proc(self: ^ClipView) -> NS.Rect,
    documentCursor: proc(self: ^ClipView) -> ^Cursor,
    setDocumentCursor: proc(self: ^ClipView, documentCursor: ^Cursor),
    documentVisibleRect: proc(self: ^ClipView) -> NS.Rect,
    contentInsets: proc(self: ^ClipView) -> NS.EdgeInsets,
    setContentInsets: proc(self: ^ClipView, contentInsets: NS.EdgeInsets),
    automaticallyAdjustsContentInsets: proc(self: ^ClipView) -> bool,
    setAutomaticallyAdjustsContentInsets: proc(self: ^ClipView, automaticallyAdjustsContentInsets: bool),
    constrainScrollPoint: proc(self: ^ClipView, newOrigin: CG.Point) -> CG.Point,
    copiesOnScroll: proc(self: ^ClipView) -> bool,
    setCopiesOnScroll: proc(self: ^ClipView, copiesOnScroll: bool),
}

ClipView_odin_extend :: proc(cls: Class, vt: ^ClipView_VTable) {
    assert(vt != nil)
    if vt.viewFrameChanged != nil {
        viewFrameChanged :: proc "c" (self: ^ClipView, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).viewFrameChanged(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewFrameChanged:"), auto_cast viewFrameChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewBoundsChanged != nil {
        viewBoundsChanged :: proc "c" (self: ^ClipView, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).viewBoundsChanged(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewBoundsChanged:"), auto_cast viewBoundsChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autoscroll != nil {
        autoscroll :: proc "c" (self: ^ClipView, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).autoscroll(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoscroll:"), auto_cast autoscroll, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToPoint != nil {
        scrollToPoint :: proc "c" (self: ^ClipView, _: SEL, newOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).scrollToPoint(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToPoint:"), auto_cast scrollToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.constrainBoundsRect != nil {
        constrainBoundsRect :: proc "c" (self: ^ClipView, _: SEL, proposedBounds: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).constrainBoundsRect(self, proposedBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constrainBoundsRect:"), auto_cast constrainBoundsRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^ClipView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^ClipView, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^ClipView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^ClipView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.documentView != nil {
        documentView :: proc "c" (self: ^ClipView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).documentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentView"), auto_cast documentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentView != nil {
        setDocumentView :: proc "c" (self: ^ClipView, _: SEL, documentView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).setDocumentView(self, documentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentView:"), auto_cast setDocumentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentRect != nil {
        documentRect :: proc "c" (self: ^ClipView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).documentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRect"), auto_cast documentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.documentCursor != nil {
        documentCursor :: proc "c" (self: ^ClipView, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).documentCursor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentCursor"), auto_cast documentCursor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentCursor != nil {
        setDocumentCursor :: proc "c" (self: ^ClipView, _: SEL, documentCursor: ^Cursor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).setDocumentCursor(self, documentCursor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentCursor:"), auto_cast setDocumentCursor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentVisibleRect != nil {
        documentVisibleRect :: proc "c" (self: ^ClipView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).documentVisibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentVisibleRect"), auto_cast documentVisibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^ClipView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^ClipView, _: SEL, contentInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsContentInsets != nil {
        automaticallyAdjustsContentInsets :: proc "c" (self: ^ClipView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).automaticallyAdjustsContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsContentInsets"), auto_cast automaticallyAdjustsContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsContentInsets != nil {
        setAutomaticallyAdjustsContentInsets :: proc "c" (self: ^ClipView, _: SEL, automaticallyAdjustsContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).setAutomaticallyAdjustsContentInsets(self, automaticallyAdjustsContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsContentInsets:"), auto_cast setAutomaticallyAdjustsContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.constrainScrollPoint != nil {
        constrainScrollPoint :: proc "c" (self: ^ClipView, _: SEL, newOrigin: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).constrainScrollPoint(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constrainScrollPoint:"), auto_cast constrainScrollPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.copiesOnScroll != nil {
        copiesOnScroll :: proc "c" (self: ^ClipView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ClipView_VTable)vt_ctx.super_vt).copiesOnScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copiesOnScroll"), auto_cast copiesOnScroll, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCopiesOnScroll != nil {
        setCopiesOnScroll :: proc "c" (self: ^ClipView, _: SEL, copiesOnScroll: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ClipView_VTable)vt_ctx.super_vt).setCopiesOnScroll(self, copiesOnScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCopiesOnScroll:"), auto_cast setCopiesOnScroll, "v@:B") do panic("Failed to register objC method.")
    }
}

