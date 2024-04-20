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
/// NSMenuItemCell
///
@(objc_class="NSMenuItemCell")
MenuItemCell :: struct { using _: ButtonCell, }

@(objc_type=MenuItemCell, objc_name="init")
MenuItemCell_init :: proc "c" (self: ^MenuItemCell) -> ^MenuItemCell {
    return msgSend(^MenuItemCell, self, "init")
}


@(objc_type=MenuItemCell, objc_name="initTextCell")
MenuItemCell_initTextCell :: #force_inline proc "c" (self: ^MenuItemCell, string: ^NS.String) -> ^MenuItemCell {
    return msgSend(^MenuItemCell, self, "initTextCell:", string)
}
@(objc_type=MenuItemCell, objc_name="initWithCoder")
MenuItemCell_initWithCoder :: #force_inline proc "c" (self: ^MenuItemCell, coder: ^NS.Coder) -> ^MenuItemCell {
    return msgSend(^MenuItemCell, self, "initWithCoder:", coder)
}
@(objc_type=MenuItemCell, objc_name="calcSize")
MenuItemCell_calcSize :: #force_inline proc "c" (self: ^MenuItemCell) {
    msgSend(nil, self, "calcSize")
}
@(objc_type=MenuItemCell, objc_name="stateImageRectForBounds")
MenuItemCell_stateImageRectForBounds :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "stateImageRectForBounds:", cellFrame)
}
@(objc_type=MenuItemCell, objc_name="titleRectForBounds")
MenuItemCell_titleRectForBounds :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "titleRectForBounds:", cellFrame)
}
@(objc_type=MenuItemCell, objc_name="keyEquivalentRectForBounds")
MenuItemCell_keyEquivalentRectForBounds :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "keyEquivalentRectForBounds:", cellFrame)
}
@(objc_type=MenuItemCell, objc_name="drawSeparatorItemWithFrame")
MenuItemCell_drawSeparatorItemWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawSeparatorItemWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawStateImageWithFrame")
MenuItemCell_drawStateImageWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawStateImageWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawImageWithFrame")
MenuItemCell_drawImageWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawImageWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawTitleWithFrame")
MenuItemCell_drawTitleWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawTitleWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawKeyEquivalentWithFrame")
MenuItemCell_drawKeyEquivalentWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawKeyEquivalentWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawBorderAndBackgroundWithFrame")
MenuItemCell_drawBorderAndBackgroundWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawBorderAndBackgroundWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="menuItem")
MenuItemCell_menuItem :: #force_inline proc "c" (self: ^MenuItemCell) -> ^MenuItem {
    return msgSend(^MenuItem, self, "menuItem")
}
@(objc_type=MenuItemCell, objc_name="setMenuItem")
MenuItemCell_setMenuItem :: #force_inline proc "c" (self: ^MenuItemCell, menuItem: ^MenuItem) {
    msgSend(nil, self, "setMenuItem:", menuItem)
}
@(objc_type=MenuItemCell, objc_name="needsSizing")
MenuItemCell_needsSizing :: #force_inline proc "c" (self: ^MenuItemCell) -> bool {
    return msgSend(bool, self, "needsSizing")
}
@(objc_type=MenuItemCell, objc_name="setNeedsSizing")
MenuItemCell_setNeedsSizing :: #force_inline proc "c" (self: ^MenuItemCell, needsSizing: bool) {
    msgSend(nil, self, "setNeedsSizing:", needsSizing)
}
@(objc_type=MenuItemCell, objc_name="needsDisplay")
MenuItemCell_needsDisplay :: #force_inline proc "c" (self: ^MenuItemCell) -> bool {
    return msgSend(bool, self, "needsDisplay")
}
@(objc_type=MenuItemCell, objc_name="setNeedsDisplay")
MenuItemCell_setNeedsDisplay :: #force_inline proc "c" (self: ^MenuItemCell, needsDisplay: bool) {
    msgSend(nil, self, "setNeedsDisplay:", needsDisplay)
}
@(objc_type=MenuItemCell, objc_name="stateImageWidth")
MenuItemCell_stateImageWidth :: #force_inline proc "c" (self: ^MenuItemCell) -> CG.Float {
    return msgSend(CG.Float, self, "stateImageWidth")
}
@(objc_type=MenuItemCell, objc_name="imageWidth")
MenuItemCell_imageWidth :: #force_inline proc "c" (self: ^MenuItemCell) -> CG.Float {
    return msgSend(CG.Float, self, "imageWidth")
}
@(objc_type=MenuItemCell, objc_name="titleWidth")
MenuItemCell_titleWidth :: #force_inline proc "c" (self: ^MenuItemCell) -> CG.Float {
    return msgSend(CG.Float, self, "titleWidth")
}
@(objc_type=MenuItemCell, objc_name="keyEquivalentWidth")
MenuItemCell_keyEquivalentWidth :: #force_inline proc "c" (self: ^MenuItemCell) -> CG.Float {
    return msgSend(CG.Float, self, "keyEquivalentWidth")
}
@(objc_type=MenuItemCell, objc_name="tag")
MenuItemCell_tag :: #force_inline proc "c" (self: ^MenuItemCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=MenuItemCell, objc_name="setTag")
MenuItemCell_setTag :: #force_inline proc "c" (self: ^MenuItemCell, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=MenuItemCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
MenuItemCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=MenuItemCell, objc_name="defaultMenu", objc_is_class_method=true)
MenuItemCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, MenuItemCell, "defaultMenu")
}
@(objc_type=MenuItemCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
MenuItemCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, MenuItemCell, "defaultFocusRingType")
}
@(objc_type=MenuItemCell, objc_name="load", objc_is_class_method=true)
MenuItemCell_load :: #force_inline proc "c" () {
    msgSend(nil, MenuItemCell, "load")
}
@(objc_type=MenuItemCell, objc_name="initialize", objc_is_class_method=true)
MenuItemCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuItemCell, "initialize")
}
@(objc_type=MenuItemCell, objc_name="new", objc_is_class_method=true)
MenuItemCell_new :: #force_inline proc "c" () -> ^MenuItemCell {
    return msgSend(^MenuItemCell, MenuItemCell, "new")
}
@(objc_type=MenuItemCell, objc_name="allocWithZone", objc_is_class_method=true)
MenuItemCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuItemCell {
    return msgSend(^MenuItemCell, MenuItemCell, "allocWithZone:", zone)
}
@(objc_type=MenuItemCell, objc_name="alloc", objc_is_class_method=true)
MenuItemCell_alloc :: #force_inline proc "c" () -> ^MenuItemCell {
    return msgSend(^MenuItemCell, MenuItemCell, "alloc")
}
@(objc_type=MenuItemCell, objc_name="copyWithZone", objc_is_class_method=true)
MenuItemCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItemCell, "copyWithZone:", zone)
}
@(objc_type=MenuItemCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuItemCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItemCell, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuItemCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuItemCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuItemCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuItemCell, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuItemCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuItemCell, "conformsToProtocol:", protocol)
}
@(objc_type=MenuItemCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuItemCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuItemCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuItemCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuItemCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuItemCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuItemCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuItemCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuItemCell, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuItemCell, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuItemCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItemCell, "resolveClassMethod:", sel)
}
@(objc_type=MenuItemCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuItemCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItemCell, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuItemCell, objc_name="hash", objc_is_class_method=true)
MenuItemCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuItemCell, "hash")
}
@(objc_type=MenuItemCell, objc_name="superclass", objc_is_class_method=true)
MenuItemCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemCell, "superclass")
}
@(objc_type=MenuItemCell, objc_name="class", objc_is_class_method=true)
MenuItemCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemCell, "class")
}
@(objc_type=MenuItemCell, objc_name="description", objc_is_class_method=true)
MenuItemCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItemCell, "description")
}
@(objc_type=MenuItemCell, objc_name="debugDescription", objc_is_class_method=true)
MenuItemCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItemCell, "debugDescription")
}
@(objc_type=MenuItemCell, objc_name="version", objc_is_class_method=true)
MenuItemCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuItemCell, "version")
}
@(objc_type=MenuItemCell, objc_name="setVersion", objc_is_class_method=true)
MenuItemCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuItemCell, "setVersion:", aVersion)
}
@(objc_type=MenuItemCell, objc_name="poseAsClass", objc_is_class_method=true)
MenuItemCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MenuItemCell, "poseAsClass:", aClass)
}
@(objc_type=MenuItemCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuItemCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuItemCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuItemCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuItemCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuItemCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuItemCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuItemCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemCell, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuItemCell, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuItemCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemCell, "useStoredAccessor")
}
@(objc_type=MenuItemCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuItemCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuItemCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuItemCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuItemCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuItemCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuItemCell, objc_name="setKeys", objc_is_class_method=true)
MenuItemCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MenuItemCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MenuItemCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuItemCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuItemCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuItemCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuItemCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemCell, "classForKeyedUnarchiver")
}
@(objc_type=MenuItemCell, objc_name="exposeBinding", objc_is_class_method=true)
MenuItemCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MenuItemCell, "exposeBinding:", binding)
}
@(objc_type=MenuItemCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MenuItemCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MenuItemCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MenuItemCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MenuItemCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MenuItemCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MenuItemCell, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuItemCell_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuItemCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuItemCell_cancelPreviousPerformRequestsWithTarget_,
}

MenuItemCell_VTable :: struct {
    super: ButtonCell_VTable,
    initTextCell: proc(self: ^MenuItemCell, string: ^NS.String) -> ^MenuItemCell,
    initWithCoder: proc(self: ^MenuItemCell, coder: ^NS.Coder) -> ^MenuItemCell,
    calcSize: proc(self: ^MenuItemCell),
    stateImageRectForBounds: proc(self: ^MenuItemCell, cellFrame: NS.Rect) -> NS.Rect,
    titleRectForBounds: proc(self: ^MenuItemCell, cellFrame: NS.Rect) -> NS.Rect,
    keyEquivalentRectForBounds: proc(self: ^MenuItemCell, cellFrame: NS.Rect) -> NS.Rect,
    drawSeparatorItemWithFrame: proc(self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View),
    drawStateImageWithFrame: proc(self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View),
    drawImageWithFrame: proc(self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View),
    drawTitleWithFrame: proc(self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View),
    drawKeyEquivalentWithFrame: proc(self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View),
    drawBorderAndBackgroundWithFrame: proc(self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View),
    menuItem: proc(self: ^MenuItemCell) -> ^MenuItem,
    setMenuItem: proc(self: ^MenuItemCell, menuItem: ^MenuItem),
    needsSizing: proc(self: ^MenuItemCell) -> bool,
    setNeedsSizing: proc(self: ^MenuItemCell, needsSizing: bool),
    needsDisplay: proc(self: ^MenuItemCell) -> bool,
    setNeedsDisplay: proc(self: ^MenuItemCell, needsDisplay: bool),
    stateImageWidth: proc(self: ^MenuItemCell) -> CG.Float,
    imageWidth: proc(self: ^MenuItemCell) -> CG.Float,
    titleWidth: proc(self: ^MenuItemCell) -> CG.Float,
    keyEquivalentWidth: proc(self: ^MenuItemCell) -> CG.Float,
    tag: proc(self: ^MenuItemCell) -> NS.Integer,
    setTag: proc(self: ^MenuItemCell, tag: NS.Integer),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MenuItemCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MenuItemCell,
    alloc: proc() -> ^MenuItemCell,
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
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

MenuItemCell_odin_extend :: proc(cls: Class, vt: ^MenuItemCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ButtonCell_odin_extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^MenuItemCell, _: SEL, string: ^NS.String) -> ^MenuItemCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^MenuItemCell, _: SEL, coder: ^NS.Coder) -> ^MenuItemCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.calcSize != nil {
        calcSize :: proc "c" (self: ^MenuItemCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).calcSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calcSize"), auto_cast calcSize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stateImageRectForBounds != nil {
        stateImageRectForBounds :: proc "c" (self: ^MenuItemCell, _: SEL, cellFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).stateImageRectForBounds(self, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stateImageRectForBounds:"), auto_cast stateImageRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.titleRectForBounds != nil {
        titleRectForBounds :: proc "c" (self: ^MenuItemCell, _: SEL, cellFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).titleRectForBounds(self, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleRectForBounds:"), auto_cast titleRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentRectForBounds != nil {
        keyEquivalentRectForBounds :: proc "c" (self: ^MenuItemCell, _: SEL, cellFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).keyEquivalentRectForBounds(self, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentRectForBounds:"), auto_cast keyEquivalentRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawSeparatorItemWithFrame != nil {
        drawSeparatorItemWithFrame :: proc "c" (self: ^MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).drawSeparatorItemWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSeparatorItemWithFrame:inView:"), auto_cast drawSeparatorItemWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawStateImageWithFrame != nil {
        drawStateImageWithFrame :: proc "c" (self: ^MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).drawStateImageWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawStateImageWithFrame:inView:"), auto_cast drawStateImageWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawImageWithFrame != nil {
        drawImageWithFrame :: proc "c" (self: ^MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).drawImageWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawImageWithFrame:inView:"), auto_cast drawImageWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawTitleWithFrame != nil {
        drawTitleWithFrame :: proc "c" (self: ^MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).drawTitleWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTitleWithFrame:inView:"), auto_cast drawTitleWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawKeyEquivalentWithFrame != nil {
        drawKeyEquivalentWithFrame :: proc "c" (self: ^MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).drawKeyEquivalentWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawKeyEquivalentWithFrame:inView:"), auto_cast drawKeyEquivalentWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawBorderAndBackgroundWithFrame != nil {
        drawBorderAndBackgroundWithFrame :: proc "c" (self: ^MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).drawBorderAndBackgroundWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBorderAndBackgroundWithFrame:inView:"), auto_cast drawBorderAndBackgroundWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.menuItem != nil {
        menuItem :: proc "c" (self: ^MenuItemCell, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).menuItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuItem"), auto_cast menuItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuItem != nil {
        setMenuItem :: proc "c" (self: ^MenuItemCell, _: SEL, menuItem: ^MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).setMenuItem(self, menuItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuItem:"), auto_cast setMenuItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.needsSizing != nil {
        needsSizing :: proc "c" (self: ^MenuItemCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).needsSizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsSizing"), auto_cast needsSizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsSizing != nil {
        setNeedsSizing :: proc "c" (self: ^MenuItemCell, _: SEL, needsSizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).setNeedsSizing(self, needsSizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsSizing:"), auto_cast setNeedsSizing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.needsDisplay != nil {
        needsDisplay :: proc "c" (self: ^MenuItemCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).needsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsDisplay"), auto_cast needsDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplay != nil {
        setNeedsDisplay :: proc "c" (self: ^MenuItemCell, _: SEL, needsDisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).setNeedsDisplay(self, needsDisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplay:"), auto_cast setNeedsDisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.stateImageWidth != nil {
        stateImageWidth :: proc "c" (self: ^MenuItemCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).stateImageWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stateImageWidth"), auto_cast stateImageWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.imageWidth != nil {
        imageWidth :: proc "c" (self: ^MenuItemCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).imageWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWidth"), auto_cast imageWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.titleWidth != nil {
        titleWidth :: proc "c" (self: ^MenuItemCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).titleWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleWidth"), auto_cast titleWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentWidth != nil {
        keyEquivalentWidth :: proc "c" (self: ^MenuItemCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).keyEquivalentWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentWidth"), auto_cast keyEquivalentWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^MenuItemCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^MenuItemCell, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MenuItemCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MenuItemCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MenuItemCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

