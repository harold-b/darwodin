package darwodin_UICollectionViewFlowLayout_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UICollectionViewLayout"

VTable :: struct {
    super: UICollectionViewLayout.VTable,
    minimumLineSpacing: proc(self: ^UI.CollectionViewFlowLayout) -> CG.Float,
    setMinimumLineSpacing: proc(self: ^UI.CollectionViewFlowLayout, minimumLineSpacing: CG.Float),
    minimumInteritemSpacing: proc(self: ^UI.CollectionViewFlowLayout) -> CG.Float,
    setMinimumInteritemSpacing: proc(self: ^UI.CollectionViewFlowLayout, minimumInteritemSpacing: CG.Float),
    itemSize: proc(self: ^UI.CollectionViewFlowLayout) -> CG.Size,
    setItemSize: proc(self: ^UI.CollectionViewFlowLayout, itemSize: CG.Size),
    estimatedItemSize: proc(self: ^UI.CollectionViewFlowLayout) -> CG.Size,
    setEstimatedItemSize: proc(self: ^UI.CollectionViewFlowLayout, estimatedItemSize: CG.Size),
    scrollDirection: proc(self: ^UI.CollectionViewFlowLayout) -> UI.CollectionViewScrollDirection,
    setScrollDirection: proc(self: ^UI.CollectionViewFlowLayout, scrollDirection: UI.CollectionViewScrollDirection),
    headerReferenceSize: proc(self: ^UI.CollectionViewFlowLayout) -> CG.Size,
    setHeaderReferenceSize: proc(self: ^UI.CollectionViewFlowLayout, headerReferenceSize: CG.Size),
    footerReferenceSize: proc(self: ^UI.CollectionViewFlowLayout) -> CG.Size,
    setFooterReferenceSize: proc(self: ^UI.CollectionViewFlowLayout, footerReferenceSize: CG.Size),
    sectionInset: proc(self: ^UI.CollectionViewFlowLayout) -> UI.EdgeInsets,
    setSectionInset: proc(self: ^UI.CollectionViewFlowLayout, sectionInset: UI.EdgeInsets),
    sectionInsetReference: proc(self: ^UI.CollectionViewFlowLayout) -> UI.CollectionViewFlowLayoutSectionInsetReference,
    setSectionInsetReference: proc(self: ^UI.CollectionViewFlowLayout, sectionInsetReference: UI.CollectionViewFlowLayoutSectionInsetReference),
    sectionHeadersPinToVisibleBounds: proc(self: ^UI.CollectionViewFlowLayout) -> bool,
    setSectionHeadersPinToVisibleBounds: proc(self: ^UI.CollectionViewFlowLayout, sectionHeadersPinToVisibleBounds: bool),
    sectionFootersPinToVisibleBounds: proc(self: ^UI.CollectionViewFlowLayout) -> bool,
    setSectionFootersPinToVisibleBounds: proc(self: ^UI.CollectionViewFlowLayout, sectionFootersPinToVisibleBounds: bool),
    layoutAttributesClass: proc() -> Class,
    invalidationContextClass: proc() -> Class,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.CollectionViewFlowLayout,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.CollectionViewFlowLayout,
    alloc: proc() -> ^UI.CollectionViewFlowLayout,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICollectionViewLayout.extend(cls, &vt.super)

    if vt.minimumLineSpacing != nil {
        minimumLineSpacing :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumLineSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumLineSpacing"), auto_cast minimumLineSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumLineSpacing != nil {
        setMinimumLineSpacing :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, minimumLineSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumLineSpacing(self, minimumLineSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumLineSpacing:"), auto_cast setMinimumLineSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumInteritemSpacing != nil {
        minimumInteritemSpacing :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumInteritemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumInteritemSpacing"), auto_cast minimumInteritemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumInteritemSpacing != nil {
        setMinimumInteritemSpacing :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, minimumInteritemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumInteritemSpacing(self, minimumInteritemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumInteritemSpacing:"), auto_cast setMinimumInteritemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.itemSize != nil {
        itemSize :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSize"), auto_cast itemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSize != nil {
        setItemSize :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, itemSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemSize(self, itemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSize:"), auto_cast setItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.estimatedItemSize != nil {
        estimatedItemSize :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimatedItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedItemSize"), auto_cast estimatedItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedItemSize != nil {
        setEstimatedItemSize :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, estimatedItemSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEstimatedItemSize(self, estimatedItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedItemSize:"), auto_cast setEstimatedItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.scrollDirection != nil {
        scrollDirection :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> UI.CollectionViewScrollDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollDirection"), auto_cast scrollDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollDirection != nil {
        setScrollDirection :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, scrollDirection: UI.CollectionViewScrollDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollDirection(self, scrollDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollDirection:"), auto_cast setScrollDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.headerReferenceSize != nil {
        headerReferenceSize :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerReferenceSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerReferenceSize"), auto_cast headerReferenceSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderReferenceSize != nil {
        setHeaderReferenceSize :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, headerReferenceSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderReferenceSize(self, headerReferenceSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderReferenceSize:"), auto_cast setHeaderReferenceSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.footerReferenceSize != nil {
        footerReferenceSize :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).footerReferenceSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerReferenceSize"), auto_cast footerReferenceSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setFooterReferenceSize != nil {
        setFooterReferenceSize :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, footerReferenceSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFooterReferenceSize(self, footerReferenceSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFooterReferenceSize:"), auto_cast setFooterReferenceSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.sectionInset != nil {
        sectionInset :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionInset"), auto_cast sectionInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionInset != nil {
        setSectionInset :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, sectionInset: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionInset(self, sectionInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionInset:"), auto_cast setSectionInset, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.sectionInsetReference != nil {
        sectionInsetReference :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> UI.CollectionViewFlowLayoutSectionInsetReference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionInsetReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionInsetReference"), auto_cast sectionInsetReference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionInsetReference != nil {
        setSectionInsetReference :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, sectionInsetReference: UI.CollectionViewFlowLayoutSectionInsetReference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionInsetReference(self, sectionInsetReference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionInsetReference:"), auto_cast setSectionInsetReference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sectionHeadersPinToVisibleBounds != nil {
        sectionHeadersPinToVisibleBounds :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionHeadersPinToVisibleBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionHeadersPinToVisibleBounds"), auto_cast sectionHeadersPinToVisibleBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionHeadersPinToVisibleBounds != nil {
        setSectionHeadersPinToVisibleBounds :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, sectionHeadersPinToVisibleBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionHeadersPinToVisibleBounds(self, sectionHeadersPinToVisibleBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionHeadersPinToVisibleBounds:"), auto_cast setSectionHeadersPinToVisibleBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sectionFootersPinToVisibleBounds != nil {
        sectionFootersPinToVisibleBounds :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionFootersPinToVisibleBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionFootersPinToVisibleBounds"), auto_cast sectionFootersPinToVisibleBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionFootersPinToVisibleBounds != nil {
        setSectionFootersPinToVisibleBounds :: proc "c" (self: ^UI.CollectionViewFlowLayout, _: SEL, sectionFootersPinToVisibleBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionFootersPinToVisibleBounds(self, sectionFootersPinToVisibleBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionFootersPinToVisibleBounds:"), auto_cast setSectionFootersPinToVisibleBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesClass != nil {
        layoutAttributesClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesClass"), auto_cast layoutAttributesClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextClass != nil {
        invalidationContextClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("invalidationContextClass"), auto_cast invalidationContextClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewFlowLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.CollectionViewFlowLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewFlowLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

