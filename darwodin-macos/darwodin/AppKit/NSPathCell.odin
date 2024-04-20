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
/// NSPathCell
///
@(objc_class="NSPathCell")
PathCell :: struct { using _: ActionCell, 
    using _: MenuItemValidation,
    using _: OpenSavePanelDelegate,
}

@(objc_type=PathCell, objc_name="init")
PathCell_init :: proc "c" (self: ^PathCell) -> ^PathCell {
    return msgSend(^PathCell, self, "init")
}


@(objc_type=PathCell, objc_name="setObjectValue")
PathCell_setObjectValue :: #force_inline proc "c" (self: ^PathCell, obj: ^NS.Copying) {
    msgSend(nil, self, "setObjectValue:", obj)
}
@(objc_type=PathCell, objc_name="rectOfPathComponentCell")
PathCell_rectOfPathComponentCell :: #force_inline proc "c" (self: ^PathCell, cell: ^PathComponentCell, frame: NS.Rect, view: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectOfPathComponentCell:withFrame:inView:", cell, frame, view)
}
@(objc_type=PathCell, objc_name="pathComponentCellAtPoint")
PathCell_pathComponentCellAtPoint :: #force_inline proc "c" (self: ^PathCell, point: CG.Point, frame: NS.Rect, view: ^View) -> ^PathComponentCell {
    return msgSend(^PathComponentCell, self, "pathComponentCellAtPoint:withFrame:inView:", point, frame, view)
}
@(objc_type=PathCell, objc_name="mouseEntered")
PathCell_mouseEntered :: #force_inline proc "c" (self: ^PathCell, event: ^Event, frame: NS.Rect, view: ^View) {
    msgSend(nil, self, "mouseEntered:withFrame:inView:", event, frame, view)
}
@(objc_type=PathCell, objc_name="mouseExited")
PathCell_mouseExited :: #force_inline proc "c" (self: ^PathCell, event: ^Event, frame: NS.Rect, view: ^View) {
    msgSend(nil, self, "mouseExited:withFrame:inView:", event, frame, view)
}
@(objc_type=PathCell, objc_name="pathStyle")
PathCell_pathStyle :: #force_inline proc "c" (self: ^PathCell) -> PathStyle {
    return msgSend(PathStyle, self, "pathStyle")
}
@(objc_type=PathCell, objc_name="setPathStyle")
PathCell_setPathStyle :: #force_inline proc "c" (self: ^PathCell, pathStyle: PathStyle) {
    msgSend(nil, self, "setPathStyle:", pathStyle)
}
@(objc_type=PathCell, objc_name="URL")
PathCell_URL :: #force_inline proc "c" (self: ^PathCell) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PathCell, objc_name="setURL")
PathCell_setURL :: #force_inline proc "c" (self: ^PathCell, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=PathCell, objc_name="allowedTypes")
PathCell_allowedTypes :: #force_inline proc "c" (self: ^PathCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedTypes")
}
@(objc_type=PathCell, objc_name="setAllowedTypes")
PathCell_setAllowedTypes :: #force_inline proc "c" (self: ^PathCell, allowedTypes: ^NS.Array) {
    msgSend(nil, self, "setAllowedTypes:", allowedTypes)
}
@(objc_type=PathCell, objc_name="delegate")
PathCell_delegate :: #force_inline proc "c" (self: ^PathCell) -> ^PathCellDelegate {
    return msgSend(^PathCellDelegate, self, "delegate")
}
@(objc_type=PathCell, objc_name="setDelegate")
PathCell_setDelegate :: #force_inline proc "c" (self: ^PathCell, delegate: ^PathCellDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PathCell, objc_name="pathComponentCellClass", objc_is_class_method=true)
PathCell_pathComponentCellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathCell, "pathComponentCellClass")
}
@(objc_type=PathCell, objc_name="pathComponentCells")
PathCell_pathComponentCells :: #force_inline proc "c" (self: ^PathCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pathComponentCells")
}
@(objc_type=PathCell, objc_name="setPathComponentCells")
PathCell_setPathComponentCells :: #force_inline proc "c" (self: ^PathCell, pathComponentCells: ^NS.Array) {
    msgSend(nil, self, "setPathComponentCells:", pathComponentCells)
}
@(objc_type=PathCell, objc_name="clickedPathComponentCell")
PathCell_clickedPathComponentCell :: #force_inline proc "c" (self: ^PathCell) -> ^PathComponentCell {
    return msgSend(^PathComponentCell, self, "clickedPathComponentCell")
}
@(objc_type=PathCell, objc_name="doubleAction")
PathCell_doubleAction :: #force_inline proc "c" (self: ^PathCell) -> SEL {
    return msgSend(SEL, self, "doubleAction")
}
@(objc_type=PathCell, objc_name="setDoubleAction")
PathCell_setDoubleAction :: #force_inline proc "c" (self: ^PathCell, doubleAction: SEL) {
    msgSend(nil, self, "setDoubleAction:", doubleAction)
}
@(objc_type=PathCell, objc_name="backgroundColor")
PathCell_backgroundColor :: #force_inline proc "c" (self: ^PathCell) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PathCell, objc_name="setBackgroundColor")
PathCell_setBackgroundColor :: #force_inline proc "c" (self: ^PathCell, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PathCell, objc_name="placeholderString")
PathCell_placeholderString :: #force_inline proc "c" (self: ^PathCell) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholderString")
}
@(objc_type=PathCell, objc_name="setPlaceholderString")
PathCell_setPlaceholderString :: #force_inline proc "c" (self: ^PathCell, placeholderString: ^NS.String) {
    msgSend(nil, self, "setPlaceholderString:", placeholderString)
}
@(objc_type=PathCell, objc_name="placeholderAttributedString")
PathCell_placeholderAttributedString :: #force_inline proc "c" (self: ^PathCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "placeholderAttributedString")
}
@(objc_type=PathCell, objc_name="setPlaceholderAttributedString")
PathCell_setPlaceholderAttributedString :: #force_inline proc "c" (self: ^PathCell, placeholderAttributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setPlaceholderAttributedString:", placeholderAttributedString)
}
@(objc_type=PathCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
PathCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=PathCell, objc_name="defaultMenu", objc_is_class_method=true)
PathCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, PathCell, "defaultMenu")
}
@(objc_type=PathCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
PathCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, PathCell, "defaultFocusRingType")
}
@(objc_type=PathCell, objc_name="load", objc_is_class_method=true)
PathCell_load :: #force_inline proc "c" () {
    msgSend(nil, PathCell, "load")
}
@(objc_type=PathCell, objc_name="initialize", objc_is_class_method=true)
PathCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, PathCell, "initialize")
}
@(objc_type=PathCell, objc_name="new", objc_is_class_method=true)
PathCell_new :: #force_inline proc "c" () -> ^PathCell {
    return msgSend(^PathCell, PathCell, "new")
}
@(objc_type=PathCell, objc_name="allocWithZone", objc_is_class_method=true)
PathCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PathCell {
    return msgSend(^PathCell, PathCell, "allocWithZone:", zone)
}
@(objc_type=PathCell, objc_name="alloc", objc_is_class_method=true)
PathCell_alloc :: #force_inline proc "c" () -> ^PathCell {
    return msgSend(^PathCell, PathCell, "alloc")
}
@(objc_type=PathCell, objc_name="copyWithZone", objc_is_class_method=true)
PathCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathCell, "copyWithZone:", zone)
}
@(objc_type=PathCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PathCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathCell, "mutableCopyWithZone:", zone)
}
@(objc_type=PathCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PathCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PathCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PathCell, objc_name="conformsToProtocol", objc_is_class_method=true)
PathCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PathCell, "conformsToProtocol:", protocol)
}
@(objc_type=PathCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PathCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PathCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PathCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PathCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PathCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PathCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
PathCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PathCell, "isSubclassOfClass:", aClass)
}
@(objc_type=PathCell, objc_name="resolveClassMethod", objc_is_class_method=true)
PathCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathCell, "resolveClassMethod:", sel)
}
@(objc_type=PathCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PathCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathCell, "resolveInstanceMethod:", sel)
}
@(objc_type=PathCell, objc_name="hash", objc_is_class_method=true)
PathCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PathCell, "hash")
}
@(objc_type=PathCell, objc_name="superclass", objc_is_class_method=true)
PathCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathCell, "superclass")
}
@(objc_type=PathCell, objc_name="class", objc_is_class_method=true)
PathCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathCell, "class")
}
@(objc_type=PathCell, objc_name="description", objc_is_class_method=true)
PathCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathCell, "description")
}
@(objc_type=PathCell, objc_name="debugDescription", objc_is_class_method=true)
PathCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathCell, "debugDescription")
}
@(objc_type=PathCell, objc_name="version", objc_is_class_method=true)
PathCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PathCell, "version")
}
@(objc_type=PathCell, objc_name="setVersion", objc_is_class_method=true)
PathCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PathCell, "setVersion:", aVersion)
}
@(objc_type=PathCell, objc_name="poseAsClass", objc_is_class_method=true)
PathCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PathCell, "poseAsClass:", aClass)
}
@(objc_type=PathCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PathCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PathCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PathCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PathCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PathCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PathCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PathCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathCell, "accessInstanceVariablesDirectly")
}
@(objc_type=PathCell, objc_name="useStoredAccessor", objc_is_class_method=true)
PathCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathCell, "useStoredAccessor")
}
@(objc_type=PathCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PathCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PathCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PathCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PathCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PathCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PathCell, objc_name="setKeys", objc_is_class_method=true)
PathCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PathCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PathCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PathCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PathCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=PathCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PathCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathCell, "classForKeyedUnarchiver")
}
@(objc_type=PathCell, objc_name="exposeBinding", objc_is_class_method=true)
PathCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PathCell, "exposeBinding:", binding)
}
@(objc_type=PathCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PathCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PathCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PathCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PathCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PathCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PathCell, objc_name="cancelPreviousPerformRequestsWithTarget")
PathCell_cancelPreviousPerformRequestsWithTarget :: proc {
    PathCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    PathCell_cancelPreviousPerformRequestsWithTarget_,
}

PathCell_VTable :: struct {
    super: ActionCell_VTable,
    setObjectValue: proc(self: ^PathCell, obj: ^NS.Copying),
    rectOfPathComponentCell: proc(self: ^PathCell, cell: ^PathComponentCell, frame: NS.Rect, view: ^View) -> NS.Rect,
    pathComponentCellAtPoint: proc(self: ^PathCell, point: CG.Point, frame: NS.Rect, view: ^View) -> ^PathComponentCell,
    mouseEntered: proc(self: ^PathCell, event: ^Event, frame: NS.Rect, view: ^View),
    mouseExited: proc(self: ^PathCell, event: ^Event, frame: NS.Rect, view: ^View),
    pathStyle: proc(self: ^PathCell) -> PathStyle,
    setPathStyle: proc(self: ^PathCell, pathStyle: PathStyle),
    _URL: proc(self: ^PathCell) -> ^NS.URL,
    setURL: proc(self: ^PathCell, _URL: ^NS.URL),
    allowedTypes: proc(self: ^PathCell) -> ^NS.Array,
    setAllowedTypes: proc(self: ^PathCell, allowedTypes: ^NS.Array),
    delegate: proc(self: ^PathCell) -> ^PathCellDelegate,
    setDelegate: proc(self: ^PathCell, delegate: ^PathCellDelegate),
    pathComponentCellClass: proc() -> Class,
    pathComponentCells: proc(self: ^PathCell) -> ^NS.Array,
    setPathComponentCells: proc(self: ^PathCell, pathComponentCells: ^NS.Array),
    clickedPathComponentCell: proc(self: ^PathCell) -> ^PathComponentCell,
    doubleAction: proc(self: ^PathCell) -> SEL,
    setDoubleAction: proc(self: ^PathCell, doubleAction: SEL),
    backgroundColor: proc(self: ^PathCell) -> ^Color,
    setBackgroundColor: proc(self: ^PathCell, backgroundColor: ^Color),
    placeholderString: proc(self: ^PathCell) -> ^NS.String,
    setPlaceholderString: proc(self: ^PathCell, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^PathCell) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^PathCell, placeholderAttributedString: ^NS.AttributedString),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PathCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PathCell,
    alloc: proc() -> ^PathCell,
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

PathCell_odin_extend :: proc(cls: Class, vt: ^PathCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ActionCell_odin_extend(cls, &vt.super)

    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^PathCell, _: SEL, obj: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rectOfPathComponentCell != nil {
        rectOfPathComponentCell :: proc "c" (self: ^PathCell, _: SEL, cell: ^PathComponentCell, frame: NS.Rect, view: ^View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).rectOfPathComponentCell(self, cell, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfPathComponentCell:withFrame:inView:"), auto_cast rectOfPathComponentCell, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.pathComponentCellAtPoint != nil {
        pathComponentCellAtPoint :: proc "c" (self: ^PathCell, _: SEL, point: CG.Point, frame: NS.Rect, view: ^View) -> ^PathComponentCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).pathComponentCellAtPoint(self, point, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponentCellAtPoint:withFrame:inView:"), auto_cast pathComponentCellAtPoint, "@@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.mouseEntered != nil {
        mouseEntered :: proc "c" (self: ^PathCell, _: SEL, event: ^Event, frame: NS.Rect, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).mouseEntered(self, event, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseEntered:withFrame:inView:"), auto_cast mouseEntered, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.mouseExited != nil {
        mouseExited :: proc "c" (self: ^PathCell, _: SEL, event: ^Event, frame: NS.Rect, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).mouseExited(self, event, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseExited:withFrame:inView:"), auto_cast mouseExited, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.pathStyle != nil {
        pathStyle :: proc "c" (self: ^PathCell, _: SEL) -> PathStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).pathStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathStyle"), auto_cast pathStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPathStyle != nil {
        setPathStyle :: proc "c" (self: ^PathCell, _: SEL, pathStyle: PathStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setPathStyle(self, pathStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathStyle:"), auto_cast setPathStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^PathCell, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^PathCell, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedTypes != nil {
        allowedTypes :: proc "c" (self: ^PathCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).allowedTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTypes"), auto_cast allowedTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTypes != nil {
        setAllowedTypes :: proc "c" (self: ^PathCell, _: SEL, allowedTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setAllowedTypes(self, allowedTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTypes:"), auto_cast setAllowedTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PathCell, _: SEL) -> ^PathCellDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PathCell, _: SEL, delegate: ^PathCellDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pathComponentCellClass != nil {
        pathComponentCellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).pathComponentCellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathComponentCellClass"), auto_cast pathComponentCellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.pathComponentCells != nil {
        pathComponentCells :: proc "c" (self: ^PathCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).pathComponentCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponentCells"), auto_cast pathComponentCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPathComponentCells != nil {
        setPathComponentCells :: proc "c" (self: ^PathCell, _: SEL, pathComponentCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setPathComponentCells(self, pathComponentCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathComponentCells:"), auto_cast setPathComponentCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clickedPathComponentCell != nil {
        clickedPathComponentCell :: proc "c" (self: ^PathCell, _: SEL) -> ^PathComponentCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).clickedPathComponentCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedPathComponentCell"), auto_cast clickedPathComponentCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^PathCell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^PathCell, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^PathCell, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^PathCell, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^PathCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^PathCell, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^PathCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^PathCell, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PathCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PathCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PathCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

