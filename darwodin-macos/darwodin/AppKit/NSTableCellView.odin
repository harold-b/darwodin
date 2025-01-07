package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTableCellView
///
@(objc_class="NSTableCellView")
TableCellView :: struct { using _: View, }

@(objc_type=TableCellView, objc_name="init")
TableCellView_init :: proc "c" (self: ^TableCellView) -> ^TableCellView {
    return msgSend(^TableCellView, self, "init")
}


@(objc_type=TableCellView, objc_name="objectValue")
TableCellView_objectValue :: #force_inline proc "c" (self: ^TableCellView) -> id {
    return msgSend(id, self, "objectValue")
}
@(objc_type=TableCellView, objc_name="setObjectValue")
TableCellView_setObjectValue :: #force_inline proc "c" (self: ^TableCellView, objectValue: id) {
    msgSend(nil, self, "setObjectValue:", objectValue)
}
@(objc_type=TableCellView, objc_name="textField")
TableCellView_textField :: #force_inline proc "c" (self: ^TableCellView) -> ^TextField {
    return msgSend(^TextField, self, "textField")
}
@(objc_type=TableCellView, objc_name="setTextField")
TableCellView_setTextField :: #force_inline proc "c" (self: ^TableCellView, textField: ^TextField) {
    msgSend(nil, self, "setTextField:", textField)
}
@(objc_type=TableCellView, objc_name="imageView")
TableCellView_imageView :: #force_inline proc "c" (self: ^TableCellView) -> ^ImageView {
    return msgSend(^ImageView, self, "imageView")
}
@(objc_type=TableCellView, objc_name="setImageView")
TableCellView_setImageView :: #force_inline proc "c" (self: ^TableCellView, imageView: ^ImageView) {
    msgSend(nil, self, "setImageView:", imageView)
}
@(objc_type=TableCellView, objc_name="backgroundStyle")
TableCellView_backgroundStyle :: #force_inline proc "c" (self: ^TableCellView) -> BackgroundStyle {
    return msgSend(BackgroundStyle, self, "backgroundStyle")
}
@(objc_type=TableCellView, objc_name="setBackgroundStyle")
TableCellView_setBackgroundStyle :: #force_inline proc "c" (self: ^TableCellView, backgroundStyle: BackgroundStyle) {
    msgSend(nil, self, "setBackgroundStyle:", backgroundStyle)
}
@(objc_type=TableCellView, objc_name="rowSizeStyle")
TableCellView_rowSizeStyle :: #force_inline proc "c" (self: ^TableCellView) -> TableViewRowSizeStyle {
    return msgSend(TableViewRowSizeStyle, self, "rowSizeStyle")
}
@(objc_type=TableCellView, objc_name="setRowSizeStyle")
TableCellView_setRowSizeStyle :: #force_inline proc "c" (self: ^TableCellView, rowSizeStyle: TableViewRowSizeStyle) {
    msgSend(nil, self, "setRowSizeStyle:", rowSizeStyle)
}
@(objc_type=TableCellView, objc_name="draggingImageComponents")
TableCellView_draggingImageComponents :: #force_inline proc "c" (self: ^TableCellView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "draggingImageComponents")
}
@(objc_type=TableCellView, objc_name="focusView", objc_is_class_method=true)
TableCellView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, TableCellView, "focusView")
}
@(objc_type=TableCellView, objc_name="defaultMenu", objc_is_class_method=true)
TableCellView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TableCellView, "defaultMenu")
}
@(objc_type=TableCellView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
TableCellView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableCellView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=TableCellView, objc_name="defaultFocusRingType", objc_is_class_method=true)
TableCellView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TableCellView, "defaultFocusRingType")
}
@(objc_type=TableCellView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TableCellView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableCellView, "requiresConstraintBasedLayout")
}
@(objc_type=TableCellView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TableCellView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TableCellView, "defaultAnimationForKey:", key)
}
@(objc_type=TableCellView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TableCellView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TableCellView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TableCellView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TableCellView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableCellView, "restorableStateKeyPaths")
}
@(objc_type=TableCellView, objc_name="load", objc_is_class_method=true)
TableCellView_load :: #force_inline proc "c" () {
    msgSend(nil, TableCellView, "load")
}
@(objc_type=TableCellView, objc_name="initialize", objc_is_class_method=true)
TableCellView_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableCellView, "initialize")
}
@(objc_type=TableCellView, objc_name="new", objc_is_class_method=true)
TableCellView_new :: #force_inline proc "c" () -> ^TableCellView {
    return msgSend(^TableCellView, TableCellView, "new")
}
@(objc_type=TableCellView, objc_name="allocWithZone", objc_is_class_method=true)
TableCellView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableCellView {
    return msgSend(^TableCellView, TableCellView, "allocWithZone:", zone)
}
@(objc_type=TableCellView, objc_name="alloc", objc_is_class_method=true)
TableCellView_alloc :: #force_inline proc "c" () -> ^TableCellView {
    return msgSend(^TableCellView, TableCellView, "alloc")
}
@(objc_type=TableCellView, objc_name="copyWithZone", objc_is_class_method=true)
TableCellView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableCellView, "copyWithZone:", zone)
}
@(objc_type=TableCellView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableCellView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableCellView, "mutableCopyWithZone:", zone)
}
@(objc_type=TableCellView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableCellView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableCellView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableCellView, objc_name="conformsToProtocol", objc_is_class_method=true)
TableCellView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableCellView, "conformsToProtocol:", protocol)
}
@(objc_type=TableCellView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableCellView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableCellView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableCellView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableCellView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableCellView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableCellView, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableCellView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableCellView, "isSubclassOfClass:", aClass)
}
@(objc_type=TableCellView, objc_name="resolveClassMethod", objc_is_class_method=true)
TableCellView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableCellView, "resolveClassMethod:", sel)
}
@(objc_type=TableCellView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableCellView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableCellView, "resolveInstanceMethod:", sel)
}
@(objc_type=TableCellView, objc_name="hash", objc_is_class_method=true)
TableCellView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableCellView, "hash")
}
@(objc_type=TableCellView, objc_name="superclass", objc_is_class_method=true)
TableCellView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableCellView, "superclass")
}
@(objc_type=TableCellView, objc_name="class", objc_is_class_method=true)
TableCellView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableCellView, "class")
}
@(objc_type=TableCellView, objc_name="description", objc_is_class_method=true)
TableCellView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableCellView, "description")
}
@(objc_type=TableCellView, objc_name="debugDescription", objc_is_class_method=true)
TableCellView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableCellView, "debugDescription")
}
@(objc_type=TableCellView, objc_name="version", objc_is_class_method=true)
TableCellView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableCellView, "version")
}
@(objc_type=TableCellView, objc_name="setVersion", objc_is_class_method=true)
TableCellView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableCellView, "setVersion:", aVersion)
}
@(objc_type=TableCellView, objc_name="poseAsClass", objc_is_class_method=true)
TableCellView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TableCellView, "poseAsClass:", aClass)
}
@(objc_type=TableCellView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableCellView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableCellView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableCellView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableCellView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableCellView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableCellView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableCellView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableCellView, "accessInstanceVariablesDirectly")
}
@(objc_type=TableCellView, objc_name="useStoredAccessor", objc_is_class_method=true)
TableCellView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableCellView, "useStoredAccessor")
}
@(objc_type=TableCellView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableCellView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableCellView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableCellView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableCellView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableCellView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableCellView, objc_name="setKeys", objc_is_class_method=true)
TableCellView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TableCellView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TableCellView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableCellView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableCellView, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableCellView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableCellView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableCellView, "classForKeyedUnarchiver")
}
@(objc_type=TableCellView, objc_name="exposeBinding", objc_is_class_method=true)
TableCellView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TableCellView, "exposeBinding:", binding)
}
@(objc_type=TableCellView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TableCellView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TableCellView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TableCellView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TableCellView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TableCellView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TableCellView, objc_name="cancelPreviousPerformRequestsWithTarget")
TableCellView_cancelPreviousPerformRequestsWithTarget :: proc {
    TableCellView_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableCellView_cancelPreviousPerformRequestsWithTarget_,
}

TableCellView_VTable :: struct {
    super: View_VTable,
    objectValue: proc(self: ^TableCellView) -> id,
    setObjectValue: proc(self: ^TableCellView, objectValue: id),
    textField: proc(self: ^TableCellView) -> ^TextField,
    setTextField: proc(self: ^TableCellView, textField: ^TextField),
    imageView: proc(self: ^TableCellView) -> ^ImageView,
    setImageView: proc(self: ^TableCellView, imageView: ^ImageView),
    backgroundStyle: proc(self: ^TableCellView) -> BackgroundStyle,
    setBackgroundStyle: proc(self: ^TableCellView, backgroundStyle: BackgroundStyle),
    rowSizeStyle: proc(self: ^TableCellView) -> TableViewRowSizeStyle,
    setRowSizeStyle: proc(self: ^TableCellView, rowSizeStyle: TableViewRowSizeStyle),
    draggingImageComponents: proc(self: ^TableCellView) -> ^NS.Array,
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableCellView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableCellView,
    alloc: proc() -> ^TableCellView,
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

TableCellView_odin_extend :: proc(cls: Class, vt: ^TableCellView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.objectValue != nil {
        objectValue :: proc "c" (self: ^TableCellView, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).objectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValue"), auto_cast objectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^TableCellView, _: SEL, objectValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).setObjectValue(self, objectValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textField != nil {
        textField :: proc "c" (self: ^TableCellView, _: SEL) -> ^TextField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).textField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField"), auto_cast textField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextField != nil {
        setTextField :: proc "c" (self: ^TableCellView, _: SEL, textField: ^TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).setTextField(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextField:"), auto_cast setTextField, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageView != nil {
        imageView :: proc "c" (self: ^TableCellView, _: SEL) -> ^ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImageView != nil {
        setImageView :: proc "c" (self: ^TableCellView, _: SEL, imageView: ^ImageView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).setImageView(self, imageView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageView:"), auto_cast setImageView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundStyle != nil {
        backgroundStyle :: proc "c" (self: ^TableCellView, _: SEL) -> BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).backgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundStyle"), auto_cast backgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundStyle != nil {
        setBackgroundStyle :: proc "c" (self: ^TableCellView, _: SEL, backgroundStyle: BackgroundStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).setBackgroundStyle(self, backgroundStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundStyle:"), auto_cast setBackgroundStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowSizeStyle != nil {
        rowSizeStyle :: proc "c" (self: ^TableCellView, _: SEL) -> TableViewRowSizeStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).rowSizeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSizeStyle"), auto_cast rowSizeStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowSizeStyle != nil {
        setRowSizeStyle :: proc "c" (self: ^TableCellView, _: SEL, rowSizeStyle: TableViewRowSizeStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).setRowSizeStyle(self, rowSizeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowSizeStyle:"), auto_cast setRowSizeStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.draggingImageComponents != nil {
        draggingImageComponents :: proc "c" (self: ^TableCellView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).draggingImageComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageComponents"), auto_cast draggingImageComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableCellView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableCellView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableCellView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableCellView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableCellView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

