package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATextLayer
///
@(objc_class="CATextLayer")
TextLayer :: struct { using _: Layer, }

@(objc_type=TextLayer, objc_name="init")
TextLayer_init :: proc "c" (self: ^TextLayer) -> ^TextLayer {
    return msgSend(^TextLayer, self, "init")
}


@(objc_type=TextLayer, objc_name="string")
TextLayer_string :: #force_inline proc "c" (self: ^TextLayer) -> id {
    return msgSend(id, self, "string")
}
@(objc_type=TextLayer, objc_name="setString")
TextLayer_setString :: #force_inline proc "c" (self: ^TextLayer, string: id) {
    msgSend(nil, self, "setString:", string)
}
@(objc_type=TextLayer, objc_name="font")
TextLayer_font :: #force_inline proc "c" (self: ^TextLayer) -> CF.TypeRef {
    return msgSend(CF.TypeRef, self, "font")
}
@(objc_type=TextLayer, objc_name="setFont")
TextLayer_setFont :: #force_inline proc "c" (self: ^TextLayer, font: CF.TypeRef) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=TextLayer, objc_name="fontSize")
TextLayer_fontSize :: #force_inline proc "c" (self: ^TextLayer) -> CG.Float {
    return msgSend(CG.Float, self, "fontSize")
}
@(objc_type=TextLayer, objc_name="setFontSize")
TextLayer_setFontSize :: #force_inline proc "c" (self: ^TextLayer, fontSize: CG.Float) {
    msgSend(nil, self, "setFontSize:", fontSize)
}
@(objc_type=TextLayer, objc_name="foregroundColor")
TextLayer_foregroundColor :: #force_inline proc "c" (self: ^TextLayer) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "foregroundColor")
}
@(objc_type=TextLayer, objc_name="setForegroundColor")
TextLayer_setForegroundColor :: #force_inline proc "c" (self: ^TextLayer, foregroundColor: CG.ColorRef) {
    msgSend(nil, self, "setForegroundColor:", foregroundColor)
}
@(objc_type=TextLayer, objc_name="isWrapped")
TextLayer_isWrapped :: #force_inline proc "c" (self: ^TextLayer) -> bool {
    return msgSend(bool, self, "isWrapped")
}
@(objc_type=TextLayer, objc_name="setWrapped")
TextLayer_setWrapped :: #force_inline proc "c" (self: ^TextLayer, wrapped: bool) {
    msgSend(nil, self, "setWrapped:", wrapped)
}
@(objc_type=TextLayer, objc_name="truncationMode")
TextLayer_truncationMode :: #force_inline proc "c" (self: ^TextLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "truncationMode")
}
@(objc_type=TextLayer, objc_name="setTruncationMode")
TextLayer_setTruncationMode :: #force_inline proc "c" (self: ^TextLayer, truncationMode: ^NS.String) {
    msgSend(nil, self, "setTruncationMode:", truncationMode)
}
@(objc_type=TextLayer, objc_name="alignmentMode")
TextLayer_alignmentMode :: #force_inline proc "c" (self: ^TextLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "alignmentMode")
}
@(objc_type=TextLayer, objc_name="setAlignmentMode")
TextLayer_setAlignmentMode :: #force_inline proc "c" (self: ^TextLayer, alignmentMode: ^NS.String) {
    msgSend(nil, self, "setAlignmentMode:", alignmentMode)
}
@(objc_type=TextLayer, objc_name="allowsFontSubpixelQuantization")
TextLayer_allowsFontSubpixelQuantization :: #force_inline proc "c" (self: ^TextLayer) -> bool {
    return msgSend(bool, self, "allowsFontSubpixelQuantization")
}
@(objc_type=TextLayer, objc_name="setAllowsFontSubpixelQuantization")
TextLayer_setAllowsFontSubpixelQuantization :: #force_inline proc "c" (self: ^TextLayer, allowsFontSubpixelQuantization: bool) {
    msgSend(nil, self, "setAllowsFontSubpixelQuantization:", allowsFontSubpixelQuantization)
}
@(objc_type=TextLayer, objc_name="layer", objc_is_class_method=true)
TextLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, TextLayer, "layer")
}
@(objc_type=TextLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
TextLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TextLayer, "defaultValueForKey:", key)
}
@(objc_type=TextLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
TextLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLayer, "needsDisplayForKey:", key)
}
@(objc_type=TextLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
TextLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, TextLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=TextLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
TextLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, TextLayer, "defaultActionForKey:", event)
}
@(objc_type=TextLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
TextLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, TextLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=TextLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayer, "supportsSecureCoding")
}
@(objc_type=TextLayer, objc_name="load", objc_is_class_method=true)
TextLayer_load :: #force_inline proc "c" () {
    msgSend(nil, TextLayer, "load")
}
@(objc_type=TextLayer, objc_name="initialize", objc_is_class_method=true)
TextLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextLayer, "initialize")
}
@(objc_type=TextLayer, objc_name="new", objc_is_class_method=true)
TextLayer_new :: #force_inline proc "c" () -> ^TextLayer {
    return msgSend(^TextLayer, TextLayer, "new")
}
@(objc_type=TextLayer, objc_name="allocWithZone", objc_is_class_method=true)
TextLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextLayer {
    return msgSend(^TextLayer, TextLayer, "allocWithZone:", zone)
}
@(objc_type=TextLayer, objc_name="alloc", objc_is_class_method=true)
TextLayer_alloc :: #force_inline proc "c" () -> ^TextLayer {
    return msgSend(^TextLayer, TextLayer, "alloc")
}
@(objc_type=TextLayer, objc_name="copyWithZone", objc_is_class_method=true)
TextLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayer, "copyWithZone:", zone)
}
@(objc_type=TextLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=TextLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
TextLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextLayer, "conformsToProtocol:", protocol)
}
@(objc_type=TextLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=TextLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
TextLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayer, "resolveClassMethod:", sel)
}
@(objc_type=TextLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=TextLayer, objc_name="hash", objc_is_class_method=true)
TextLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextLayer, "hash")
}
@(objc_type=TextLayer, objc_name="superclass", objc_is_class_method=true)
TextLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayer, "superclass")
}
@(objc_type=TextLayer, objc_name="class", objc_is_class_method=true)
TextLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayer, "class")
}
@(objc_type=TextLayer, objc_name="description", objc_is_class_method=true)
TextLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayer, "description")
}
@(objc_type=TextLayer, objc_name="debugDescription", objc_is_class_method=true)
TextLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayer, "debugDescription")
}
@(objc_type=TextLayer, objc_name="version", objc_is_class_method=true)
TextLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextLayer, "version")
}
@(objc_type=TextLayer, objc_name="setVersion", objc_is_class_method=true)
TextLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextLayer, "setVersion:", aVersion)
}
@(objc_type=TextLayer, objc_name="poseAsClass", objc_is_class_method=true)
TextLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextLayer, "poseAsClass:", aClass)
}
@(objc_type=TextLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=TextLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
TextLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayer, "useStoredAccessor")
}
@(objc_type=TextLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextLayer, objc_name="setKeys", objc_is_class_method=true)
TextLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayer, "classForKeyedUnarchiver")
}
@(objc_type=TextLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
TextLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    TextLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextLayer_cancelPreviousPerformRequestsWithTarget_,
}

TextLayer_VTable :: struct {
    super: Layer_VTable,
    string: proc(self: ^TextLayer) -> id,
    setString: proc(self: ^TextLayer, string: id),
    font: proc(self: ^TextLayer) -> CF.TypeRef,
    setFont: proc(self: ^TextLayer, font: CF.TypeRef),
    fontSize: proc(self: ^TextLayer) -> CG.Float,
    setFontSize: proc(self: ^TextLayer, fontSize: CG.Float),
    foregroundColor: proc(self: ^TextLayer) -> CG.ColorRef,
    setForegroundColor: proc(self: ^TextLayer, foregroundColor: CG.ColorRef),
    isWrapped: proc(self: ^TextLayer) -> bool,
    setWrapped: proc(self: ^TextLayer, wrapped: bool),
    truncationMode: proc(self: ^TextLayer) -> ^NS.String,
    setTruncationMode: proc(self: ^TextLayer, truncationMode: ^NS.String),
    alignmentMode: proc(self: ^TextLayer) -> ^NS.String,
    setAlignmentMode: proc(self: ^TextLayer, alignmentMode: ^NS.String),
    allowsFontSubpixelQuantization: proc(self: ^TextLayer) -> bool,
    setAllowsFontSubpixelQuantization: proc(self: ^TextLayer, allowsFontSubpixelQuantization: bool),
    layer: proc() -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    layerWithRemoteClientId: proc(client_id: cffi.uint32_t) -> ^Layer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextLayer,
    alloc: proc() -> ^TextLayer,
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
}

TextLayer_odin_extend :: proc(cls: Class, vt: ^TextLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Layer_odin_extend(cls, &vt.super)

    if vt.string != nil {
        string :: proc "c" (self: ^TextLayer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^TextLayer, _: SEL, string: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^TextLayer, _: SEL) -> CF.TypeRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^TextLayer, _: SEL, font: CF.TypeRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.fontSize != nil {
        fontSize :: proc "c" (self: ^TextLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).fontSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontSize"), auto_cast fontSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFontSize != nil {
        setFontSize :: proc "c" (self: ^TextLayer, _: SEL, fontSize: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setFontSize(self, fontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFontSize:"), auto_cast setFontSize, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.foregroundColor != nil {
        foregroundColor :: proc "c" (self: ^TextLayer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).foregroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foregroundColor"), auto_cast foregroundColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setForegroundColor != nil {
        setForegroundColor :: proc "c" (self: ^TextLayer, _: SEL, foregroundColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setForegroundColor(self, foregroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForegroundColor:"), auto_cast setForegroundColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isWrapped != nil {
        isWrapped :: proc "c" (self: ^TextLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).isWrapped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWrapped"), auto_cast isWrapped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWrapped != nil {
        setWrapped :: proc "c" (self: ^TextLayer, _: SEL, wrapped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setWrapped(self, wrapped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWrapped:"), auto_cast setWrapped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.truncationMode != nil {
        truncationMode :: proc "c" (self: ^TextLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).truncationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncationMode"), auto_cast truncationMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTruncationMode != nil {
        setTruncationMode :: proc "c" (self: ^TextLayer, _: SEL, truncationMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setTruncationMode(self, truncationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTruncationMode:"), auto_cast setTruncationMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignmentMode != nil {
        alignmentMode :: proc "c" (self: ^TextLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).alignmentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentMode"), auto_cast alignmentMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignmentMode != nil {
        setAlignmentMode :: proc "c" (self: ^TextLayer, _: SEL, alignmentMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setAlignmentMode(self, alignmentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignmentMode:"), auto_cast setAlignmentMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsFontSubpixelQuantization != nil {
        allowsFontSubpixelQuantization :: proc "c" (self: ^TextLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).allowsFontSubpixelQuantization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFontSubpixelQuantization"), auto_cast allowsFontSubpixelQuantization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFontSubpixelQuantization != nil {
        setAllowsFontSubpixelQuantization :: proc "c" (self: ^TextLayer, _: SEL, allowsFontSubpixelQuantization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setAllowsFontSubpixelQuantization(self, allowsFontSubpixelQuantization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFontSubpixelQuantization:"), auto_cast setAllowsFontSubpixelQuantization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layerWithRemoteClientId != nil {
        layerWithRemoteClientId :: proc "c" (self: Class, _: SEL, client_id: cffi.uint32_t) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).layerWithRemoteClientId( client_id)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerWithRemoteClientId:"), auto_cast layerWithRemoteClientId, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

