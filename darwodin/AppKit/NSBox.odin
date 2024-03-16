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
/// NSBox
///
@(objc_class="NSBox")
Box :: struct { using _: View, }

@(objc_type=Box, objc_name="init")
Box_init :: proc "c" (self: ^Box) -> ^Box {
    return msgSend(^Box, self, "init")
}


@(objc_type=Box, objc_name="sizeToFit")
Box_sizeToFit :: #force_inline proc "c" (self: ^Box) {
    msgSend(nil, self, "sizeToFit")
}
@(objc_type=Box, objc_name="setFrameFromContentFrame")
Box_setFrameFromContentFrame :: #force_inline proc "c" (self: ^Box, contentFrame: NS.Rect) {
    msgSend(nil, self, "setFrameFromContentFrame:", contentFrame)
}
@(objc_type=Box, objc_name="boxType")
Box_boxType :: #force_inline proc "c" (self: ^Box) -> BoxType {
    return msgSend(BoxType, self, "boxType")
}
@(objc_type=Box, objc_name="setBoxType")
Box_setBoxType :: #force_inline proc "c" (self: ^Box, boxType: BoxType) {
    msgSend(nil, self, "setBoxType:", boxType)
}
@(objc_type=Box, objc_name="titlePosition")
Box_titlePosition :: #force_inline proc "c" (self: ^Box) -> TitlePosition {
    return msgSend(TitlePosition, self, "titlePosition")
}
@(objc_type=Box, objc_name="setTitlePosition")
Box_setTitlePosition :: #force_inline proc "c" (self: ^Box, titlePosition: TitlePosition) {
    msgSend(nil, self, "setTitlePosition:", titlePosition)
}
@(objc_type=Box, objc_name="title")
Box_title :: #force_inline proc "c" (self: ^Box) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Box, objc_name="setTitle")
Box_setTitle :: #force_inline proc "c" (self: ^Box, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Box, objc_name="titleFont")
Box_titleFont :: #force_inline proc "c" (self: ^Box) -> ^Font {
    return msgSend(^Font, self, "titleFont")
}
@(objc_type=Box, objc_name="setTitleFont")
Box_setTitleFont :: #force_inline proc "c" (self: ^Box, titleFont: ^Font) {
    msgSend(nil, self, "setTitleFont:", titleFont)
}
@(objc_type=Box, objc_name="borderRect")
Box_borderRect :: #force_inline proc "c" (self: ^Box) -> NS.Rect {
    return msgSend(NS.Rect, self, "borderRect")
}
@(objc_type=Box, objc_name="titleRect")
Box_titleRect :: #force_inline proc "c" (self: ^Box) -> NS.Rect {
    return msgSend(NS.Rect, self, "titleRect")
}
@(objc_type=Box, objc_name="titleCell")
Box_titleCell :: #force_inline proc "c" (self: ^Box) -> id {
    return msgSend(id, self, "titleCell")
}
@(objc_type=Box, objc_name="contentViewMargins")
Box_contentViewMargins :: #force_inline proc "c" (self: ^Box) -> NS.Size {
    return msgSend(NS.Size, self, "contentViewMargins")
}
@(objc_type=Box, objc_name="setContentViewMargins")
Box_setContentViewMargins :: #force_inline proc "c" (self: ^Box, contentViewMargins: NS.Size) {
    msgSend(nil, self, "setContentViewMargins:", contentViewMargins)
}
@(objc_type=Box, objc_name="contentView")
Box_contentView :: #force_inline proc "c" (self: ^Box) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=Box, objc_name="setContentView")
Box_setContentView :: #force_inline proc "c" (self: ^Box, contentView: ^View) {
    msgSend(nil, self, "setContentView:", contentView)
}
@(objc_type=Box, objc_name="isTransparent")
Box_isTransparent :: #force_inline proc "c" (self: ^Box) -> bool {
    return msgSend(bool, self, "isTransparent")
}
@(objc_type=Box, objc_name="setTransparent")
Box_setTransparent :: #force_inline proc "c" (self: ^Box, transparent: bool) {
    msgSend(nil, self, "setTransparent:", transparent)
}
@(objc_type=Box, objc_name="borderWidth")
Box_borderWidth :: #force_inline proc "c" (self: ^Box) -> CG.Float {
    return msgSend(CG.Float, self, "borderWidth")
}
@(objc_type=Box, objc_name="setBorderWidth")
Box_setBorderWidth :: #force_inline proc "c" (self: ^Box, borderWidth: CG.Float) {
    msgSend(nil, self, "setBorderWidth:", borderWidth)
}
@(objc_type=Box, objc_name="cornerRadius")
Box_cornerRadius :: #force_inline proc "c" (self: ^Box) -> CG.Float {
    return msgSend(CG.Float, self, "cornerRadius")
}
@(objc_type=Box, objc_name="setCornerRadius")
Box_setCornerRadius :: #force_inline proc "c" (self: ^Box, cornerRadius: CG.Float) {
    msgSend(nil, self, "setCornerRadius:", cornerRadius)
}
@(objc_type=Box, objc_name="borderColor")
Box_borderColor :: #force_inline proc "c" (self: ^Box) -> ^Color {
    return msgSend(^Color, self, "borderColor")
}
@(objc_type=Box, objc_name="setBorderColor")
Box_setBorderColor :: #force_inline proc "c" (self: ^Box, borderColor: ^Color) {
    msgSend(nil, self, "setBorderColor:", borderColor)
}
@(objc_type=Box, objc_name="fillColor")
Box_fillColor :: #force_inline proc "c" (self: ^Box) -> ^Color {
    return msgSend(^Color, self, "fillColor")
}
@(objc_type=Box, objc_name="setFillColor")
Box_setFillColor :: #force_inline proc "c" (self: ^Box, fillColor: ^Color) {
    msgSend(nil, self, "setFillColor:", fillColor)
}
@(objc_type=Box, objc_name="setTitleWithMnemonic")
Box_setTitleWithMnemonic :: #force_inline proc "c" (self: ^Box, stringWithAmpersand: ^NS.String) {
    msgSend(nil, self, "setTitleWithMnemonic:", stringWithAmpersand)
}
@(objc_type=Box, objc_name="borderType")
Box_borderType :: #force_inline proc "c" (self: ^Box) -> BorderType {
    return msgSend(BorderType, self, "borderType")
}
@(objc_type=Box, objc_name="setBorderType")
Box_setBorderType :: #force_inline proc "c" (self: ^Box, borderType: BorderType) {
    msgSend(nil, self, "setBorderType:", borderType)
}
@(objc_type=Box, objc_name="focusView", objc_is_class_method=true)
Box_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Box, "focusView")
}
@(objc_type=Box, objc_name="defaultMenu", objc_is_class_method=true)
Box_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Box, "defaultMenu")
}
@(objc_type=Box, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Box_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Box, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Box, objc_name="defaultFocusRingType", objc_is_class_method=true)
Box_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Box, "defaultFocusRingType")
}
@(objc_type=Box, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Box_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Box, "requiresConstraintBasedLayout")
}
@(objc_type=Box, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Box_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Box, "defaultAnimationForKey:", key)
}
@(objc_type=Box, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Box_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Box, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Box, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Box_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Box, "restorableStateKeyPaths")
}
@(objc_type=Box, objc_name="load", objc_is_class_method=true)
Box_load :: #force_inline proc "c" () {
    msgSend(nil, Box, "load")
}
@(objc_type=Box, objc_name="initialize", objc_is_class_method=true)
Box_initialize :: #force_inline proc "c" () {
    msgSend(nil, Box, "initialize")
}
@(objc_type=Box, objc_name="new", objc_is_class_method=true)
Box_new :: #force_inline proc "c" () -> ^Box {
    return msgSend(^Box, Box, "new")
}
@(objc_type=Box, objc_name="allocWithZone", objc_is_class_method=true)
Box_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Box {
    return msgSend(^Box, Box, "allocWithZone:", zone)
}
@(objc_type=Box, objc_name="alloc", objc_is_class_method=true)
Box_alloc :: #force_inline proc "c" () -> ^Box {
    return msgSend(^Box, Box, "alloc")
}
@(objc_type=Box, objc_name="copyWithZone", objc_is_class_method=true)
Box_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Box, "copyWithZone:", zone)
}
@(objc_type=Box, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Box_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Box, "mutableCopyWithZone:", zone)
}
@(objc_type=Box, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Box_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Box, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Box, objc_name="conformsToProtocol", objc_is_class_method=true)
Box_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Box, "conformsToProtocol:", protocol)
}
@(objc_type=Box, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Box_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Box, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Box, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Box_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Box, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Box, objc_name="isSubclassOfClass", objc_is_class_method=true)
Box_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Box, "isSubclassOfClass:", aClass)
}
@(objc_type=Box, objc_name="resolveClassMethod", objc_is_class_method=true)
Box_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Box, "resolveClassMethod:", sel)
}
@(objc_type=Box, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Box_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Box, "resolveInstanceMethod:", sel)
}
@(objc_type=Box, objc_name="hash", objc_is_class_method=true)
Box_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Box, "hash")
}
@(objc_type=Box, objc_name="superclass", objc_is_class_method=true)
Box_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Box, "superclass")
}
@(objc_type=Box, objc_name="class", objc_is_class_method=true)
Box_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Box, "class")
}
@(objc_type=Box, objc_name="description", objc_is_class_method=true)
Box_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Box, "description")
}
@(objc_type=Box, objc_name="debugDescription", objc_is_class_method=true)
Box_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Box, "debugDescription")
}
@(objc_type=Box, objc_name="version", objc_is_class_method=true)
Box_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Box, "version")
}
@(objc_type=Box, objc_name="setVersion", objc_is_class_method=true)
Box_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Box, "setVersion:", aVersion)
}
@(objc_type=Box, objc_name="poseAsClass", objc_is_class_method=true)
Box_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Box, "poseAsClass:", aClass)
}
@(objc_type=Box, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Box_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Box, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Box, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Box_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Box, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Box, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Box_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Box, "accessInstanceVariablesDirectly")
}
@(objc_type=Box, objc_name="useStoredAccessor", objc_is_class_method=true)
Box_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Box, "useStoredAccessor")
}
@(objc_type=Box, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Box_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Box, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Box, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Box_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Box, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Box, objc_name="setKeys", objc_is_class_method=true)
Box_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Box, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Box, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Box_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Box, "classFallbacksForKeyedArchiver")
}
@(objc_type=Box, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Box_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Box, "classForKeyedUnarchiver")
}
@(objc_type=Box, objc_name="exposeBinding", objc_is_class_method=true)
Box_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Box, "exposeBinding:", binding)
}
@(objc_type=Box, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Box_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Box, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Box, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Box_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Box, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Box, objc_name="cancelPreviousPerformRequestsWithTarget")
Box_cancelPreviousPerformRequestsWithTarget :: proc {
    Box_cancelPreviousPerformRequestsWithTarget_selector_object,
    Box_cancelPreviousPerformRequestsWithTarget_,
}

Box_VTable :: struct {
    super: View_VTable,
    sizeToFit: proc(self: ^Box),
    setFrameFromContentFrame: proc(self: ^Box, contentFrame: NS.Rect),
    boxType: proc(self: ^Box) -> BoxType,
    setBoxType: proc(self: ^Box, boxType: BoxType),
    titlePosition: proc(self: ^Box) -> TitlePosition,
    setTitlePosition: proc(self: ^Box, titlePosition: TitlePosition),
    title: proc(self: ^Box) -> ^NS.String,
    setTitle: proc(self: ^Box, title: ^NS.String),
    titleFont: proc(self: ^Box) -> ^Font,
    setTitleFont: proc(self: ^Box, titleFont: ^Font),
    borderRect: proc(self: ^Box) -> NS.Rect,
    titleRect: proc(self: ^Box) -> NS.Rect,
    titleCell: proc(self: ^Box) -> id,
    contentViewMargins: proc(self: ^Box) -> NS.Size,
    setContentViewMargins: proc(self: ^Box, contentViewMargins: NS.Size),
    contentView: proc(self: ^Box) -> ^View,
    setContentView: proc(self: ^Box, contentView: ^View),
    isTransparent: proc(self: ^Box) -> bool,
    setTransparent: proc(self: ^Box, transparent: bool),
    borderWidth: proc(self: ^Box) -> CG.Float,
    setBorderWidth: proc(self: ^Box, borderWidth: CG.Float),
    cornerRadius: proc(self: ^Box) -> CG.Float,
    setCornerRadius: proc(self: ^Box, cornerRadius: CG.Float),
    borderColor: proc(self: ^Box) -> ^Color,
    setBorderColor: proc(self: ^Box, borderColor: ^Color),
    fillColor: proc(self: ^Box) -> ^Color,
    setFillColor: proc(self: ^Box, fillColor: ^Color),
}

Box_odin_extend :: proc(cls: Class, vt: ^Box_VTable) {
    assert(vt != nil)
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^Box, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameFromContentFrame != nil {
        setFrameFromContentFrame :: proc "c" (self: ^Box, _: SEL, contentFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setFrameFromContentFrame(self, contentFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameFromContentFrame:"), auto_cast setFrameFromContentFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.boxType != nil {
        boxType :: proc "c" (self: ^Box, _: SEL) -> BoxType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).boxType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boxType"), auto_cast boxType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBoxType != nil {
        setBoxType :: proc "c" (self: ^Box, _: SEL, boxType: BoxType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setBoxType(self, boxType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoxType:"), auto_cast setBoxType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.titlePosition != nil {
        titlePosition :: proc "c" (self: ^Box, _: SEL) -> TitlePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).titlePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePosition"), auto_cast titlePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePosition != nil {
        setTitlePosition :: proc "c" (self: ^Box, _: SEL, titlePosition: TitlePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setTitlePosition(self, titlePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePosition:"), auto_cast setTitlePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^Box, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Box, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleFont != nil {
        titleFont :: proc "c" (self: ^Box, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).titleFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFont"), auto_cast titleFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^Box, _: SEL, titleFont: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setTitleFont(self, titleFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderRect != nil {
        borderRect :: proc "c" (self: ^Box, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).borderRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderRect"), auto_cast borderRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.titleRect != nil {
        titleRect :: proc "c" (self: ^Box, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).titleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleRect"), auto_cast titleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.titleCell != nil {
        titleCell :: proc "c" (self: ^Box, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).titleCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleCell"), auto_cast titleCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentViewMargins != nil {
        contentViewMargins :: proc "c" (self: ^Box, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).contentViewMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewMargins"), auto_cast contentViewMargins, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewMargins != nil {
        setContentViewMargins :: proc "c" (self: ^Box, _: SEL, contentViewMargins: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setContentViewMargins(self, contentViewMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewMargins:"), auto_cast setContentViewMargins, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^Box, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^Box, _: SEL, contentView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isTransparent != nil {
        isTransparent :: proc "c" (self: ^Box, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).isTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparent"), auto_cast isTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransparent != nil {
        setTransparent :: proc "c" (self: ^Box, _: SEL, transparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setTransparent(self, transparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransparent:"), auto_cast setTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.borderWidth != nil {
        borderWidth :: proc "c" (self: ^Box, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).borderWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderWidth"), auto_cast borderWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderWidth != nil {
        setBorderWidth :: proc "c" (self: ^Box, _: SEL, borderWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setBorderWidth(self, borderWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderWidth:"), auto_cast setBorderWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^Box, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^Box, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.borderColor != nil {
        borderColor :: proc "c" (self: ^Box, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).borderColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderColor"), auto_cast borderColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor != nil {
        setBorderColor :: proc "c" (self: ^Box, _: SEL, borderColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setBorderColor(self, borderColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:"), auto_cast setBorderColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fillColor != nil {
        fillColor :: proc "c" (self: ^Box, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Box_VTable)vt_ctx.super_vt).fillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillColor"), auto_cast fillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFillColor != nil {
        setFillColor :: proc "c" (self: ^Box, _: SEL, fillColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Box_VTable)vt_ctx.super_vt).setFillColor(self, fillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillColor:"), auto_cast setFillColor, "v@:@") do panic("Failed to register objC method.")
    }
}

