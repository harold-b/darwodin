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
/// NSFontDescriptor
///
@(objc_class="NSFontDescriptor")
FontDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=FontDescriptor, objc_name="init")
FontDescriptor_init :: proc "c" (self: ^FontDescriptor) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "init")
}


@(objc_type=FontDescriptor, objc_name="objectForKey")
FontDescriptor_objectForKey :: #force_inline proc "c" (self: ^FontDescriptor, attribute: ^NS.String) -> id {
    return msgSend(id, self, "objectForKey:", attribute)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithFontAttributes", objc_is_class_method=true)
FontDescriptor_fontDescriptorWithFontAttributes :: #force_inline proc "c" (attributes: ^NS.Dictionary) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "fontDescriptorWithFontAttributes:", attributes)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithName_size", objc_is_class_method=true)
FontDescriptor_fontDescriptorWithName_size :: #force_inline proc "c" (fontName: ^NS.String, size: CG.Float) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "fontDescriptorWithName:size:", fontName, size)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithName_matrix", objc_is_class_method=true)
FontDescriptor_fontDescriptorWithName_matrix :: #force_inline proc "c" (fontName: ^NS.String, _matrix: ^NS.AffineTransform) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "fontDescriptorWithName:matrix:", fontName, _matrix)
}
@(objc_type=FontDescriptor, objc_name="initWithFontAttributes")
FontDescriptor_initWithFontAttributes :: #force_inline proc "c" (self: ^FontDescriptor, attributes: ^NS.Dictionary) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "initWithFontAttributes:", attributes)
}
@(objc_type=FontDescriptor, objc_name="matchingFontDescriptorsWithMandatoryKeys")
FontDescriptor_matchingFontDescriptorsWithMandatoryKeys :: #force_inline proc "c" (self: ^FontDescriptor, mandatoryKeys: ^NS.Set) -> ^NS.Array {
    return msgSend(^NS.Array, self, "matchingFontDescriptorsWithMandatoryKeys:", mandatoryKeys)
}
@(objc_type=FontDescriptor, objc_name="matchingFontDescriptorWithMandatoryKeys")
FontDescriptor_matchingFontDescriptorWithMandatoryKeys :: #force_inline proc "c" (self: ^FontDescriptor, mandatoryKeys: ^NS.Set) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "matchingFontDescriptorWithMandatoryKeys:", mandatoryKeys)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorByAddingAttributes")
FontDescriptor_fontDescriptorByAddingAttributes :: #force_inline proc "c" (self: ^FontDescriptor, attributes: ^NS.Dictionary) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorByAddingAttributes:", attributes)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithSymbolicTraits")
FontDescriptor_fontDescriptorWithSymbolicTraits :: #force_inline proc "c" (self: ^FontDescriptor, symbolicTraits: FontDescriptorSymbolicTraits) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithSymbolicTraits:", symbolicTraits)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithSize")
FontDescriptor_fontDescriptorWithSize :: #force_inline proc "c" (self: ^FontDescriptor, newPointSize: CG.Float) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithSize:", newPointSize)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithMatrix")
FontDescriptor_fontDescriptorWithMatrix :: #force_inline proc "c" (self: ^FontDescriptor, _matrix: ^NS.AffineTransform) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithMatrix:", _matrix)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithFace")
FontDescriptor_fontDescriptorWithFace :: #force_inline proc "c" (self: ^FontDescriptor, newFace: ^NS.String) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithFace:", newFace)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithFamily")
FontDescriptor_fontDescriptorWithFamily :: #force_inline proc "c" (self: ^FontDescriptor, newFamily: ^NS.String) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithFamily:", newFamily)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithDesign")
FontDescriptor_fontDescriptorWithDesign :: #force_inline proc "c" (self: ^FontDescriptor, design: ^NS.String) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptorWithDesign:", design)
}
@(objc_type=FontDescriptor, objc_name="postscriptName")
FontDescriptor_postscriptName :: #force_inline proc "c" (self: ^FontDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "postscriptName")
}
@(objc_type=FontDescriptor, objc_name="pointSize")
FontDescriptor_pointSize :: #force_inline proc "c" (self: ^FontDescriptor) -> CG.Float {
    return msgSend(CG.Float, self, "pointSize")
}
@(objc_type=FontDescriptor, objc_name="matrix")
FontDescriptor_matrix :: #force_inline proc "c" (self: ^FontDescriptor) -> ^NS.AffineTransform {
    return msgSend(^NS.AffineTransform, self, "matrix")
}
@(objc_type=FontDescriptor, objc_name="symbolicTraits")
FontDescriptor_symbolicTraits :: #force_inline proc "c" (self: ^FontDescriptor) -> FontDescriptorSymbolicTraits {
    return msgSend(FontDescriptorSymbolicTraits, self, "symbolicTraits")
}
@(objc_type=FontDescriptor, objc_name="requiresFontAssetRequest")
FontDescriptor_requiresFontAssetRequest :: #force_inline proc "c" (self: ^FontDescriptor) -> bool {
    return msgSend(bool, self, "requiresFontAssetRequest")
}
@(objc_type=FontDescriptor, objc_name="fontAttributes")
FontDescriptor_fontAttributes :: #force_inline proc "c" (self: ^FontDescriptor) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "fontAttributes")
}
@(objc_type=FontDescriptor, objc_name="preferredFontDescriptorForTextStyle", objc_is_class_method=true)
FontDescriptor_preferredFontDescriptorForTextStyle :: #force_inline proc "c" (style: ^NS.String, options: ^NS.Dictionary) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "preferredFontDescriptorForTextStyle:options:", style, options)
}
@(objc_type=FontDescriptor, objc_name="supportsSecureCoding", objc_is_class_method=true)
FontDescriptor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontDescriptor, "supportsSecureCoding")
}
@(objc_type=FontDescriptor, objc_name="load", objc_is_class_method=true)
FontDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, FontDescriptor, "load")
}
@(objc_type=FontDescriptor, objc_name="initialize", objc_is_class_method=true)
FontDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontDescriptor, "initialize")
}
@(objc_type=FontDescriptor, objc_name="new", objc_is_class_method=true)
FontDescriptor_new :: #force_inline proc "c" () -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "new")
}
@(objc_type=FontDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
FontDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "allocWithZone:", zone)
}
@(objc_type=FontDescriptor, objc_name="alloc", objc_is_class_method=true)
FontDescriptor_alloc :: #force_inline proc "c" () -> ^FontDescriptor {
    return msgSend(^FontDescriptor, FontDescriptor, "alloc")
}
@(objc_type=FontDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
FontDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontDescriptor, "copyWithZone:", zone)
}
@(objc_type=FontDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=FontDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
FontDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=FontDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=FontDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
FontDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=FontDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=FontDescriptor, objc_name="hash", objc_is_class_method=true)
FontDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontDescriptor, "hash")
}
@(objc_type=FontDescriptor, objc_name="superclass", objc_is_class_method=true)
FontDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontDescriptor, "superclass")
}
@(objc_type=FontDescriptor, objc_name="class", objc_is_class_method=true)
FontDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontDescriptor, "class")
}
@(objc_type=FontDescriptor, objc_name="description", objc_is_class_method=true)
FontDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontDescriptor, "description")
}
@(objc_type=FontDescriptor, objc_name="debugDescription", objc_is_class_method=true)
FontDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontDescriptor, "debugDescription")
}
@(objc_type=FontDescriptor, objc_name="version", objc_is_class_method=true)
FontDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontDescriptor, "version")
}
@(objc_type=FontDescriptor, objc_name="setVersion", objc_is_class_method=true)
FontDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontDescriptor, "setVersion:", aVersion)
}
@(objc_type=FontDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
FontDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FontDescriptor, "poseAsClass:", aClass)
}
@(objc_type=FontDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=FontDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
FontDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontDescriptor, "useStoredAccessor")
}
@(objc_type=FontDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontDescriptor, objc_name="setKeys", objc_is_class_method=true)
FontDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FontDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FontDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=FontDescriptor, objc_name="exposeBinding", objc_is_class_method=true)
FontDescriptor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FontDescriptor, "exposeBinding:", binding)
}
@(objc_type=FontDescriptor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FontDescriptor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FontDescriptor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FontDescriptor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FontDescriptor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FontDescriptor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FontDescriptor, objc_name="fontDescriptorWithName")
FontDescriptor_fontDescriptorWithName :: proc {
    FontDescriptor_fontDescriptorWithName_size,
    FontDescriptor_fontDescriptorWithName_matrix,
}

@(objc_type=FontDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
FontDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    FontDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

FontDescriptor_VTable :: struct {
    super: NS.Object_VTable,
    objectForKey: proc(self: ^FontDescriptor, attribute: ^NS.String) -> id,
    fontDescriptorWithFontAttributes: proc(attributes: ^NS.Dictionary) -> ^FontDescriptor,
    fontDescriptorWithName_size: proc(fontName: ^NS.String, size: CG.Float) -> ^FontDescriptor,
    fontDescriptorWithName_matrix: proc(fontName: ^NS.String, _matrix: ^NS.AffineTransform) -> ^FontDescriptor,
    initWithFontAttributes: proc(self: ^FontDescriptor, attributes: ^NS.Dictionary) -> ^FontDescriptor,
    matchingFontDescriptorsWithMandatoryKeys: proc(self: ^FontDescriptor, mandatoryKeys: ^NS.Set) -> ^NS.Array,
    matchingFontDescriptorWithMandatoryKeys: proc(self: ^FontDescriptor, mandatoryKeys: ^NS.Set) -> ^FontDescriptor,
    fontDescriptorByAddingAttributes: proc(self: ^FontDescriptor, attributes: ^NS.Dictionary) -> ^FontDescriptor,
    fontDescriptorWithSymbolicTraits: proc(self: ^FontDescriptor, symbolicTraits: FontDescriptorSymbolicTraits) -> ^FontDescriptor,
    fontDescriptorWithSize: proc(self: ^FontDescriptor, newPointSize: CG.Float) -> ^FontDescriptor,
    fontDescriptorWithMatrix: proc(self: ^FontDescriptor, _matrix: ^NS.AffineTransform) -> ^FontDescriptor,
    fontDescriptorWithFace: proc(self: ^FontDescriptor, newFace: ^NS.String) -> ^FontDescriptor,
    fontDescriptorWithFamily: proc(self: ^FontDescriptor, newFamily: ^NS.String) -> ^FontDescriptor,
    fontDescriptorWithDesign: proc(self: ^FontDescriptor, design: ^NS.String) -> ^FontDescriptor,
    postscriptName: proc(self: ^FontDescriptor) -> ^NS.String,
    pointSize: proc(self: ^FontDescriptor) -> CG.Float,
    _matrix: proc(self: ^FontDescriptor) -> ^NS.AffineTransform,
    symbolicTraits: proc(self: ^FontDescriptor) -> FontDescriptorSymbolicTraits,
    requiresFontAssetRequest: proc(self: ^FontDescriptor) -> bool,
    fontAttributes: proc(self: ^FontDescriptor) -> ^NS.Dictionary,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FontDescriptor,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FontDescriptor,
    alloc: proc() -> ^FontDescriptor,
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

FontDescriptor_odin_extend :: proc(cls: Class, vt: ^FontDescriptor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^FontDescriptor, _: SEL, attribute: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).objectForKey(self, attribute)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFontAttributes != nil {
        fontDescriptorWithFontAttributes :: proc "c" (self: Class, _: SEL, attributes: ^NS.Dictionary) -> ^FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorWithFontAttributes( attributes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithFontAttributes:"), auto_cast fontDescriptorWithFontAttributes, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithName_size != nil {
        fontDescriptorWithName_size :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, size: CG.Float) -> ^FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorWithName_size( fontName, size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithName:size:"), auto_cast fontDescriptorWithName_size, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithName_matrix != nil {
        fontDescriptorWithName_matrix :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, _matrix: ^NS.AffineTransform) -> ^FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorWithName_matrix( fontName, _matrix)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontDescriptorWithName:matrix:"), auto_cast fontDescriptorWithName_matrix, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFontAttributes != nil {
        initWithFontAttributes :: proc "c" (self: ^FontDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).initWithFontAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFontAttributes:"), auto_cast initWithFontAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchingFontDescriptorsWithMandatoryKeys != nil {
        matchingFontDescriptorsWithMandatoryKeys :: proc "c" (self: ^FontDescriptor, _: SEL, mandatoryKeys: ^NS.Set) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).matchingFontDescriptorsWithMandatoryKeys(self, mandatoryKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingFontDescriptorsWithMandatoryKeys:"), auto_cast matchingFontDescriptorsWithMandatoryKeys, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchingFontDescriptorWithMandatoryKeys != nil {
        matchingFontDescriptorWithMandatoryKeys :: proc "c" (self: ^FontDescriptor, _: SEL, mandatoryKeys: ^NS.Set) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).matchingFontDescriptorWithMandatoryKeys(self, mandatoryKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingFontDescriptorWithMandatoryKeys:"), auto_cast matchingFontDescriptorWithMandatoryKeys, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorByAddingAttributes != nil {
        fontDescriptorByAddingAttributes :: proc "c" (self: ^FontDescriptor, _: SEL, attributes: ^NS.Dictionary) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorByAddingAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorByAddingAttributes:"), auto_cast fontDescriptorByAddingAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithSymbolicTraits != nil {
        fontDescriptorWithSymbolicTraits :: proc "c" (self: ^FontDescriptor, _: SEL, symbolicTraits: FontDescriptorSymbolicTraits) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorWithSymbolicTraits(self, symbolicTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithSymbolicTraits:"), auto_cast fontDescriptorWithSymbolicTraits, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithSize != nil {
        fontDescriptorWithSize :: proc "c" (self: ^FontDescriptor, _: SEL, newPointSize: CG.Float) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorWithSize(self, newPointSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithSize:"), auto_cast fontDescriptorWithSize, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithMatrix != nil {
        fontDescriptorWithMatrix :: proc "c" (self: ^FontDescriptor, _: SEL, _matrix: ^NS.AffineTransform) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorWithMatrix(self, _matrix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithMatrix:"), auto_cast fontDescriptorWithMatrix, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFace != nil {
        fontDescriptorWithFace :: proc "c" (self: ^FontDescriptor, _: SEL, newFace: ^NS.String) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorWithFace(self, newFace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithFace:"), auto_cast fontDescriptorWithFace, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithFamily != nil {
        fontDescriptorWithFamily :: proc "c" (self: ^FontDescriptor, _: SEL, newFamily: ^NS.String) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorWithFamily(self, newFamily)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithFamily:"), auto_cast fontDescriptorWithFamily, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptorWithDesign != nil {
        fontDescriptorWithDesign :: proc "c" (self: ^FontDescriptor, _: SEL, design: ^NS.String) -> ^FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontDescriptorWithDesign(self, design)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptorWithDesign:"), auto_cast fontDescriptorWithDesign, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.postscriptName != nil {
        postscriptName :: proc "c" (self: ^FontDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).postscriptName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postscriptName"), auto_cast postscriptName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pointSize != nil {
        pointSize :: proc "c" (self: ^FontDescriptor, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).pointSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointSize"), auto_cast pointSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt._matrix != nil {
        _matrix :: proc "c" (self: ^FontDescriptor, _: SEL) -> ^NS.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt)._matrix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matrix"), auto_cast _matrix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symbolicTraits != nil {
        symbolicTraits :: proc "c" (self: ^FontDescriptor, _: SEL) -> FontDescriptorSymbolicTraits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).symbolicTraits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolicTraits"), auto_cast symbolicTraits, "I@:") do panic("Failed to register objC method.")
    }
    if vt.requiresFontAssetRequest != nil {
        requiresFontAssetRequest :: proc "c" (self: ^FontDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).requiresFontAssetRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresFontAssetRequest"), auto_cast requiresFontAssetRequest, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fontAttributes != nil {
        fontAttributes :: proc "c" (self: ^FontDescriptor, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).fontAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontAttributes"), auto_cast fontAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontDescriptor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontDescriptor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FontDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontDescriptor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

