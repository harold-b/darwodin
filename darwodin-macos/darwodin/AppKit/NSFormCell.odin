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
/// NSFormCell
///
@(objc_class="NSFormCell")
FormCell :: struct { using _: ActionCell, }

@(objc_type=FormCell, objc_name="init")
FormCell_init :: proc "c" (self: ^FormCell) -> ^FormCell {
    return msgSend(^FormCell, self, "init")
}


@(objc_type=FormCell, objc_name="initTextCell")
FormCell_initTextCell :: #force_inline proc "c" (self: ^FormCell, string: ^NS.String) -> ^FormCell {
    return msgSend(^FormCell, self, "initTextCell:", string)
}
@(objc_type=FormCell, objc_name="initWithCoder")
FormCell_initWithCoder :: #force_inline proc "c" (self: ^FormCell, coder: ^NS.Coder) -> ^FormCell {
    return msgSend(^FormCell, self, "initWithCoder:", coder)
}
@(objc_type=FormCell, objc_name="initImageCell")
FormCell_initImageCell :: #force_inline proc "c" (self: ^FormCell, image: ^NS.Image) -> ^FormCell {
    return msgSend(^FormCell, self, "initImageCell:", image)
}
@(objc_type=FormCell, objc_name="titleWidth_size")
FormCell_titleWidth_size :: #force_inline proc "c" (self: ^FormCell, size: NS.Size) -> CG.Float {
    return msgSend(CG.Float, self, "titleWidth:", size)
}
@(objc_type=FormCell, objc_name="titleWidth_")
FormCell_titleWidth_ :: #force_inline proc "c" (self: ^FormCell) -> CG.Float {
    return msgSend(CG.Float, self, "titleWidth")
}
@(objc_type=FormCell, objc_name="setTitleWidth")
FormCell_setTitleWidth :: #force_inline proc "c" (self: ^FormCell, titleWidth: CG.Float) {
    msgSend(nil, self, "setTitleWidth:", titleWidth)
}
@(objc_type=FormCell, objc_name="title")
FormCell_title :: #force_inline proc "c" (self: ^FormCell) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=FormCell, objc_name="setTitle")
FormCell_setTitle :: #force_inline proc "c" (self: ^FormCell, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=FormCell, objc_name="titleFont")
FormCell_titleFont :: #force_inline proc "c" (self: ^FormCell) -> ^Font {
    return msgSend(^Font, self, "titleFont")
}
@(objc_type=FormCell, objc_name="setTitleFont")
FormCell_setTitleFont :: #force_inline proc "c" (self: ^FormCell, titleFont: ^Font) {
    msgSend(nil, self, "setTitleFont:", titleFont)
}
@(objc_type=FormCell, objc_name="isOpaque")
FormCell_isOpaque :: #force_inline proc "c" (self: ^FormCell) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=FormCell, objc_name="placeholderString")
FormCell_placeholderString :: #force_inline proc "c" (self: ^FormCell) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholderString")
}
@(objc_type=FormCell, objc_name="setPlaceholderString")
FormCell_setPlaceholderString :: #force_inline proc "c" (self: ^FormCell, placeholderString: ^NS.String) {
    msgSend(nil, self, "setPlaceholderString:", placeholderString)
}
@(objc_type=FormCell, objc_name="placeholderAttributedString")
FormCell_placeholderAttributedString :: #force_inline proc "c" (self: ^FormCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "placeholderAttributedString")
}
@(objc_type=FormCell, objc_name="setPlaceholderAttributedString")
FormCell_setPlaceholderAttributedString :: #force_inline proc "c" (self: ^FormCell, placeholderAttributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setPlaceholderAttributedString:", placeholderAttributedString)
}
@(objc_type=FormCell, objc_name="titleAlignment")
FormCell_titleAlignment :: #force_inline proc "c" (self: ^FormCell) -> TextAlignment {
    return msgSend(TextAlignment, self, "titleAlignment")
}
@(objc_type=FormCell, objc_name="setTitleAlignment")
FormCell_setTitleAlignment :: #force_inline proc "c" (self: ^FormCell, titleAlignment: TextAlignment) {
    msgSend(nil, self, "setTitleAlignment:", titleAlignment)
}
@(objc_type=FormCell, objc_name="titleBaseWritingDirection")
FormCell_titleBaseWritingDirection :: #force_inline proc "c" (self: ^FormCell) -> WritingDirection {
    return msgSend(WritingDirection, self, "titleBaseWritingDirection")
}
@(objc_type=FormCell, objc_name="setTitleBaseWritingDirection")
FormCell_setTitleBaseWritingDirection :: #force_inline proc "c" (self: ^FormCell, titleBaseWritingDirection: WritingDirection) {
    msgSend(nil, self, "setTitleBaseWritingDirection:", titleBaseWritingDirection)
}
@(objc_type=FormCell, objc_name="preferredTextFieldWidth")
FormCell_preferredTextFieldWidth :: #force_inline proc "c" (self: ^FormCell) -> CG.Float {
    return msgSend(CG.Float, self, "preferredTextFieldWidth")
}
@(objc_type=FormCell, objc_name="setPreferredTextFieldWidth")
FormCell_setPreferredTextFieldWidth :: #force_inline proc "c" (self: ^FormCell, preferredTextFieldWidth: CG.Float) {
    msgSend(nil, self, "setPreferredTextFieldWidth:", preferredTextFieldWidth)
}
@(objc_type=FormCell, objc_name="setTitleWithMnemonic")
FormCell_setTitleWithMnemonic :: #force_inline proc "c" (self: ^FormCell, stringWithAmpersand: ^NS.String) {
    msgSend(nil, self, "setTitleWithMnemonic:", stringWithAmpersand)
}
@(objc_type=FormCell, objc_name="attributedTitle")
FormCell_attributedTitle :: #force_inline proc "c" (self: ^FormCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=FormCell, objc_name="setAttributedTitle")
FormCell_setAttributedTitle :: #force_inline proc "c" (self: ^FormCell, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=FormCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
FormCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FormCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=FormCell, objc_name="defaultMenu", objc_is_class_method=true)
FormCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, FormCell, "defaultMenu")
}
@(objc_type=FormCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
FormCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, FormCell, "defaultFocusRingType")
}
@(objc_type=FormCell, objc_name="load", objc_is_class_method=true)
FormCell_load :: #force_inline proc "c" () {
    msgSend(nil, FormCell, "load")
}
@(objc_type=FormCell, objc_name="initialize", objc_is_class_method=true)
FormCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, FormCell, "initialize")
}
@(objc_type=FormCell, objc_name="new", objc_is_class_method=true)
FormCell_new :: #force_inline proc "c" () -> ^FormCell {
    return msgSend(^FormCell, FormCell, "new")
}
@(objc_type=FormCell, objc_name="allocWithZone", objc_is_class_method=true)
FormCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FormCell {
    return msgSend(^FormCell, FormCell, "allocWithZone:", zone)
}
@(objc_type=FormCell, objc_name="alloc", objc_is_class_method=true)
FormCell_alloc :: #force_inline proc "c" () -> ^FormCell {
    return msgSend(^FormCell, FormCell, "alloc")
}
@(objc_type=FormCell, objc_name="copyWithZone", objc_is_class_method=true)
FormCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FormCell, "copyWithZone:", zone)
}
@(objc_type=FormCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FormCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FormCell, "mutableCopyWithZone:", zone)
}
@(objc_type=FormCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FormCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FormCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FormCell, objc_name="conformsToProtocol", objc_is_class_method=true)
FormCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FormCell, "conformsToProtocol:", protocol)
}
@(objc_type=FormCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FormCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FormCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FormCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FormCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FormCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FormCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
FormCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FormCell, "isSubclassOfClass:", aClass)
}
@(objc_type=FormCell, objc_name="resolveClassMethod", objc_is_class_method=true)
FormCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FormCell, "resolveClassMethod:", sel)
}
@(objc_type=FormCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FormCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FormCell, "resolveInstanceMethod:", sel)
}
@(objc_type=FormCell, objc_name="hash", objc_is_class_method=true)
FormCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FormCell, "hash")
}
@(objc_type=FormCell, objc_name="superclass", objc_is_class_method=true)
FormCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FormCell, "superclass")
}
@(objc_type=FormCell, objc_name="class", objc_is_class_method=true)
FormCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FormCell, "class")
}
@(objc_type=FormCell, objc_name="description", objc_is_class_method=true)
FormCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FormCell, "description")
}
@(objc_type=FormCell, objc_name="debugDescription", objc_is_class_method=true)
FormCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FormCell, "debugDescription")
}
@(objc_type=FormCell, objc_name="version", objc_is_class_method=true)
FormCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FormCell, "version")
}
@(objc_type=FormCell, objc_name="setVersion", objc_is_class_method=true)
FormCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FormCell, "setVersion:", aVersion)
}
@(objc_type=FormCell, objc_name="poseAsClass", objc_is_class_method=true)
FormCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FormCell, "poseAsClass:", aClass)
}
@(objc_type=FormCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FormCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FormCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FormCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FormCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FormCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FormCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FormCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FormCell, "accessInstanceVariablesDirectly")
}
@(objc_type=FormCell, objc_name="useStoredAccessor", objc_is_class_method=true)
FormCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FormCell, "useStoredAccessor")
}
@(objc_type=FormCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FormCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FormCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FormCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FormCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FormCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FormCell, objc_name="setKeys", objc_is_class_method=true)
FormCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FormCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FormCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FormCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FormCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=FormCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FormCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FormCell, "classForKeyedUnarchiver")
}
@(objc_type=FormCell, objc_name="exposeBinding", objc_is_class_method=true)
FormCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FormCell, "exposeBinding:", binding)
}
@(objc_type=FormCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FormCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FormCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FormCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FormCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FormCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FormCell, objc_name="titleWidth")
FormCell_titleWidth :: proc {
    FormCell_titleWidth_,
    FormCell_titleWidth_size,
}

@(objc_type=FormCell, objc_name="cancelPreviousPerformRequestsWithTarget")
FormCell_cancelPreviousPerformRequestsWithTarget :: proc {
    FormCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    FormCell_cancelPreviousPerformRequestsWithTarget_,
}

FormCell_VTable :: struct {
    super: ActionCell_VTable,
    initTextCell: proc(self: ^FormCell, string: ^NS.String) -> ^FormCell,
    initWithCoder: proc(self: ^FormCell, coder: ^NS.Coder) -> ^FormCell,
    initImageCell: proc(self: ^FormCell, image: ^NS.Image) -> ^FormCell,
    titleWidth_size: proc(self: ^FormCell, size: NS.Size) -> CG.Float,
    titleWidth_: proc(self: ^FormCell) -> CG.Float,
    setTitleWidth: proc(self: ^FormCell, titleWidth: CG.Float),
    title: proc(self: ^FormCell) -> ^NS.String,
    setTitle: proc(self: ^FormCell, title: ^NS.String),
    titleFont: proc(self: ^FormCell) -> ^Font,
    setTitleFont: proc(self: ^FormCell, titleFont: ^Font),
    isOpaque: proc(self: ^FormCell) -> bool,
    placeholderString: proc(self: ^FormCell) -> ^NS.String,
    setPlaceholderString: proc(self: ^FormCell, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^FormCell) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^FormCell, placeholderAttributedString: ^NS.AttributedString),
    titleAlignment: proc(self: ^FormCell) -> TextAlignment,
    setTitleAlignment: proc(self: ^FormCell, titleAlignment: TextAlignment),
    titleBaseWritingDirection: proc(self: ^FormCell) -> WritingDirection,
    setTitleBaseWritingDirection: proc(self: ^FormCell, titleBaseWritingDirection: WritingDirection),
    preferredTextFieldWidth: proc(self: ^FormCell) -> CG.Float,
    setPreferredTextFieldWidth: proc(self: ^FormCell, preferredTextFieldWidth: CG.Float),
    setTitleWithMnemonic: proc(self: ^FormCell, stringWithAmpersand: ^NS.String),
    attributedTitle: proc(self: ^FormCell) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^FormCell, attributedTitle: ^NS.AttributedString),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FormCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FormCell,
    alloc: proc() -> ^FormCell,
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

FormCell_odin_extend :: proc(cls: Class, vt: ^FormCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ActionCell_odin_extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^FormCell, _: SEL, string: ^NS.String) -> ^FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^FormCell, _: SEL, coder: ^NS.Coder) -> ^FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^FormCell, _: SEL, image: ^NS.Image) -> ^FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.titleWidth_size != nil {
        titleWidth_size :: proc "c" (self: ^FormCell, _: SEL, size: NS.Size) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).titleWidth_size(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleWidth:"), auto_cast titleWidth_size, "d@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.titleWidth_ != nil {
        titleWidth_ :: proc "c" (self: ^FormCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).titleWidth_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleWidth"), auto_cast titleWidth_, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleWidth != nil {
        setTitleWidth :: proc "c" (self: ^FormCell, _: SEL, titleWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setTitleWidth(self, titleWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWidth:"), auto_cast setTitleWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^FormCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^FormCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleFont != nil {
        titleFont :: proc "c" (self: ^FormCell, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).titleFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFont"), auto_cast titleFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^FormCell, _: SEL, titleFont: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setTitleFont(self, titleFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^FormCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^FormCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^FormCell, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^FormCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^FormCell, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleAlignment != nil {
        titleAlignment :: proc "c" (self: ^FormCell, _: SEL) -> TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).titleAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleAlignment"), auto_cast titleAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleAlignment != nil {
        setTitleAlignment :: proc "c" (self: ^FormCell, _: SEL, titleAlignment: TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setTitleAlignment(self, titleAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleAlignment:"), auto_cast setTitleAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.titleBaseWritingDirection != nil {
        titleBaseWritingDirection :: proc "c" (self: ^FormCell, _: SEL) -> WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).titleBaseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleBaseWritingDirection"), auto_cast titleBaseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleBaseWritingDirection != nil {
        setTitleBaseWritingDirection :: proc "c" (self: ^FormCell, _: SEL, titleBaseWritingDirection: WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setTitleBaseWritingDirection(self, titleBaseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleBaseWritingDirection:"), auto_cast setTitleBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredTextFieldWidth != nil {
        preferredTextFieldWidth :: proc "c" (self: ^FormCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).preferredTextFieldWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTextFieldWidth"), auto_cast preferredTextFieldWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredTextFieldWidth != nil {
        setPreferredTextFieldWidth :: proc "c" (self: ^FormCell, _: SEL, preferredTextFieldWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setPreferredTextFieldWidth(self, preferredTextFieldWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredTextFieldWidth:"), auto_cast setPreferredTextFieldWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^FormCell, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^FormCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^FormCell, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FormCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FormCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FormCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FormCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FormCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

