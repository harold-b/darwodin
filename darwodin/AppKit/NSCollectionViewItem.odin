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
/// NSCollectionViewItem
///
@(objc_class="NSCollectionViewItem")
CollectionViewItem :: struct { using _: ViewController, 
    using _: NS.Copying,
    using _: CollectionViewElement,
}

@(objc_type=CollectionViewItem, objc_name="init")
CollectionViewItem_init :: proc "c" (self: ^CollectionViewItem) -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, self, "init")
}


@(objc_type=CollectionViewItem, objc_name="collectionView")
CollectionViewItem_collectionView :: #force_inline proc "c" (self: ^CollectionViewItem) -> ^CollectionView {
    return msgSend(^CollectionView, self, "collectionView")
}
@(objc_type=CollectionViewItem, objc_name="isSelected")
CollectionViewItem_isSelected :: #force_inline proc "c" (self: ^CollectionViewItem) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=CollectionViewItem, objc_name="setSelected")
CollectionViewItem_setSelected :: #force_inline proc "c" (self: ^CollectionViewItem, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=CollectionViewItem, objc_name="highlightState")
CollectionViewItem_highlightState :: #force_inline proc "c" (self: ^CollectionViewItem) -> CollectionViewItemHighlightState {
    return msgSend(CollectionViewItemHighlightState, self, "highlightState")
}
@(objc_type=CollectionViewItem, objc_name="setHighlightState")
CollectionViewItem_setHighlightState :: #force_inline proc "c" (self: ^CollectionViewItem, highlightState: CollectionViewItemHighlightState) {
    msgSend(nil, self, "setHighlightState:", highlightState)
}
@(objc_type=CollectionViewItem, objc_name="imageView")
CollectionViewItem_imageView :: #force_inline proc "c" (self: ^CollectionViewItem) -> ^ImageView {
    return msgSend(^ImageView, self, "imageView")
}
@(objc_type=CollectionViewItem, objc_name="setImageView")
CollectionViewItem_setImageView :: #force_inline proc "c" (self: ^CollectionViewItem, imageView: ^ImageView) {
    msgSend(nil, self, "setImageView:", imageView)
}
@(objc_type=CollectionViewItem, objc_name="textField")
CollectionViewItem_textField :: #force_inline proc "c" (self: ^CollectionViewItem) -> ^TextField {
    return msgSend(^TextField, self, "textField")
}
@(objc_type=CollectionViewItem, objc_name="setTextField")
CollectionViewItem_setTextField :: #force_inline proc "c" (self: ^CollectionViewItem, textField: ^TextField) {
    msgSend(nil, self, "setTextField:", textField)
}
@(objc_type=CollectionViewItem, objc_name="draggingImageComponents")
CollectionViewItem_draggingImageComponents :: #force_inline proc "c" (self: ^CollectionViewItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "draggingImageComponents")
}
@(objc_type=CollectionViewItem, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
CollectionViewItem_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewItem, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=CollectionViewItem, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
CollectionViewItem_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewItem, "restorableStateKeyPaths")
}
@(objc_type=CollectionViewItem, objc_name="load", objc_is_class_method=true)
CollectionViewItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewItem, "load")
}
@(objc_type=CollectionViewItem, objc_name="initialize", objc_is_class_method=true)
CollectionViewItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewItem, "initialize")
}
@(objc_type=CollectionViewItem, objc_name="new", objc_is_class_method=true)
CollectionViewItem_new :: #force_inline proc "c" () -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, CollectionViewItem, "new")
}
@(objc_type=CollectionViewItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, CollectionViewItem, "allocWithZone:", zone)
}
@(objc_type=CollectionViewItem, objc_name="alloc", objc_is_class_method=true)
CollectionViewItem_alloc :: #force_inline proc "c" () -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, CollectionViewItem, "alloc")
}
@(objc_type=CollectionViewItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewItem, "copyWithZone:", zone)
}
@(objc_type=CollectionViewItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewItem, objc_name="hash", objc_is_class_method=true)
CollectionViewItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewItem, "hash")
}
@(objc_type=CollectionViewItem, objc_name="superclass", objc_is_class_method=true)
CollectionViewItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewItem, "superclass")
}
@(objc_type=CollectionViewItem, objc_name="class", objc_is_class_method=true)
CollectionViewItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewItem, "class")
}
@(objc_type=CollectionViewItem, objc_name="description", objc_is_class_method=true)
CollectionViewItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewItem, "description")
}
@(objc_type=CollectionViewItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewItem, "debugDescription")
}
@(objc_type=CollectionViewItem, objc_name="version", objc_is_class_method=true)
CollectionViewItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewItem, "version")
}
@(objc_type=CollectionViewItem, objc_name="setVersion", objc_is_class_method=true)
CollectionViewItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewItem, "setVersion:", aVersion)
}
@(objc_type=CollectionViewItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewItem, "useStoredAccessor")
}
@(objc_type=CollectionViewItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewItem, objc_name="setKeys", objc_is_class_method=true)
CollectionViewItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewItem, "exposeBinding:", binding)
}
@(objc_type=CollectionViewItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewItem_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewItem_VTable :: struct {
    super: ViewController_VTable,
    collectionView: proc(self: ^CollectionViewItem) -> ^CollectionView,
    isSelected: proc(self: ^CollectionViewItem) -> bool,
    setSelected: proc(self: ^CollectionViewItem, selected: bool),
    highlightState: proc(self: ^CollectionViewItem) -> CollectionViewItemHighlightState,
    setHighlightState: proc(self: ^CollectionViewItem, highlightState: CollectionViewItemHighlightState),
    imageView: proc(self: ^CollectionViewItem) -> ^ImageView,
    setImageView: proc(self: ^CollectionViewItem, imageView: ^ImageView),
    textField: proc(self: ^CollectionViewItem) -> ^TextField,
    setTextField: proc(self: ^CollectionViewItem, textField: ^TextField),
    draggingImageComponents: proc(self: ^CollectionViewItem) -> ^NS.Array,
}

CollectionViewItem_odin_extend :: proc(cls: Class, vt: ^CollectionViewItem_VTable) {
    assert(vt != nil)
    if vt.collectionView != nil {
        collectionView :: proc "c" (self: ^CollectionViewItem, _: SEL) -> ^CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).collectionView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView"), auto_cast collectionView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^CollectionViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^CollectionViewItem, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.highlightState != nil {
        highlightState :: proc "c" (self: ^CollectionViewItem, _: SEL) -> CollectionViewItemHighlightState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).highlightState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightState"), auto_cast highlightState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightState != nil {
        setHighlightState :: proc "c" (self: ^CollectionViewItem, _: SEL, highlightState: CollectionViewItemHighlightState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).setHighlightState(self, highlightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightState:"), auto_cast setHighlightState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.imageView != nil {
        imageView :: proc "c" (self: ^CollectionViewItem, _: SEL) -> ^ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImageView != nil {
        setImageView :: proc "c" (self: ^CollectionViewItem, _: SEL, imageView: ^ImageView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).setImageView(self, imageView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageView:"), auto_cast setImageView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textField != nil {
        textField :: proc "c" (self: ^CollectionViewItem, _: SEL) -> ^TextField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).textField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField"), auto_cast textField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextField != nil {
        setTextField :: proc "c" (self: ^CollectionViewItem, _: SEL, textField: ^TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).setTextField(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextField:"), auto_cast setTextField, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingImageComponents != nil {
        draggingImageComponents :: proc "c" (self: ^CollectionViewItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).draggingImageComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageComponents"), auto_cast draggingImageComponents, "@@:") do panic("Failed to register objC method.")
    }
}

