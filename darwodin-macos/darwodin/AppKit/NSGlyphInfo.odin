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
/// NSGlyphInfo
///
@(objc_class="NSGlyphInfo")
GlyphInfo :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=GlyphInfo, objc_name="init")
GlyphInfo_init :: proc "c" (self: ^GlyphInfo) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, self, "init")
}


@(objc_type=GlyphInfo, objc_name="glyphInfoWithCGGlyph", objc_is_class_method=true)
GlyphInfo_glyphInfoWithCGGlyph :: #force_inline proc "c" (glyph: CG.Glyph, font: ^Font, string: ^NS.String) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "glyphInfoWithCGGlyph:forFont:baseString:", glyph, font, string)
}
@(objc_type=GlyphInfo, objc_name="glyphID")
GlyphInfo_glyphID :: #force_inline proc "c" (self: ^GlyphInfo) -> CG.Glyph {
    return msgSend(CG.Glyph, self, "glyphID")
}
@(objc_type=GlyphInfo, objc_name="baseString")
GlyphInfo_baseString :: #force_inline proc "c" (self: ^GlyphInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "baseString")
}
@(objc_type=GlyphInfo, objc_name="glyphInfoWithGlyphName", objc_is_class_method=true)
GlyphInfo_glyphInfoWithGlyphName :: #force_inline proc "c" (glyphName: ^NS.String, font: ^Font, string: ^NS.String) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "glyphInfoWithGlyphName:forFont:baseString:", glyphName, font, string)
}
@(objc_type=GlyphInfo, objc_name="glyphInfoWithGlyph", objc_is_class_method=true)
GlyphInfo_glyphInfoWithGlyph :: #force_inline proc "c" (glyph: Glyph, font: ^Font, string: ^NS.String) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "glyphInfoWithGlyph:forFont:baseString:", glyph, font, string)
}
@(objc_type=GlyphInfo, objc_name="glyphInfoWithCharacterIdentifier", objc_is_class_method=true)
GlyphInfo_glyphInfoWithCharacterIdentifier :: #force_inline proc "c" (cid: NS.UInteger, characterCollection: CharacterCollection, string: ^NS.String) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "glyphInfoWithCharacterIdentifier:collection:baseString:", cid, characterCollection, string)
}
@(objc_type=GlyphInfo, objc_name="glyphName")
GlyphInfo_glyphName :: #force_inline proc "c" (self: ^GlyphInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "glyphName")
}
@(objc_type=GlyphInfo, objc_name="characterIdentifier")
GlyphInfo_characterIdentifier :: #force_inline proc "c" (self: ^GlyphInfo) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "characterIdentifier")
}
@(objc_type=GlyphInfo, objc_name="characterCollection")
GlyphInfo_characterCollection :: #force_inline proc "c" (self: ^GlyphInfo) -> CharacterCollection {
    return msgSend(CharacterCollection, self, "characterCollection")
}
@(objc_type=GlyphInfo, objc_name="supportsSecureCoding", objc_is_class_method=true)
GlyphInfo_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GlyphInfo, "supportsSecureCoding")
}
@(objc_type=GlyphInfo, objc_name="load", objc_is_class_method=true)
GlyphInfo_load :: #force_inline proc "c" () {
    msgSend(nil, GlyphInfo, "load")
}
@(objc_type=GlyphInfo, objc_name="initialize", objc_is_class_method=true)
GlyphInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, GlyphInfo, "initialize")
}
@(objc_type=GlyphInfo, objc_name="new", objc_is_class_method=true)
GlyphInfo_new :: #force_inline proc "c" () -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "new")
}
@(objc_type=GlyphInfo, objc_name="allocWithZone", objc_is_class_method=true)
GlyphInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "allocWithZone:", zone)
}
@(objc_type=GlyphInfo, objc_name="alloc", objc_is_class_method=true)
GlyphInfo_alloc :: #force_inline proc "c" () -> ^GlyphInfo {
    return msgSend(^GlyphInfo, GlyphInfo, "alloc")
}
@(objc_type=GlyphInfo, objc_name="copyWithZone", objc_is_class_method=true)
GlyphInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GlyphInfo, "copyWithZone:", zone)
}
@(objc_type=GlyphInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GlyphInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GlyphInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=GlyphInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GlyphInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GlyphInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GlyphInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
GlyphInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GlyphInfo, "conformsToProtocol:", protocol)
}
@(objc_type=GlyphInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GlyphInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GlyphInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GlyphInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GlyphInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GlyphInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GlyphInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
GlyphInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GlyphInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=GlyphInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
GlyphInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GlyphInfo, "resolveClassMethod:", sel)
}
@(objc_type=GlyphInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GlyphInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GlyphInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=GlyphInfo, objc_name="hash", objc_is_class_method=true)
GlyphInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GlyphInfo, "hash")
}
@(objc_type=GlyphInfo, objc_name="superclass", objc_is_class_method=true)
GlyphInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GlyphInfo, "superclass")
}
@(objc_type=GlyphInfo, objc_name="class", objc_is_class_method=true)
GlyphInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GlyphInfo, "class")
}
@(objc_type=GlyphInfo, objc_name="description", objc_is_class_method=true)
GlyphInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GlyphInfo, "description")
}
@(objc_type=GlyphInfo, objc_name="debugDescription", objc_is_class_method=true)
GlyphInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GlyphInfo, "debugDescription")
}
@(objc_type=GlyphInfo, objc_name="version", objc_is_class_method=true)
GlyphInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GlyphInfo, "version")
}
@(objc_type=GlyphInfo, objc_name="setVersion", objc_is_class_method=true)
GlyphInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GlyphInfo, "setVersion:", aVersion)
}
@(objc_type=GlyphInfo, objc_name="poseAsClass", objc_is_class_method=true)
GlyphInfo_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GlyphInfo, "poseAsClass:", aClass)
}
@(objc_type=GlyphInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GlyphInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GlyphInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GlyphInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GlyphInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GlyphInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GlyphInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GlyphInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GlyphInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=GlyphInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
GlyphInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GlyphInfo, "useStoredAccessor")
}
@(objc_type=GlyphInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GlyphInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GlyphInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GlyphInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GlyphInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GlyphInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GlyphInfo, objc_name="setKeys", objc_is_class_method=true)
GlyphInfo_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GlyphInfo, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GlyphInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GlyphInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GlyphInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=GlyphInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GlyphInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GlyphInfo, "classForKeyedUnarchiver")
}
@(objc_type=GlyphInfo, objc_name="exposeBinding", objc_is_class_method=true)
GlyphInfo_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GlyphInfo, "exposeBinding:", binding)
}
@(objc_type=GlyphInfo, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GlyphInfo_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GlyphInfo, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GlyphInfo, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GlyphInfo_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GlyphInfo, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GlyphInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
GlyphInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    GlyphInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    GlyphInfo_cancelPreviousPerformRequestsWithTarget_,
}

GlyphInfo_VTable :: struct {
    super: NS.Object_VTable,
    glyphInfoWithCGGlyph: proc(glyph: CG.Glyph, font: ^Font, string: ^NS.String) -> ^GlyphInfo,
    glyphID: proc(self: ^GlyphInfo) -> CG.Glyph,
    baseString: proc(self: ^GlyphInfo) -> ^NS.String,
    glyphInfoWithGlyphName: proc(glyphName: ^NS.String, font: ^Font, string: ^NS.String) -> ^GlyphInfo,
    glyphInfoWithGlyph: proc(glyph: Glyph, font: ^Font, string: ^NS.String) -> ^GlyphInfo,
    glyphInfoWithCharacterIdentifier: proc(cid: NS.UInteger, characterCollection: CharacterCollection, string: ^NS.String) -> ^GlyphInfo,
    glyphName: proc(self: ^GlyphInfo) -> ^NS.String,
    characterIdentifier: proc(self: ^GlyphInfo) -> NS.UInteger,
    characterCollection: proc(self: ^GlyphInfo) -> CharacterCollection,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GlyphInfo,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GlyphInfo,
    alloc: proc() -> ^GlyphInfo,
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

GlyphInfo_odin_extend :: proc(cls: Class, vt: ^GlyphInfo_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.glyphInfoWithCGGlyph != nil {
        glyphInfoWithCGGlyph :: proc "c" (self: Class, _: SEL, glyph: CG.Glyph, font: ^Font, string: ^NS.String) -> ^GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).glyphInfoWithCGGlyph( glyph, font, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithCGGlyph:forFont:baseString:"), auto_cast glyphInfoWithCGGlyph, "@#:S@@") do panic("Failed to register objC method.")
    }
    if vt.glyphID != nil {
        glyphID :: proc "c" (self: ^GlyphInfo, _: SEL) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).glyphID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphID"), auto_cast glyphID, "S@:") do panic("Failed to register objC method.")
    }
    if vt.baseString != nil {
        baseString :: proc "c" (self: ^GlyphInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).baseString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseString"), auto_cast baseString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.glyphInfoWithGlyphName != nil {
        glyphInfoWithGlyphName :: proc "c" (self: Class, _: SEL, glyphName: ^NS.String, font: ^Font, string: ^NS.String) -> ^GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).glyphInfoWithGlyphName( glyphName, font, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithGlyphName:forFont:baseString:"), auto_cast glyphInfoWithGlyphName, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.glyphInfoWithGlyph != nil {
        glyphInfoWithGlyph :: proc "c" (self: Class, _: SEL, glyph: Glyph, font: ^Font, string: ^NS.String) -> ^GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).glyphInfoWithGlyph( glyph, font, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithGlyph:forFont:baseString:"), auto_cast glyphInfoWithGlyph, "@#:I@@") do panic("Failed to register objC method.")
    }
    if vt.glyphInfoWithCharacterIdentifier != nil {
        glyphInfoWithCharacterIdentifier :: proc "c" (self: Class, _: SEL, cid: NS.UInteger, characterCollection: CharacterCollection, string: ^NS.String) -> ^GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).glyphInfoWithCharacterIdentifier( cid, characterCollection, string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("glyphInfoWithCharacterIdentifier:collection:baseString:"), auto_cast glyphInfoWithCharacterIdentifier, "@#:LL@") do panic("Failed to register objC method.")
    }
    if vt.glyphName != nil {
        glyphName :: proc "c" (self: ^GlyphInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).glyphName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphName"), auto_cast glyphName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.characterIdentifier != nil {
        characterIdentifier :: proc "c" (self: ^GlyphInfo, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).characterIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIdentifier"), auto_cast characterIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.characterCollection != nil {
        characterCollection :: proc "c" (self: ^GlyphInfo, _: SEL) -> CharacterCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).characterCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterCollection"), auto_cast characterCollection, "L@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphInfo_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphInfo_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GlyphInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphInfo_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphInfo_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphInfo_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphInfo_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphInfo_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphInfo_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphInfo_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphInfo_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

