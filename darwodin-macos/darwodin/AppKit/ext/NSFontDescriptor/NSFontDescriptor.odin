package darwodin_NSFontDescriptor_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectForKey: proc(self: ^AK.FontDescriptor, attribute: ^NS.String) -> id,
    fontDescriptorWithFontAttributes: proc(attributes: ^NS.Dictionary) -> ^AK.FontDescriptor,
    fontDescriptorWithName_size: proc(fontName: ^NS.String, size: CG.Float) -> ^AK.FontDescriptor,
    fontDescriptorWithName_matrix: proc(fontName: ^NS.String, _matrix: ^NS.AffineTransform) -> ^AK.FontDescriptor,
    initWithFontAttributes: proc(self: ^AK.FontDescriptor, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor,
    matchingFontDescriptorsWithMandatoryKeys: proc(self: ^AK.FontDescriptor, mandatoryKeys: ^NS.Set) -> ^NS.Array,
    matchingFontDescriptorWithMandatoryKeys: proc(self: ^AK.FontDescriptor, mandatoryKeys: ^NS.Set) -> ^AK.FontDescriptor,
    fontDescriptorByAddingAttributes: proc(self: ^AK.FontDescriptor, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor,
    fontDescriptorWithSymbolicTraits: proc(self: ^AK.FontDescriptor, symbolicTraits: AK.FontDescriptorSymbolicTraits) -> ^AK.FontDescriptor,
    fontDescriptorWithSize: proc(self: ^AK.FontDescriptor, newPointSize: CG.Float) -> ^AK.FontDescriptor,
    fontDescriptorWithMatrix: proc(self: ^AK.FontDescriptor, _matrix: ^NS.AffineTransform) -> ^AK.FontDescriptor,
    fontDescriptorWithFace: proc(self: ^AK.FontDescriptor, newFace: ^NS.String) -> ^AK.FontDescriptor,
    fontDescriptorWithFamily: proc(self: ^AK.FontDescriptor, newFamily: ^NS.String) -> ^AK.FontDescriptor,
    fontDescriptorWithDesign: proc(self: ^AK.FontDescriptor, design: ^NS.String) -> ^AK.FontDescriptor,
    postscriptName: proc(self: ^AK.FontDescriptor) -> ^NS.String,
    pointSize: proc(self: ^AK.FontDescriptor) -> CG.Float,
    _matrix: proc(self: ^AK.FontDescriptor) -> ^NS.AffineTransform,
    symbolicTraits: proc(self: ^AK.FontDescriptor) -> AK.FontDescriptorSymbolicTraits,
    requiresFontAssetRequest: proc(self: ^AK.FontDescriptor) -> bool,
    fontAttributes: proc(self: ^AK.FontDescriptor) -> ^NS.Dictionary,
    preferredFontDescriptorForTextStyle: proc(style: ^NS.String, options: ^NS.Dictionary) -> ^AK.FontDescriptor,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.FontDescriptor,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.FontDescriptor,
    alloc: proc() -> ^AK.FontDescriptor,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^AK.FontDescriptor, _: SEL, attribute: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, attribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFontAttributes != nil {
        fontDescriptorWithFontAttributes :: proc "c" (self: Class, _: SEL, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithFontAttributes( attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithFontAttributes:"), auto_cast fontDescriptorWithFontAttributes, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithName_size != nil {
        fontDescriptorWithName_size :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, size: CG.Float) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithName_size( fontName, size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithName:size:"), auto_cast fontDescriptorWithName_size, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithName_matrix != nil {
        fontDescriptorWithName_matrix :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, _matrix: ^NS.AffineTransform) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithName_matrix( fontName, _matrix)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithName:matrix:"), auto_cast fontDescriptorWithName_matrix, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFontAttributes != nil {
        initWithFontAttributes :: proc "c" (self: ^AK.FontDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFontAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFontAttributes:"), auto_cast initWithFontAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchingFontDescriptorsWithMandatoryKeys != nil {
        matchingFontDescriptorsWithMandatoryKeys :: proc "c" (self: ^AK.FontDescriptor, _: SEL, mandatoryKeys: ^NS.Set) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchingFontDescriptorsWithMandatoryKeys(self, mandatoryKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingFontDescriptorsWithMandatoryKeys:"), auto_cast matchingFontDescriptorsWithMandatoryKeys, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchingFontDescriptorWithMandatoryKeys != nil {
        matchingFontDescriptorWithMandatoryKeys :: proc "c" (self: ^AK.FontDescriptor, _: SEL, mandatoryKeys: ^NS.Set) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchingFontDescriptorWithMandatoryKeys(self, mandatoryKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingFontDescriptorWithMandatoryKeys:"), auto_cast matchingFontDescriptorWithMandatoryKeys, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorByAddingAttributes != nil {
        fontDescriptorByAddingAttributes :: proc "c" (self: ^AK.FontDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorByAddingAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorByAddingAttributes:"), auto_cast fontDescriptorByAddingAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithSymbolicTraits != nil {
        fontDescriptorWithSymbolicTraits :: proc "c" (self: ^AK.FontDescriptor, _: SEL, symbolicTraits: AK.FontDescriptorSymbolicTraits) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithSymbolicTraits(self, symbolicTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithSymbolicTraits:"), auto_cast fontDescriptorWithSymbolicTraits, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithSize != nil {
        fontDescriptorWithSize :: proc "c" (self: ^AK.FontDescriptor, _: SEL, newPointSize: CG.Float) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithSize(self, newPointSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithSize:"), auto_cast fontDescriptorWithSize, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithMatrix != nil {
        fontDescriptorWithMatrix :: proc "c" (self: ^AK.FontDescriptor, _: SEL, _matrix: ^NS.AffineTransform) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithMatrix(self, _matrix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithMatrix:"), auto_cast fontDescriptorWithMatrix, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFace != nil {
        fontDescriptorWithFace :: proc "c" (self: ^AK.FontDescriptor, _: SEL, newFace: ^NS.String) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithFace(self, newFace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithFace:"), auto_cast fontDescriptorWithFace, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFamily != nil {
        fontDescriptorWithFamily :: proc "c" (self: ^AK.FontDescriptor, _: SEL, newFamily: ^NS.String) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithFamily(self, newFamily)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithFamily:"), auto_cast fontDescriptorWithFamily, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithDesign != nil {
        fontDescriptorWithDesign :: proc "c" (self: ^AK.FontDescriptor, _: SEL, design: ^NS.String) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptorWithDesign(self, design)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithDesign:"), auto_cast fontDescriptorWithDesign, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.postscriptName != nil {
        postscriptName :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).postscriptName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postscriptName"), auto_cast postscriptName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pointSize != nil {
        pointSize :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointSize"), auto_cast pointSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt._matrix != nil {
        _matrix :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> ^NS.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._matrix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matrix"), auto_cast _matrix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symbolicTraits != nil {
        symbolicTraits :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> AK.FontDescriptorSymbolicTraits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolicTraits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolicTraits"), auto_cast symbolicTraits, "I@:") do panic("Failed to register objC method.")
    }
    if vt.requiresFontAssetRequest != nil {
        requiresFontAssetRequest :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresFontAssetRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresFontAssetRequest"), auto_cast requiresFontAssetRequest, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fontAttributes != nil {
        fontAttributes :: proc "c" (self: ^AK.FontDescriptor, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontAttributes"), auto_cast fontAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.preferredFontDescriptorForTextStyle != nil {
        preferredFontDescriptorForTextStyle :: proc "c" (self: Class, _: SEL, style: ^NS.String, options: ^NS.Dictionary) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFontDescriptorForTextStyle( style, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontDescriptorForTextStyle:options:"), auto_cast preferredFontDescriptorForTextStyle, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.FontDescriptor {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
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
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

