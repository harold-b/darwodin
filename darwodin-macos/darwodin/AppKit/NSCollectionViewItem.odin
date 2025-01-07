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
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewItem,
    alloc: proc() -> ^CollectionViewItem,
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

CollectionViewItem_odin_extend :: proc(cls: Class, vt: ^CollectionViewItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

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
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

