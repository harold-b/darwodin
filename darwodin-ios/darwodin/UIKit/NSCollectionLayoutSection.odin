package darwodin_UIKit

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
NSCollectionLayoutSection :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutSection, objc_name="sectionWithGroup", objc_is_class_method=true)
NSCollectionLayoutSection_sectionWithGroup :: #force_inline proc "c" (group: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "sectionWithGroup:", group)
}
@(objc_type=NSCollectionLayoutSection, objc_name="init")
NSCollectionLayoutSection_init :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, self, "init")
}
@(objc_type=NSCollectionLayoutSection, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutSection_new :: #force_inline proc "c" () -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "new")
}
@(objc_type=NSCollectionLayoutSection, objc_name="contentInsets")
NSCollectionLayoutSection_contentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setContentInsets")
NSCollectionLayoutSection_setContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, contentInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=NSCollectionLayoutSection, objc_name="interGroupSpacing")
NSCollectionLayoutSection_interGroupSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> CG.Float {
    return msgSend(CG.Float, self, "interGroupSpacing")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setInterGroupSpacing")
NSCollectionLayoutSection_setInterGroupSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, interGroupSpacing: CG.Float) {
    msgSend(nil, self, "setInterGroupSpacing:", interGroupSpacing)
}
@(objc_type=NSCollectionLayoutSection, objc_name="contentInsetsReference")
NSCollectionLayoutSection_contentInsetsReference :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ContentInsetsReference {
    return msgSend(ContentInsetsReference, self, "contentInsetsReference")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setContentInsetsReference")
NSCollectionLayoutSection_setContentInsetsReference :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, contentInsetsReference: ContentInsetsReference) {
    msgSend(nil, self, "setContentInsetsReference:", contentInsetsReference)
}
@(objc_type=NSCollectionLayoutSection, objc_name="supplementaryContentInsetsReference")
NSCollectionLayoutSection_supplementaryContentInsetsReference :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ContentInsetsReference {
    return msgSend(ContentInsetsReference, self, "supplementaryContentInsetsReference")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setSupplementaryContentInsetsReference")
NSCollectionLayoutSection_setSupplementaryContentInsetsReference :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, supplementaryContentInsetsReference: ContentInsetsReference) {
    msgSend(nil, self, "setSupplementaryContentInsetsReference:", supplementaryContentInsetsReference)
}
@(objc_type=NSCollectionLayoutSection, objc_name="orthogonalScrollingBehavior")
NSCollectionLayoutSection_orthogonalScrollingBehavior :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> CollectionLayoutSectionOrthogonalScrollingBehavior {
    return msgSend(CollectionLayoutSectionOrthogonalScrollingBehavior, self, "orthogonalScrollingBehavior")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setOrthogonalScrollingBehavior")
NSCollectionLayoutSection_setOrthogonalScrollingBehavior :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, orthogonalScrollingBehavior: CollectionLayoutSectionOrthogonalScrollingBehavior) {
    msgSend(nil, self, "setOrthogonalScrollingBehavior:", orthogonalScrollingBehavior)
}
@(objc_type=NSCollectionLayoutSection, objc_name="orthogonalScrollingProperties")
NSCollectionLayoutSection_orthogonalScrollingProperties :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ^CollectionLayoutSectionOrthogonalScrollingProperties {
    return msgSend(^CollectionLayoutSectionOrthogonalScrollingProperties, self, "orthogonalScrollingProperties")
}
@(objc_type=NSCollectionLayoutSection, objc_name="boundarySupplementaryItems")
NSCollectionLayoutSection_boundarySupplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "boundarySupplementaryItems")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setBoundarySupplementaryItems")
NSCollectionLayoutSection_setBoundarySupplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, boundarySupplementaryItems: ^NS.Array) {
    msgSend(nil, self, "setBoundarySupplementaryItems:", boundarySupplementaryItems)
}
@(objc_type=NSCollectionLayoutSection, objc_name="visibleItemsInvalidationHandler")
NSCollectionLayoutSection_visibleItemsInvalidationHandler :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> NSCollectionLayoutSectionVisibleItemsInvalidationHandler {
    return msgSend(NSCollectionLayoutSectionVisibleItemsInvalidationHandler, self, "visibleItemsInvalidationHandler")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setVisibleItemsInvalidationHandler")
NSCollectionLayoutSection_setVisibleItemsInvalidationHandler :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, visibleItemsInvalidationHandler: NSCollectionLayoutSectionVisibleItemsInvalidationHandler) {
    msgSend(nil, self, "setVisibleItemsInvalidationHandler:", visibleItemsInvalidationHandler)
}
@(objc_type=NSCollectionLayoutSection, objc_name="decorationItems")
NSCollectionLayoutSection_decorationItems :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "decorationItems")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setDecorationItems")
NSCollectionLayoutSection_setDecorationItems :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, decorationItems: ^NS.Array) {
    msgSend(nil, self, "setDecorationItems:", decorationItems)
}
@(objc_type=NSCollectionLayoutSection, objc_name="supplementariesFollowContentInsets")
NSCollectionLayoutSection_supplementariesFollowContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> bool {
    return msgSend(bool, self, "supplementariesFollowContentInsets")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setSupplementariesFollowContentInsets")
NSCollectionLayoutSection_setSupplementariesFollowContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, supplementariesFollowContentInsets: bool) {
    msgSend(nil, self, "setSupplementariesFollowContentInsets:", supplementariesFollowContentInsets)
}
@(objc_type=NSCollectionLayoutSection, objc_name="sectionWithListConfiguration", objc_is_class_method=true)
NSCollectionLayoutSection_sectionWithListConfiguration :: #force_inline proc "c" (configuration: ^CollectionLayoutListConfiguration, layoutEnvironment: ^NSCollectionLayoutEnvironment) -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "sectionWithListConfiguration:layoutEnvironment:", configuration, layoutEnvironment)
}
@(objc_type=NSCollectionLayoutSection, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutSection_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSection, "load")
}
@(objc_type=NSCollectionLayoutSection, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutSection_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSection, "initialize")
}
@(objc_type=NSCollectionLayoutSection, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutSection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSection, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutSection_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "alloc")
}
@(objc_type=NSCollectionLayoutSection, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutSection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSection, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutSection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSection, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutSection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSection, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutSection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutSection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutSection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutSection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutSection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutSection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSection, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutSection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutSection, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutSection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutSection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutSection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutSection, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutSection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutSection, "hash")
}
@(objc_type=NSCollectionLayoutSection, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutSection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSection, "superclass")
}
@(objc_type=NSCollectionLayoutSection, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutSection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSection, "class")
}
@(objc_type=NSCollectionLayoutSection, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutSection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSection, "description")
}
@(objc_type=NSCollectionLayoutSection, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutSection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSection, "debugDescription")
}
@(objc_type=NSCollectionLayoutSection, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutSection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutSection, "version")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutSection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutSection, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutSection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutSection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutSection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutSection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutSection, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutSection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutSection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutSection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutSection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutSection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutSection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutSection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutSection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutSection, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutSection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutSection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSection, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutSection_VTable :: struct {
    super: NS.Object_VTable,
    sectionWithGroup: proc(group: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutSection,
    init: proc(self: ^NSCollectionLayoutSection) -> ^NSCollectionLayoutSection,
    new: proc() -> ^NSCollectionLayoutSection,
    contentInsets: proc(self: ^NSCollectionLayoutSection) -> NSDirectionalEdgeInsets,
    setContentInsets: proc(self: ^NSCollectionLayoutSection, contentInsets: NSDirectionalEdgeInsets),
    interGroupSpacing: proc(self: ^NSCollectionLayoutSection) -> CG.Float,
    setInterGroupSpacing: proc(self: ^NSCollectionLayoutSection, interGroupSpacing: CG.Float),
    contentInsetsReference: proc(self: ^NSCollectionLayoutSection) -> ContentInsetsReference,
    setContentInsetsReference: proc(self: ^NSCollectionLayoutSection, contentInsetsReference: ContentInsetsReference),
    supplementaryContentInsetsReference: proc(self: ^NSCollectionLayoutSection) -> ContentInsetsReference,
    setSupplementaryContentInsetsReference: proc(self: ^NSCollectionLayoutSection, supplementaryContentInsetsReference: ContentInsetsReference),
    orthogonalScrollingBehavior: proc(self: ^NSCollectionLayoutSection) -> CollectionLayoutSectionOrthogonalScrollingBehavior,
    setOrthogonalScrollingBehavior: proc(self: ^NSCollectionLayoutSection, orthogonalScrollingBehavior: CollectionLayoutSectionOrthogonalScrollingBehavior),
    orthogonalScrollingProperties: proc(self: ^NSCollectionLayoutSection) -> ^CollectionLayoutSectionOrthogonalScrollingProperties,
    boundarySupplementaryItems: proc(self: ^NSCollectionLayoutSection) -> ^NS.Array,
    setBoundarySupplementaryItems: proc(self: ^NSCollectionLayoutSection, boundarySupplementaryItems: ^NS.Array),
    visibleItemsInvalidationHandler: proc(self: ^NSCollectionLayoutSection) -> NSCollectionLayoutSectionVisibleItemsInvalidationHandler,
    setVisibleItemsInvalidationHandler: proc(self: ^NSCollectionLayoutSection, visibleItemsInvalidationHandler: NSCollectionLayoutSectionVisibleItemsInvalidationHandler),
    decorationItems: proc(self: ^NSCollectionLayoutSection) -> ^NS.Array,
    setDecorationItems: proc(self: ^NSCollectionLayoutSection, decorationItems: ^NS.Array),
    supplementariesFollowContentInsets: proc(self: ^NSCollectionLayoutSection) -> bool,
    setSupplementariesFollowContentInsets: proc(self: ^NSCollectionLayoutSection, supplementariesFollowContentInsets: bool),
    sectionWithListConfiguration: proc(configuration: ^CollectionLayoutListConfiguration, layoutEnvironment: ^NSCollectionLayoutEnvironment) -> ^NSCollectionLayoutSection,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutSection,
    alloc: proc() -> ^NSCollectionLayoutSection,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

NSCollectionLayoutSection_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutSection_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.sectionWithGroup != nil {
        sectionWithGroup :: proc "c" (self: Class, _: SEL, group: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).sectionWithGroup( group)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sectionWithGroup:"), auto_cast sectionWithGroup, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> ^NSCollectionLayoutSection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL, contentInsets: NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.interGroupSpacing != nil {
        interGroupSpacing :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).interGroupSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interGroupSpacing"), auto_cast interGroupSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInterGroupSpacing != nil {
        setInterGroupSpacing :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL, interGroupSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setInterGroupSpacing(self, interGroupSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterGroupSpacing:"), auto_cast setInterGroupSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.contentInsetsReference != nil {
        contentInsetsReference :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> ContentInsetsReference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).contentInsetsReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsetsReference"), auto_cast contentInsetsReference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsetsReference != nil {
        setContentInsetsReference :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL, contentInsetsReference: ContentInsetsReference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setContentInsetsReference(self, contentInsetsReference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsetsReference:"), auto_cast setContentInsetsReference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.supplementaryContentInsetsReference != nil {
        supplementaryContentInsetsReference :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> ContentInsetsReference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).supplementaryContentInsetsReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryContentInsetsReference"), auto_cast supplementaryContentInsetsReference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementaryContentInsetsReference != nil {
        setSupplementaryContentInsetsReference :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL, supplementaryContentInsetsReference: ContentInsetsReference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setSupplementaryContentInsetsReference(self, supplementaryContentInsetsReference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementaryContentInsetsReference:"), auto_cast setSupplementaryContentInsetsReference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.orthogonalScrollingBehavior != nil {
        orthogonalScrollingBehavior :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> CollectionLayoutSectionOrthogonalScrollingBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).orthogonalScrollingBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthogonalScrollingBehavior"), auto_cast orthogonalScrollingBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrthogonalScrollingBehavior != nil {
        setOrthogonalScrollingBehavior :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL, orthogonalScrollingBehavior: CollectionLayoutSectionOrthogonalScrollingBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setOrthogonalScrollingBehavior(self, orthogonalScrollingBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrthogonalScrollingBehavior:"), auto_cast setOrthogonalScrollingBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.orthogonalScrollingProperties != nil {
        orthogonalScrollingProperties :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> ^CollectionLayoutSectionOrthogonalScrollingProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).orthogonalScrollingProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthogonalScrollingProperties"), auto_cast orthogonalScrollingProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.boundarySupplementaryItems != nil {
        boundarySupplementaryItems :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).boundarySupplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundarySupplementaryItems"), auto_cast boundarySupplementaryItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBoundarySupplementaryItems != nil {
        setBoundarySupplementaryItems :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL, boundarySupplementaryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setBoundarySupplementaryItems(self, boundarySupplementaryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundarySupplementaryItems:"), auto_cast setBoundarySupplementaryItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.visibleItemsInvalidationHandler != nil {
        visibleItemsInvalidationHandler :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> NSCollectionLayoutSectionVisibleItemsInvalidationHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).visibleItemsInvalidationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItemsInvalidationHandler"), auto_cast visibleItemsInvalidationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibleItemsInvalidationHandler != nil {
        setVisibleItemsInvalidationHandler :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL, visibleItemsInvalidationHandler: NSCollectionLayoutSectionVisibleItemsInvalidationHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setVisibleItemsInvalidationHandler(self, visibleItemsInvalidationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibleItemsInvalidationHandler:"), auto_cast setVisibleItemsInvalidationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.decorationItems != nil {
        decorationItems :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).decorationItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decorationItems"), auto_cast decorationItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDecorationItems != nil {
        setDecorationItems :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL, decorationItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setDecorationItems(self, decorationItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecorationItems:"), auto_cast setDecorationItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supplementariesFollowContentInsets != nil {
        supplementariesFollowContentInsets :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).supplementariesFollowContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementariesFollowContentInsets"), auto_cast supplementariesFollowContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementariesFollowContentInsets != nil {
        setSupplementariesFollowContentInsets :: proc "c" (self: ^NSCollectionLayoutSection, _: SEL, supplementariesFollowContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setSupplementariesFollowContentInsets(self, supplementariesFollowContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementariesFollowContentInsets:"), auto_cast setSupplementariesFollowContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sectionWithListConfiguration != nil {
        sectionWithListConfiguration :: proc "c" (self: Class, _: SEL, configuration: ^CollectionLayoutListConfiguration, layoutEnvironment: ^NSCollectionLayoutEnvironment) -> ^NSCollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).sectionWithListConfiguration( configuration, layoutEnvironment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sectionWithListConfiguration:layoutEnvironment:"), auto_cast sectionWithListConfiguration, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSection_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

