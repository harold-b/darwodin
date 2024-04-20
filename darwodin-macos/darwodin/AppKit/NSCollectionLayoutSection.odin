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
/// NSCollectionLayoutSection
///
@(objc_class="NSCollectionLayoutSection")
CollectionLayoutSection :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutSection, objc_name="sectionWithGroup", objc_is_class_method=true)
CollectionLayoutSection_sectionWithGroup :: #force_inline proc "c" (group: ^CollectionLayoutGroup) -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, CollectionLayoutSection, "sectionWithGroup:", group)
}
@(objc_type=CollectionLayoutSection, objc_name="init")
CollectionLayoutSection_init :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, self, "init")
}
@(objc_type=CollectionLayoutSection, objc_name="new", objc_is_class_method=true)
CollectionLayoutSection_new :: #force_inline proc "c" () -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, CollectionLayoutSection, "new")
}
@(objc_type=CollectionLayoutSection, objc_name="contentInsets")
CollectionLayoutSection_contentInsets :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> DirectionalEdgeInsets {
    return msgSend(DirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=CollectionLayoutSection, objc_name="setContentInsets")
CollectionLayoutSection_setContentInsets :: #force_inline proc "c" (self: ^CollectionLayoutSection, contentInsets: DirectionalEdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=CollectionLayoutSection, objc_name="interGroupSpacing")
CollectionLayoutSection_interGroupSpacing :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> CG.Float {
    return msgSend(CG.Float, self, "interGroupSpacing")
}
@(objc_type=CollectionLayoutSection, objc_name="setInterGroupSpacing")
CollectionLayoutSection_setInterGroupSpacing :: #force_inline proc "c" (self: ^CollectionLayoutSection, interGroupSpacing: CG.Float) {
    msgSend(nil, self, "setInterGroupSpacing:", interGroupSpacing)
}
@(objc_type=CollectionLayoutSection, objc_name="orthogonalScrollingBehavior")
CollectionLayoutSection_orthogonalScrollingBehavior :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> CollectionLayoutSectionOrthogonalScrollingBehavior {
    return msgSend(CollectionLayoutSectionOrthogonalScrollingBehavior, self, "orthogonalScrollingBehavior")
}
@(objc_type=CollectionLayoutSection, objc_name="setOrthogonalScrollingBehavior")
CollectionLayoutSection_setOrthogonalScrollingBehavior :: #force_inline proc "c" (self: ^CollectionLayoutSection, orthogonalScrollingBehavior: CollectionLayoutSectionOrthogonalScrollingBehavior) {
    msgSend(nil, self, "setOrthogonalScrollingBehavior:", orthogonalScrollingBehavior)
}
@(objc_type=CollectionLayoutSection, objc_name="boundarySupplementaryItems")
CollectionLayoutSection_boundarySupplementaryItems :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "boundarySupplementaryItems")
}
@(objc_type=CollectionLayoutSection, objc_name="setBoundarySupplementaryItems")
CollectionLayoutSection_setBoundarySupplementaryItems :: #force_inline proc "c" (self: ^CollectionLayoutSection, boundarySupplementaryItems: ^NS.Array) {
    msgSend(nil, self, "setBoundarySupplementaryItems:", boundarySupplementaryItems)
}
@(objc_type=CollectionLayoutSection, objc_name="supplementariesFollowContentInsets")
CollectionLayoutSection_supplementariesFollowContentInsets :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> bool {
    return msgSend(bool, self, "supplementariesFollowContentInsets")
}
@(objc_type=CollectionLayoutSection, objc_name="setSupplementariesFollowContentInsets")
CollectionLayoutSection_setSupplementariesFollowContentInsets :: #force_inline proc "c" (self: ^CollectionLayoutSection, supplementariesFollowContentInsets: bool) {
    msgSend(nil, self, "setSupplementariesFollowContentInsets:", supplementariesFollowContentInsets)
}
@(objc_type=CollectionLayoutSection, objc_name="visibleItemsInvalidationHandler")
CollectionLayoutSection_visibleItemsInvalidationHandler :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> CollectionLayoutSectionVisibleItemsInvalidationHandler {
    return msgSend(CollectionLayoutSectionVisibleItemsInvalidationHandler, self, "visibleItemsInvalidationHandler")
}
@(objc_type=CollectionLayoutSection, objc_name="setVisibleItemsInvalidationHandler")
CollectionLayoutSection_setVisibleItemsInvalidationHandler :: #force_inline proc "c" (self: ^CollectionLayoutSection, visibleItemsInvalidationHandler: CollectionLayoutSectionVisibleItemsInvalidationHandler) {
    msgSend(nil, self, "setVisibleItemsInvalidationHandler:", visibleItemsInvalidationHandler)
}
@(objc_type=CollectionLayoutSection, objc_name="decorationItems")
CollectionLayoutSection_decorationItems :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "decorationItems")
}
@(objc_type=CollectionLayoutSection, objc_name="setDecorationItems")
CollectionLayoutSection_setDecorationItems :: #force_inline proc "c" (self: ^CollectionLayoutSection, decorationItems: ^NS.Array) {
    msgSend(nil, self, "setDecorationItems:", decorationItems)
}
@(objc_type=CollectionLayoutSection, objc_name="load", objc_is_class_method=true)
CollectionLayoutSection_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSection, "load")
}
@(objc_type=CollectionLayoutSection, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutSection_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSection, "initialize")
}
@(objc_type=CollectionLayoutSection, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutSection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, CollectionLayoutSection, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutSection, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutSection_alloc :: #force_inline proc "c" () -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, CollectionLayoutSection, "alloc")
}
@(objc_type=CollectionLayoutSection, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutSection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSection, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutSection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutSection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSection, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutSection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutSection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutSection, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutSection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutSection, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutSection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutSection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutSection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutSection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutSection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSection, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutSection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutSection, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutSection, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutSection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSection, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutSection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutSection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSection, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutSection, objc_name="hash", objc_is_class_method=true)
CollectionLayoutSection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutSection, "hash")
}
@(objc_type=CollectionLayoutSection, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutSection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSection, "superclass")
}
@(objc_type=CollectionLayoutSection, objc_name="class", objc_is_class_method=true)
CollectionLayoutSection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSection, "class")
}
@(objc_type=CollectionLayoutSection, objc_name="description", objc_is_class_method=true)
CollectionLayoutSection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSection, "description")
}
@(objc_type=CollectionLayoutSection, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutSection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSection, "debugDescription")
}
@(objc_type=CollectionLayoutSection, objc_name="version", objc_is_class_method=true)
CollectionLayoutSection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutSection, "version")
}
@(objc_type=CollectionLayoutSection, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutSection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutSection, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutSection, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutSection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutSection, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutSection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutSection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutSection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutSection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSection, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutSection, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutSection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSection, "useStoredAccessor")
}
@(objc_type=CollectionLayoutSection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutSection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutSection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutSection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutSection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutSection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutSection, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutSection_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutSection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutSection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutSection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutSection, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutSection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutSection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSection, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutSection, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutSection_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSection, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutSection, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutSection_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSection, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutSection, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutSection_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutSection, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutSection_VTable :: struct {
    super: NS.Object_VTable,
    sectionWithGroup: proc(group: ^CollectionLayoutGroup) -> ^CollectionLayoutSection,
    init: proc(self: ^CollectionLayoutSection) -> ^CollectionLayoutSection,
    new: proc() -> ^CollectionLayoutSection,
    contentInsets: proc(self: ^CollectionLayoutSection) -> DirectionalEdgeInsets,
    setContentInsets: proc(self: ^CollectionLayoutSection, contentInsets: DirectionalEdgeInsets),
    interGroupSpacing: proc(self: ^CollectionLayoutSection) -> CG.Float,
    setInterGroupSpacing: proc(self: ^CollectionLayoutSection, interGroupSpacing: CG.Float),
    orthogonalScrollingBehavior: proc(self: ^CollectionLayoutSection) -> CollectionLayoutSectionOrthogonalScrollingBehavior,
    setOrthogonalScrollingBehavior: proc(self: ^CollectionLayoutSection, orthogonalScrollingBehavior: CollectionLayoutSectionOrthogonalScrollingBehavior),
    boundarySupplementaryItems: proc(self: ^CollectionLayoutSection) -> ^NS.Array,
    setBoundarySupplementaryItems: proc(self: ^CollectionLayoutSection, boundarySupplementaryItems: ^NS.Array),
    supplementariesFollowContentInsets: proc(self: ^CollectionLayoutSection) -> bool,
    setSupplementariesFollowContentInsets: proc(self: ^CollectionLayoutSection, supplementariesFollowContentInsets: bool),
    visibleItemsInvalidationHandler: proc(self: ^CollectionLayoutSection) -> CollectionLayoutSectionVisibleItemsInvalidationHandler,
    setVisibleItemsInvalidationHandler: proc(self: ^CollectionLayoutSection, visibleItemsInvalidationHandler: CollectionLayoutSectionVisibleItemsInvalidationHandler),
    decorationItems: proc(self: ^CollectionLayoutSection) -> ^NS.Array,
    setDecorationItems: proc(self: ^CollectionLayoutSection, decorationItems: ^NS.Array),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutSection,
    alloc: proc() -> ^CollectionLayoutSection,
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

CollectionLayoutSection_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutSection_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.sectionWithGroup != nil {
        sectionWithGroup :: proc "c" (self: Class, _: SEL, group: ^CollectionLayoutGroup) -> ^CollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).sectionWithGroup( group)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sectionWithGroup:"), auto_cast sectionWithGroup, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutSection, _: SEL) -> ^CollectionLayoutSection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^CollectionLayoutSection, _: SEL) -> DirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^CollectionLayoutSection, _: SEL, contentInsets: DirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.interGroupSpacing != nil {
        interGroupSpacing :: proc "c" (self: ^CollectionLayoutSection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).interGroupSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interGroupSpacing"), auto_cast interGroupSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInterGroupSpacing != nil {
        setInterGroupSpacing :: proc "c" (self: ^CollectionLayoutSection, _: SEL, interGroupSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setInterGroupSpacing(self, interGroupSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterGroupSpacing:"), auto_cast setInterGroupSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.orthogonalScrollingBehavior != nil {
        orthogonalScrollingBehavior :: proc "c" (self: ^CollectionLayoutSection, _: SEL) -> CollectionLayoutSectionOrthogonalScrollingBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).orthogonalScrollingBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthogonalScrollingBehavior"), auto_cast orthogonalScrollingBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrthogonalScrollingBehavior != nil {
        setOrthogonalScrollingBehavior :: proc "c" (self: ^CollectionLayoutSection, _: SEL, orthogonalScrollingBehavior: CollectionLayoutSectionOrthogonalScrollingBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setOrthogonalScrollingBehavior(self, orthogonalScrollingBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrthogonalScrollingBehavior:"), auto_cast setOrthogonalScrollingBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.boundarySupplementaryItems != nil {
        boundarySupplementaryItems :: proc "c" (self: ^CollectionLayoutSection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).boundarySupplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundarySupplementaryItems"), auto_cast boundarySupplementaryItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBoundarySupplementaryItems != nil {
        setBoundarySupplementaryItems :: proc "c" (self: ^CollectionLayoutSection, _: SEL, boundarySupplementaryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setBoundarySupplementaryItems(self, boundarySupplementaryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundarySupplementaryItems:"), auto_cast setBoundarySupplementaryItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supplementariesFollowContentInsets != nil {
        supplementariesFollowContentInsets :: proc "c" (self: ^CollectionLayoutSection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).supplementariesFollowContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementariesFollowContentInsets"), auto_cast supplementariesFollowContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementariesFollowContentInsets != nil {
        setSupplementariesFollowContentInsets :: proc "c" (self: ^CollectionLayoutSection, _: SEL, supplementariesFollowContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setSupplementariesFollowContentInsets(self, supplementariesFollowContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementariesFollowContentInsets:"), auto_cast setSupplementariesFollowContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.visibleItemsInvalidationHandler != nil {
        visibleItemsInvalidationHandler :: proc "c" (self: ^CollectionLayoutSection, _: SEL) -> CollectionLayoutSectionVisibleItemsInvalidationHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).visibleItemsInvalidationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItemsInvalidationHandler"), auto_cast visibleItemsInvalidationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibleItemsInvalidationHandler != nil {
        setVisibleItemsInvalidationHandler :: proc "c" (self: ^CollectionLayoutSection, _: SEL, visibleItemsInvalidationHandler: CollectionLayoutSectionVisibleItemsInvalidationHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setVisibleItemsInvalidationHandler(self, visibleItemsInvalidationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibleItemsInvalidationHandler:"), auto_cast setVisibleItemsInvalidationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.decorationItems != nil {
        decorationItems :: proc "c" (self: ^CollectionLayoutSection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).decorationItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decorationItems"), auto_cast decorationItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDecorationItems != nil {
        setDecorationItems :: proc "c" (self: ^CollectionLayoutSection, _: SEL, decorationItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setDecorationItems(self, decorationItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecorationItems:"), auto_cast setDecorationItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSection_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

