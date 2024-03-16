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
/// NSCollectionViewGridLayout
///
@(objc_class="NSCollectionViewGridLayout")
CollectionViewGridLayout :: struct { using _: CollectionViewLayout, }

@(objc_type=CollectionViewGridLayout, objc_name="init")
CollectionViewGridLayout_init :: proc "c" (self: ^CollectionViewGridLayout) -> ^CollectionViewGridLayout {
    return msgSend(^CollectionViewGridLayout, self, "init")
}


@(objc_type=CollectionViewGridLayout, objc_name="margins")
CollectionViewGridLayout_margins :: #force_inline proc "c" (self: ^CollectionViewGridLayout) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "margins")
}
@(objc_type=CollectionViewGridLayout, objc_name="setMargins")
CollectionViewGridLayout_setMargins :: #force_inline proc "c" (self: ^CollectionViewGridLayout, margins: NS.EdgeInsets) {
    msgSend(nil, self, "setMargins:", margins)
}
@(objc_type=CollectionViewGridLayout, objc_name="minimumInteritemSpacing")
CollectionViewGridLayout_minimumInteritemSpacing :: #force_inline proc "c" (self: ^CollectionViewGridLayout) -> CG.Float {
    return msgSend(CG.Float, self, "minimumInteritemSpacing")
}
@(objc_type=CollectionViewGridLayout, objc_name="setMinimumInteritemSpacing")
CollectionViewGridLayout_setMinimumInteritemSpacing :: #force_inline proc "c" (self: ^CollectionViewGridLayout, minimumInteritemSpacing: CG.Float) {
    msgSend(nil, self, "setMinimumInteritemSpacing:", minimumInteritemSpacing)
}
@(objc_type=CollectionViewGridLayout, objc_name="minimumLineSpacing")
CollectionViewGridLayout_minimumLineSpacing :: #force_inline proc "c" (self: ^CollectionViewGridLayout) -> CG.Float {
    return msgSend(CG.Float, self, "minimumLineSpacing")
}
@(objc_type=CollectionViewGridLayout, objc_name="setMinimumLineSpacing")
CollectionViewGridLayout_setMinimumLineSpacing :: #force_inline proc "c" (self: ^CollectionViewGridLayout, minimumLineSpacing: CG.Float) {
    msgSend(nil, self, "setMinimumLineSpacing:", minimumLineSpacing)
}
@(objc_type=CollectionViewGridLayout, objc_name="maximumNumberOfRows")
CollectionViewGridLayout_maximumNumberOfRows :: #force_inline proc "c" (self: ^CollectionViewGridLayout) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumNumberOfRows")
}
@(objc_type=CollectionViewGridLayout, objc_name="setMaximumNumberOfRows")
CollectionViewGridLayout_setMaximumNumberOfRows :: #force_inline proc "c" (self: ^CollectionViewGridLayout, maximumNumberOfRows: NS.UInteger) {
    msgSend(nil, self, "setMaximumNumberOfRows:", maximumNumberOfRows)
}
@(objc_type=CollectionViewGridLayout, objc_name="maximumNumberOfColumns")
CollectionViewGridLayout_maximumNumberOfColumns :: #force_inline proc "c" (self: ^CollectionViewGridLayout) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumNumberOfColumns")
}
@(objc_type=CollectionViewGridLayout, objc_name="setMaximumNumberOfColumns")
CollectionViewGridLayout_setMaximumNumberOfColumns :: #force_inline proc "c" (self: ^CollectionViewGridLayout, maximumNumberOfColumns: NS.UInteger) {
    msgSend(nil, self, "setMaximumNumberOfColumns:", maximumNumberOfColumns)
}
@(objc_type=CollectionViewGridLayout, objc_name="minimumItemSize")
CollectionViewGridLayout_minimumItemSize :: #force_inline proc "c" (self: ^CollectionViewGridLayout) -> NS.Size {
    return msgSend(NS.Size, self, "minimumItemSize")
}
@(objc_type=CollectionViewGridLayout, objc_name="setMinimumItemSize")
CollectionViewGridLayout_setMinimumItemSize :: #force_inline proc "c" (self: ^CollectionViewGridLayout, minimumItemSize: NS.Size) {
    msgSend(nil, self, "setMinimumItemSize:", minimumItemSize)
}
@(objc_type=CollectionViewGridLayout, objc_name="maximumItemSize")
CollectionViewGridLayout_maximumItemSize :: #force_inline proc "c" (self: ^CollectionViewGridLayout) -> NS.Size {
    return msgSend(NS.Size, self, "maximumItemSize")
}
@(objc_type=CollectionViewGridLayout, objc_name="setMaximumItemSize")
CollectionViewGridLayout_setMaximumItemSize :: #force_inline proc "c" (self: ^CollectionViewGridLayout, maximumItemSize: NS.Size) {
    msgSend(nil, self, "setMaximumItemSize:", maximumItemSize)
}
@(objc_type=CollectionViewGridLayout, objc_name="backgroundColors")
CollectionViewGridLayout_backgroundColors :: #force_inline proc "c" (self: ^CollectionViewGridLayout) -> ^NS.Array {
    return msgSend(^NS.Array, self, "backgroundColors")
}
@(objc_type=CollectionViewGridLayout, objc_name="setBackgroundColors")
CollectionViewGridLayout_setBackgroundColors :: #force_inline proc "c" (self: ^CollectionViewGridLayout, backgroundColors: ^NS.Array) {
    msgSend(nil, self, "setBackgroundColors:", backgroundColors)
}
@(objc_type=CollectionViewGridLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
CollectionViewGridLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewGridLayout, "layoutAttributesClass")
}
@(objc_type=CollectionViewGridLayout, objc_name="invalidationContextClass", objc_is_class_method=true)
CollectionViewGridLayout_invalidationContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewGridLayout, "invalidationContextClass")
}
@(objc_type=CollectionViewGridLayout, objc_name="load", objc_is_class_method=true)
CollectionViewGridLayout_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewGridLayout, "load")
}
@(objc_type=CollectionViewGridLayout, objc_name="initialize", objc_is_class_method=true)
CollectionViewGridLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewGridLayout, "initialize")
}
@(objc_type=CollectionViewGridLayout, objc_name="new", objc_is_class_method=true)
CollectionViewGridLayout_new :: #force_inline proc "c" () -> ^CollectionViewGridLayout {
    return msgSend(^CollectionViewGridLayout, CollectionViewGridLayout, "new")
}
@(objc_type=CollectionViewGridLayout, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewGridLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewGridLayout {
    return msgSend(^CollectionViewGridLayout, CollectionViewGridLayout, "allocWithZone:", zone)
}
@(objc_type=CollectionViewGridLayout, objc_name="alloc", objc_is_class_method=true)
CollectionViewGridLayout_alloc :: #force_inline proc "c" () -> ^CollectionViewGridLayout {
    return msgSend(^CollectionViewGridLayout, CollectionViewGridLayout, "alloc")
}
@(objc_type=CollectionViewGridLayout, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewGridLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewGridLayout, "copyWithZone:", zone)
}
@(objc_type=CollectionViewGridLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewGridLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewGridLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewGridLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewGridLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewGridLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewGridLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewGridLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewGridLayout, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewGridLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewGridLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewGridLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewGridLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewGridLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewGridLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewGridLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewGridLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewGridLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewGridLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewGridLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewGridLayout, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewGridLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewGridLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewGridLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewGridLayout, objc_name="hash", objc_is_class_method=true)
CollectionViewGridLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewGridLayout, "hash")
}
@(objc_type=CollectionViewGridLayout, objc_name="superclass", objc_is_class_method=true)
CollectionViewGridLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewGridLayout, "superclass")
}
@(objc_type=CollectionViewGridLayout, objc_name="class", objc_is_class_method=true)
CollectionViewGridLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewGridLayout, "class")
}
@(objc_type=CollectionViewGridLayout, objc_name="description", objc_is_class_method=true)
CollectionViewGridLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewGridLayout, "description")
}
@(objc_type=CollectionViewGridLayout, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewGridLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewGridLayout, "debugDescription")
}
@(objc_type=CollectionViewGridLayout, objc_name="version", objc_is_class_method=true)
CollectionViewGridLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewGridLayout, "version")
}
@(objc_type=CollectionViewGridLayout, objc_name="setVersion", objc_is_class_method=true)
CollectionViewGridLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewGridLayout, "setVersion:", aVersion)
}
@(objc_type=CollectionViewGridLayout, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewGridLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewGridLayout, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewGridLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewGridLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewGridLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewGridLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewGridLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewGridLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewGridLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewGridLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewGridLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewGridLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewGridLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewGridLayout, "useStoredAccessor")
}
@(objc_type=CollectionViewGridLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewGridLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewGridLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewGridLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewGridLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewGridLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewGridLayout, objc_name="setKeys", objc_is_class_method=true)
CollectionViewGridLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewGridLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewGridLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewGridLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewGridLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewGridLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewGridLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewGridLayout, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewGridLayout, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewGridLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewGridLayout, "exposeBinding:", binding)
}
@(objc_type=CollectionViewGridLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewGridLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewGridLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewGridLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewGridLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewGridLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewGridLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewGridLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewGridLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewGridLayout_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewGridLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
    margins: proc(self: ^CollectionViewGridLayout) -> NS.EdgeInsets,
    setMargins: proc(self: ^CollectionViewGridLayout, margins: NS.EdgeInsets),
    minimumInteritemSpacing: proc(self: ^CollectionViewGridLayout) -> CG.Float,
    setMinimumInteritemSpacing: proc(self: ^CollectionViewGridLayout, minimumInteritemSpacing: CG.Float),
    minimumLineSpacing: proc(self: ^CollectionViewGridLayout) -> CG.Float,
    setMinimumLineSpacing: proc(self: ^CollectionViewGridLayout, minimumLineSpacing: CG.Float),
    maximumNumberOfRows: proc(self: ^CollectionViewGridLayout) -> NS.UInteger,
    setMaximumNumberOfRows: proc(self: ^CollectionViewGridLayout, maximumNumberOfRows: NS.UInteger),
    maximumNumberOfColumns: proc(self: ^CollectionViewGridLayout) -> NS.UInteger,
    setMaximumNumberOfColumns: proc(self: ^CollectionViewGridLayout, maximumNumberOfColumns: NS.UInteger),
    minimumItemSize: proc(self: ^CollectionViewGridLayout) -> NS.Size,
    setMinimumItemSize: proc(self: ^CollectionViewGridLayout, minimumItemSize: NS.Size),
    maximumItemSize: proc(self: ^CollectionViewGridLayout) -> NS.Size,
    setMaximumItemSize: proc(self: ^CollectionViewGridLayout, maximumItemSize: NS.Size),
    backgroundColors: proc(self: ^CollectionViewGridLayout) -> ^NS.Array,
    setBackgroundColors: proc(self: ^CollectionViewGridLayout, backgroundColors: ^NS.Array),
}

CollectionViewGridLayout_odin_extend :: proc(cls: Class, vt: ^CollectionViewGridLayout_VTable) {
    assert(vt != nil)
    if vt.margins != nil {
        margins :: proc "c" (self: ^CollectionViewGridLayout, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).margins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("margins"), auto_cast margins, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMargins != nil {
        setMargins :: proc "c" (self: ^CollectionViewGridLayout, _: SEL, margins: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).setMargins(self, margins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMargins:"), auto_cast setMargins, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.minimumInteritemSpacing != nil {
        minimumInteritemSpacing :: proc "c" (self: ^CollectionViewGridLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).minimumInteritemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumInteritemSpacing"), auto_cast minimumInteritemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumInteritemSpacing != nil {
        setMinimumInteritemSpacing :: proc "c" (self: ^CollectionViewGridLayout, _: SEL, minimumInteritemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).setMinimumInteritemSpacing(self, minimumInteritemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumInteritemSpacing:"), auto_cast setMinimumInteritemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumLineSpacing != nil {
        minimumLineSpacing :: proc "c" (self: ^CollectionViewGridLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).minimumLineSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumLineSpacing"), auto_cast minimumLineSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumLineSpacing != nil {
        setMinimumLineSpacing :: proc "c" (self: ^CollectionViewGridLayout, _: SEL, minimumLineSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).setMinimumLineSpacing(self, minimumLineSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumLineSpacing:"), auto_cast setMinimumLineSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfRows != nil {
        maximumNumberOfRows :: proc "c" (self: ^CollectionViewGridLayout, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).maximumNumberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfRows"), auto_cast maximumNumberOfRows, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfRows != nil {
        setMaximumNumberOfRows :: proc "c" (self: ^CollectionViewGridLayout, _: SEL, maximumNumberOfRows: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).setMaximumNumberOfRows(self, maximumNumberOfRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfRows:"), auto_cast setMaximumNumberOfRows, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfColumns != nil {
        maximumNumberOfColumns :: proc "c" (self: ^CollectionViewGridLayout, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).maximumNumberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfColumns"), auto_cast maximumNumberOfColumns, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfColumns != nil {
        setMaximumNumberOfColumns :: proc "c" (self: ^CollectionViewGridLayout, _: SEL, maximumNumberOfColumns: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).setMaximumNumberOfColumns(self, maximumNumberOfColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfColumns:"), auto_cast setMaximumNumberOfColumns, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumItemSize != nil {
        minimumItemSize :: proc "c" (self: ^CollectionViewGridLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).minimumItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumItemSize"), auto_cast minimumItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumItemSize != nil {
        setMinimumItemSize :: proc "c" (self: ^CollectionViewGridLayout, _: SEL, minimumItemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).setMinimumItemSize(self, minimumItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumItemSize:"), auto_cast setMinimumItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maximumItemSize != nil {
        maximumItemSize :: proc "c" (self: ^CollectionViewGridLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).maximumItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumItemSize"), auto_cast maximumItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumItemSize != nil {
        setMaximumItemSize :: proc "c" (self: ^CollectionViewGridLayout, _: SEL, maximumItemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).setMaximumItemSize(self, maximumItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumItemSize:"), auto_cast setMaximumItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColors != nil {
        backgroundColors :: proc "c" (self: ^CollectionViewGridLayout, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).backgroundColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColors"), auto_cast backgroundColors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColors != nil {
        setBackgroundColors :: proc "c" (self: ^CollectionViewGridLayout, _: SEL, backgroundColors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewGridLayout_VTable)vt_ctx.super_vt).setBackgroundColors(self, backgroundColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColors:"), auto_cast setBackgroundColors, "v@:@") do panic("Failed to register objC method.")
    }
}

