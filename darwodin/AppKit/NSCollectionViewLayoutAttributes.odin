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
/// NSCollectionViewLayoutAttributes
///
@(objc_class="NSCollectionViewLayoutAttributes")
CollectionViewLayoutAttributes :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionViewLayoutAttributes, objc_name="init")
CollectionViewLayoutAttributes_init :: proc "c" (self: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "init")
}


@(objc_type=CollectionViewLayoutAttributes, objc_name="layoutAttributesForItemWithIndexPath", objc_is_class_method=true)
CollectionViewLayoutAttributes_layoutAttributesForItemWithIndexPath :: #force_inline proc "c" (indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "layoutAttributesForItemWithIndexPath:", indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="layoutAttributesForInterItemGapBeforeIndexPath", objc_is_class_method=true)
CollectionViewLayoutAttributes_layoutAttributesForInterItemGapBeforeIndexPath :: #force_inline proc "c" (indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "layoutAttributesForInterItemGapBeforeIndexPath:", indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="layoutAttributesForSupplementaryViewOfKind", objc_is_class_method=true)
CollectionViewLayoutAttributes_layoutAttributesForSupplementaryViewOfKind :: #force_inline proc "c" (elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "layoutAttributesForSupplementaryViewOfKind:withIndexPath:", elementKind, indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="layoutAttributesForDecorationViewOfKind", objc_is_class_method=true)
CollectionViewLayoutAttributes_layoutAttributesForDecorationViewOfKind :: #force_inline proc "c" (decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "layoutAttributesForDecorationViewOfKind:withIndexPath:", decorationViewKind, indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="frame")
CollectionViewLayoutAttributes_frame :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setFrame")
CollectionViewLayoutAttributes_setFrame :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, frame: NS.Rect) {
    msgSend(nil, self, "setFrame:", frame)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="size")
CollectionViewLayoutAttributes_size :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> NS.Size {
    return msgSend(NS.Size, self, "size")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setSize")
CollectionViewLayoutAttributes_setSize :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, size: NS.Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="alpha")
CollectionViewLayoutAttributes_alpha :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setAlpha")
CollectionViewLayoutAttributes_setAlpha :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, alpha: CG.Float) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="zIndex")
CollectionViewLayoutAttributes_zIndex :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setZIndex")
CollectionViewLayoutAttributes_setZIndex :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="isHidden")
CollectionViewLayoutAttributes_isHidden :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setHidden")
CollectionViewLayoutAttributes_setHidden :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="indexPath")
CollectionViewLayoutAttributes_indexPath :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPath")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setIndexPath")
CollectionViewLayoutAttributes_setIndexPath :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "setIndexPath:", indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="representedElementCategory")
CollectionViewLayoutAttributes_representedElementCategory :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> CollectionElementCategory {
    return msgSend(CollectionElementCategory, self, "representedElementCategory")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="representedElementKind")
CollectionViewLayoutAttributes_representedElementKind :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> ^NS.String {
    return msgSend(^NS.String, self, "representedElementKind")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="load", objc_is_class_method=true)
CollectionViewLayoutAttributes_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewLayoutAttributes, "load")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="initialize", objc_is_class_method=true)
CollectionViewLayoutAttributes_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewLayoutAttributes, "initialize")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="new", objc_is_class_method=true)
CollectionViewLayoutAttributes_new :: #force_inline proc "c" () -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "new")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewLayoutAttributes_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "allocWithZone:", zone)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="alloc", objc_is_class_method=true)
CollectionViewLayoutAttributes_alloc :: #force_inline proc "c" () -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "alloc")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewLayoutAttributes_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewLayoutAttributes, "copyWithZone:", zone)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewLayoutAttributes_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewLayoutAttributes, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewLayoutAttributes_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewLayoutAttributes_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewLayoutAttributes_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewLayoutAttributes, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewLayoutAttributes_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewLayoutAttributes, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewLayoutAttributes_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewLayoutAttributes_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewLayoutAttributes_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="hash", objc_is_class_method=true)
CollectionViewLayoutAttributes_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewLayoutAttributes, "hash")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="superclass", objc_is_class_method=true)
CollectionViewLayoutAttributes_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayoutAttributes, "superclass")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="class", objc_is_class_method=true)
CollectionViewLayoutAttributes_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayoutAttributes, "class")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="description", objc_is_class_method=true)
CollectionViewLayoutAttributes_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewLayoutAttributes, "description")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewLayoutAttributes_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewLayoutAttributes, "debugDescription")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="version", objc_is_class_method=true)
CollectionViewLayoutAttributes_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewLayoutAttributes, "version")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setVersion", objc_is_class_method=true)
CollectionViewLayoutAttributes_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewLayoutAttributes, "setVersion:", aVersion)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewLayoutAttributes_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewLayoutAttributes, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewLayoutAttributes, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewLayoutAttributes, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewLayoutAttributes_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewLayoutAttributes_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "useStoredAccessor")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewLayoutAttributes_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewLayoutAttributes, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewLayoutAttributes_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setKeys", objc_is_class_method=true)
CollectionViewLayoutAttributes_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewLayoutAttributes, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewLayoutAttributes_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewLayoutAttributes, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewLayoutAttributes_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayoutAttributes, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewLayoutAttributes_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewLayoutAttributes, "exposeBinding:", binding)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewLayoutAttributes_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewLayoutAttributes, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewLayoutAttributes_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewLayoutAttributes, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewLayoutAttributes_VTable :: struct {
    super: NS.Object_VTable,
    frame: proc(self: ^CollectionViewLayoutAttributes) -> NS.Rect,
    setFrame: proc(self: ^CollectionViewLayoutAttributes, frame: NS.Rect),
    size: proc(self: ^CollectionViewLayoutAttributes) -> NS.Size,
    setSize: proc(self: ^CollectionViewLayoutAttributes, size: NS.Size),
    alpha: proc(self: ^CollectionViewLayoutAttributes) -> CG.Float,
    setAlpha: proc(self: ^CollectionViewLayoutAttributes, alpha: CG.Float),
    zIndex: proc(self: ^CollectionViewLayoutAttributes) -> NS.Integer,
    setZIndex: proc(self: ^CollectionViewLayoutAttributes, zIndex: NS.Integer),
    isHidden: proc(self: ^CollectionViewLayoutAttributes) -> bool,
    setHidden: proc(self: ^CollectionViewLayoutAttributes, hidden: bool),
    indexPath: proc(self: ^CollectionViewLayoutAttributes) -> ^NS.IndexPath,
    setIndexPath: proc(self: ^CollectionViewLayoutAttributes, indexPath: ^NS.IndexPath),
    representedElementCategory: proc(self: ^CollectionViewLayoutAttributes) -> CollectionElementCategory,
    representedElementKind: proc(self: ^CollectionViewLayoutAttributes) -> ^NS.String,
}

CollectionViewLayoutAttributes_odin_extend :: proc(cls: Class, vt: ^CollectionViewLayoutAttributes_VTable) {
    assert(vt != nil)
    if vt.frame != nil {
        frame :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL, size: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexPath != nil {
        indexPath :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).indexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPath"), auto_cast indexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIndexPath != nil {
        setIndexPath :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).setIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndexPath:"), auto_cast setIndexPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.representedElementCategory != nil {
        representedElementCategory :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL) -> CollectionElementCategory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).representedElementCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementCategory"), auto_cast representedElementCategory, "l@:") do panic("Failed to register objC method.")
    }
    if vt.representedElementKind != nil {
        representedElementKind :: proc "c" (self: ^CollectionViewLayoutAttributes, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayoutAttributes_VTable)vt_ctx.super_vt).representedElementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementKind"), auto_cast representedElementKind, "@@:") do panic("Failed to register objC method.")
    }
}

