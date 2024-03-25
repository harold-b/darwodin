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
/// NSPathControl
///
@(objc_class="NSPathControl")
PathControl :: struct { using _: Control, }

@(objc_type=PathControl, objc_name="init")
PathControl_init :: proc "c" (self: ^PathControl) -> ^PathControl {
    return msgSend(^PathControl, self, "init")
}


@(objc_type=PathControl, objc_name="setDraggingSourceOperationMask")
PathControl_setDraggingSourceOperationMask :: #force_inline proc "c" (self: ^PathControl, mask: DragOperation, isLocal: bool) {
    msgSend(nil, self, "setDraggingSourceOperationMask:forLocal:", mask, isLocal)
}
@(objc_type=PathControl, objc_name="isEditable")
PathControl_isEditable :: #force_inline proc "c" (self: ^PathControl) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=PathControl, objc_name="setEditable")
PathControl_setEditable :: #force_inline proc "c" (self: ^PathControl, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=PathControl, objc_name="allowedTypes")
PathControl_allowedTypes :: #force_inline proc "c" (self: ^PathControl) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedTypes")
}
@(objc_type=PathControl, objc_name="setAllowedTypes")
PathControl_setAllowedTypes :: #force_inline proc "c" (self: ^PathControl, allowedTypes: ^NS.Array) {
    msgSend(nil, self, "setAllowedTypes:", allowedTypes)
}
@(objc_type=PathControl, objc_name="placeholderString")
PathControl_placeholderString :: #force_inline proc "c" (self: ^PathControl) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholderString")
}
@(objc_type=PathControl, objc_name="setPlaceholderString")
PathControl_setPlaceholderString :: #force_inline proc "c" (self: ^PathControl, placeholderString: ^NS.String) {
    msgSend(nil, self, "setPlaceholderString:", placeholderString)
}
@(objc_type=PathControl, objc_name="placeholderAttributedString")
PathControl_placeholderAttributedString :: #force_inline proc "c" (self: ^PathControl) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "placeholderAttributedString")
}
@(objc_type=PathControl, objc_name="setPlaceholderAttributedString")
PathControl_setPlaceholderAttributedString :: #force_inline proc "c" (self: ^PathControl, placeholderAttributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setPlaceholderAttributedString:", placeholderAttributedString)
}
@(objc_type=PathControl, objc_name="URL")
PathControl_URL :: #force_inline proc "c" (self: ^PathControl) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PathControl, objc_name="setURL")
PathControl_setURL :: #force_inline proc "c" (self: ^PathControl, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=PathControl, objc_name="doubleAction")
PathControl_doubleAction :: #force_inline proc "c" (self: ^PathControl) -> SEL {
    return msgSend(SEL, self, "doubleAction")
}
@(objc_type=PathControl, objc_name="setDoubleAction")
PathControl_setDoubleAction :: #force_inline proc "c" (self: ^PathControl, doubleAction: SEL) {
    msgSend(nil, self, "setDoubleAction:", doubleAction)
}
@(objc_type=PathControl, objc_name="pathStyle")
PathControl_pathStyle :: #force_inline proc "c" (self: ^PathControl) -> PathStyle {
    return msgSend(PathStyle, self, "pathStyle")
}
@(objc_type=PathControl, objc_name="setPathStyle")
PathControl_setPathStyle :: #force_inline proc "c" (self: ^PathControl, pathStyle: PathStyle) {
    msgSend(nil, self, "setPathStyle:", pathStyle)
}
@(objc_type=PathControl, objc_name="clickedPathItem")
PathControl_clickedPathItem :: #force_inline proc "c" (self: ^PathControl) -> ^PathControlItem {
    return msgSend(^PathControlItem, self, "clickedPathItem")
}
@(objc_type=PathControl, objc_name="pathItems")
PathControl_pathItems :: #force_inline proc "c" (self: ^PathControl) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pathItems")
}
@(objc_type=PathControl, objc_name="setPathItems")
PathControl_setPathItems :: #force_inline proc "c" (self: ^PathControl, pathItems: ^NS.Array) {
    msgSend(nil, self, "setPathItems:", pathItems)
}
@(objc_type=PathControl, objc_name="backgroundColor")
PathControl_backgroundColor :: #force_inline proc "c" (self: ^PathControl) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PathControl, objc_name="setBackgroundColor")
PathControl_setBackgroundColor :: #force_inline proc "c" (self: ^PathControl, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PathControl, objc_name="delegate")
PathControl_delegate :: #force_inline proc "c" (self: ^PathControl) -> ^PathControlDelegate {
    return msgSend(^PathControlDelegate, self, "delegate")
}
@(objc_type=PathControl, objc_name="setDelegate")
PathControl_setDelegate :: #force_inline proc "c" (self: ^PathControl, delegate: ^PathControlDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PathControl, objc_name="menu")
PathControl_menu :: #force_inline proc "c" (self: ^PathControl) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=PathControl, objc_name="setMenu")
PathControl_setMenu :: #force_inline proc "c" (self: ^PathControl, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=PathControl, objc_name="clickedPathComponentCell")
PathControl_clickedPathComponentCell :: #force_inline proc "c" (self: ^PathControl) -> ^PathComponentCell {
    return msgSend(^PathComponentCell, self, "clickedPathComponentCell")
}
@(objc_type=PathControl, objc_name="pathComponentCells")
PathControl_pathComponentCells :: #force_inline proc "c" (self: ^PathControl) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pathComponentCells")
}
@(objc_type=PathControl, objc_name="setPathComponentCells")
PathControl_setPathComponentCells :: #force_inline proc "c" (self: ^PathControl, cells: ^NS.Array) {
    msgSend(nil, self, "setPathComponentCells:", cells)
}
@(objc_type=PathControl, objc_name="cellClass", objc_is_class_method=true)
PathControl_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControl, "cellClass")
}
@(objc_type=PathControl, objc_name="setCellClass", objc_is_class_method=true)
PathControl_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, PathControl, "setCellClass:", cellClass)
}
@(objc_type=PathControl, objc_name="focusView", objc_is_class_method=true)
PathControl_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, PathControl, "focusView")
}
@(objc_type=PathControl, objc_name="defaultMenu", objc_is_class_method=true)
PathControl_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, PathControl, "defaultMenu")
}
@(objc_type=PathControl, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
PathControl_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControl, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=PathControl, objc_name="defaultFocusRingType", objc_is_class_method=true)
PathControl_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, PathControl, "defaultFocusRingType")
}
@(objc_type=PathControl, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
PathControl_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControl, "requiresConstraintBasedLayout")
}
@(objc_type=PathControl, objc_name="defaultAnimationForKey", objc_is_class_method=true)
PathControl_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, PathControl, "defaultAnimationForKey:", key)
}
@(objc_type=PathControl, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
PathControl_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, PathControl, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=PathControl, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
PathControl_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PathControl, "restorableStateKeyPaths")
}
@(objc_type=PathControl, objc_name="load", objc_is_class_method=true)
PathControl_load :: #force_inline proc "c" () {
    msgSend(nil, PathControl, "load")
}
@(objc_type=PathControl, objc_name="initialize", objc_is_class_method=true)
PathControl_initialize :: #force_inline proc "c" () {
    msgSend(nil, PathControl, "initialize")
}
@(objc_type=PathControl, objc_name="new", objc_is_class_method=true)
PathControl_new :: #force_inline proc "c" () -> ^PathControl {
    return msgSend(^PathControl, PathControl, "new")
}
@(objc_type=PathControl, objc_name="allocWithZone", objc_is_class_method=true)
PathControl_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PathControl {
    return msgSend(^PathControl, PathControl, "allocWithZone:", zone)
}
@(objc_type=PathControl, objc_name="alloc", objc_is_class_method=true)
PathControl_alloc :: #force_inline proc "c" () -> ^PathControl {
    return msgSend(^PathControl, PathControl, "alloc")
}
@(objc_type=PathControl, objc_name="copyWithZone", objc_is_class_method=true)
PathControl_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathControl, "copyWithZone:", zone)
}
@(objc_type=PathControl, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PathControl_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathControl, "mutableCopyWithZone:", zone)
}
@(objc_type=PathControl, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PathControl_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PathControl, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PathControl, objc_name="conformsToProtocol", objc_is_class_method=true)
PathControl_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PathControl, "conformsToProtocol:", protocol)
}
@(objc_type=PathControl, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PathControl_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PathControl, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PathControl, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PathControl_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PathControl, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PathControl, objc_name="isSubclassOfClass", objc_is_class_method=true)
PathControl_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PathControl, "isSubclassOfClass:", aClass)
}
@(objc_type=PathControl, objc_name="resolveClassMethod", objc_is_class_method=true)
PathControl_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathControl, "resolveClassMethod:", sel)
}
@(objc_type=PathControl, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PathControl_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathControl, "resolveInstanceMethod:", sel)
}
@(objc_type=PathControl, objc_name="hash", objc_is_class_method=true)
PathControl_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PathControl, "hash")
}
@(objc_type=PathControl, objc_name="superclass", objc_is_class_method=true)
PathControl_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControl, "superclass")
}
@(objc_type=PathControl, objc_name="class", objc_is_class_method=true)
PathControl_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControl, "class")
}
@(objc_type=PathControl, objc_name="description", objc_is_class_method=true)
PathControl_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathControl, "description")
}
@(objc_type=PathControl, objc_name="debugDescription", objc_is_class_method=true)
PathControl_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathControl, "debugDescription")
}
@(objc_type=PathControl, objc_name="version", objc_is_class_method=true)
PathControl_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PathControl, "version")
}
@(objc_type=PathControl, objc_name="setVersion", objc_is_class_method=true)
PathControl_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PathControl, "setVersion:", aVersion)
}
@(objc_type=PathControl, objc_name="poseAsClass", objc_is_class_method=true)
PathControl_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PathControl, "poseAsClass:", aClass)
}
@(objc_type=PathControl, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PathControl_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PathControl, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PathControl, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PathControl_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PathControl, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PathControl, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PathControl_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControl, "accessInstanceVariablesDirectly")
}
@(objc_type=PathControl, objc_name="useStoredAccessor", objc_is_class_method=true)
PathControl_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControl, "useStoredAccessor")
}
@(objc_type=PathControl, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PathControl_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PathControl, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PathControl, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PathControl_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PathControl, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PathControl, objc_name="setKeys", objc_is_class_method=true)
PathControl_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PathControl, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PathControl, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PathControl_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PathControl, "classFallbacksForKeyedArchiver")
}
@(objc_type=PathControl, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PathControl_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControl, "classForKeyedUnarchiver")
}
@(objc_type=PathControl, objc_name="exposeBinding", objc_is_class_method=true)
PathControl_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PathControl, "exposeBinding:", binding)
}
@(objc_type=PathControl, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PathControl_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PathControl, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PathControl, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PathControl_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PathControl, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PathControl, objc_name="cancelPreviousPerformRequestsWithTarget")
PathControl_cancelPreviousPerformRequestsWithTarget :: proc {
    PathControl_cancelPreviousPerformRequestsWithTarget_selector_object,
    PathControl_cancelPreviousPerformRequestsWithTarget_,
}

PathControl_VTable :: struct {
    super: Control_VTable,
    setDraggingSourceOperationMask: proc(self: ^PathControl, mask: DragOperation, isLocal: bool),
    isEditable: proc(self: ^PathControl) -> bool,
    setEditable: proc(self: ^PathControl, editable: bool),
    allowedTypes: proc(self: ^PathControl) -> ^NS.Array,
    setAllowedTypes: proc(self: ^PathControl, allowedTypes: ^NS.Array),
    placeholderString: proc(self: ^PathControl) -> ^NS.String,
    setPlaceholderString: proc(self: ^PathControl, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^PathControl) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^PathControl, placeholderAttributedString: ^NS.AttributedString),
    _URL: proc(self: ^PathControl) -> ^NS.URL,
    setURL: proc(self: ^PathControl, _URL: ^NS.URL),
    doubleAction: proc(self: ^PathControl) -> SEL,
    setDoubleAction: proc(self: ^PathControl, doubleAction: SEL),
    pathStyle: proc(self: ^PathControl) -> PathStyle,
    setPathStyle: proc(self: ^PathControl, pathStyle: PathStyle),
    clickedPathItem: proc(self: ^PathControl) -> ^PathControlItem,
    pathItems: proc(self: ^PathControl) -> ^NS.Array,
    setPathItems: proc(self: ^PathControl, pathItems: ^NS.Array),
    backgroundColor: proc(self: ^PathControl) -> ^Color,
    setBackgroundColor: proc(self: ^PathControl, backgroundColor: ^Color),
    delegate: proc(self: ^PathControl) -> ^PathControlDelegate,
    setDelegate: proc(self: ^PathControl, delegate: ^PathControlDelegate),
    menu: proc(self: ^PathControl) -> ^Menu,
    setMenu: proc(self: ^PathControl, menu: ^Menu),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PathControl,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PathControl,
    alloc: proc() -> ^PathControl,
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
}

PathControl_odin_extend :: proc(cls: Class, vt: ^PathControl_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setDraggingSourceOperationMask != nil {
        setDraggingSourceOperationMask :: proc "c" (self: ^PathControl, _: SEL, mask: DragOperation, isLocal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setDraggingSourceOperationMask(self, mask, isLocal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingSourceOperationMask:forLocal:"), auto_cast setDraggingSourceOperationMask, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^PathControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^PathControl, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedTypes != nil {
        allowedTypes :: proc "c" (self: ^PathControl, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).allowedTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTypes"), auto_cast allowedTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTypes != nil {
        setAllowedTypes :: proc "c" (self: ^PathControl, _: SEL, allowedTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setAllowedTypes(self, allowedTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTypes:"), auto_cast setAllowedTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^PathControl, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^PathControl, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^PathControl, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^PathControl, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^PathControl, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^PathControl, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^PathControl, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^PathControl, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.pathStyle != nil {
        pathStyle :: proc "c" (self: ^PathControl, _: SEL) -> PathStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).pathStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathStyle"), auto_cast pathStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPathStyle != nil {
        setPathStyle :: proc "c" (self: ^PathControl, _: SEL, pathStyle: PathStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setPathStyle(self, pathStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathStyle:"), auto_cast setPathStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.clickedPathItem != nil {
        clickedPathItem :: proc "c" (self: ^PathControl, _: SEL) -> ^PathControlItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).clickedPathItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedPathItem"), auto_cast clickedPathItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pathItems != nil {
        pathItems :: proc "c" (self: ^PathControl, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).pathItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathItems"), auto_cast pathItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPathItems != nil {
        setPathItems :: proc "c" (self: ^PathControl, _: SEL, pathItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setPathItems(self, pathItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathItems:"), auto_cast setPathItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^PathControl, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^PathControl, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PathControl, _: SEL) -> ^PathControlDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PathControl, _: SEL, delegate: ^PathControlDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^PathControl, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^PathControl, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControl_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PathControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PathControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PathControl {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControl_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

