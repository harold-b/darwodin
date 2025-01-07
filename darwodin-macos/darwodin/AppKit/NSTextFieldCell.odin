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
/// NSTextFieldCell
///
@(objc_class="NSTextFieldCell")
TextFieldCell :: struct { using _: ActionCell, }

@(objc_type=TextFieldCell, objc_name="init")
TextFieldCell_init :: proc "c" (self: ^TextFieldCell) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, self, "init")
}


@(objc_type=TextFieldCell, objc_name="initTextCell")
TextFieldCell_initTextCell :: #force_inline proc "c" (self: ^TextFieldCell, string: ^NS.String) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, self, "initTextCell:", string)
}
@(objc_type=TextFieldCell, objc_name="initWithCoder")
TextFieldCell_initWithCoder :: #force_inline proc "c" (self: ^TextFieldCell, coder: ^NS.Coder) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, self, "initWithCoder:", coder)
}
@(objc_type=TextFieldCell, objc_name="initImageCell")
TextFieldCell_initImageCell :: #force_inline proc "c" (self: ^TextFieldCell, image: ^NS.Image) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, self, "initImageCell:", image)
}
@(objc_type=TextFieldCell, objc_name="setUpFieldEditorAttributes")
TextFieldCell_setUpFieldEditorAttributes :: #force_inline proc "c" (self: ^TextFieldCell, textObj: ^Text) -> ^Text {
    return msgSend(^Text, self, "setUpFieldEditorAttributes:", textObj)
}
@(objc_type=TextFieldCell, objc_name="setWantsNotificationForMarkedText")
TextFieldCell_setWantsNotificationForMarkedText :: #force_inline proc "c" (self: ^TextFieldCell, flag: bool) {
    msgSend(nil, self, "setWantsNotificationForMarkedText:", flag)
}
@(objc_type=TextFieldCell, objc_name="backgroundColor")
TextFieldCell_backgroundColor :: #force_inline proc "c" (self: ^TextFieldCell) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=TextFieldCell, objc_name="setBackgroundColor")
TextFieldCell_setBackgroundColor :: #force_inline proc "c" (self: ^TextFieldCell, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=TextFieldCell, objc_name="drawsBackground")
TextFieldCell_drawsBackground :: #force_inline proc "c" (self: ^TextFieldCell) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=TextFieldCell, objc_name="setDrawsBackground")
TextFieldCell_setDrawsBackground :: #force_inline proc "c" (self: ^TextFieldCell, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=TextFieldCell, objc_name="textColor")
TextFieldCell_textColor :: #force_inline proc "c" (self: ^TextFieldCell) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=TextFieldCell, objc_name="setTextColor")
TextFieldCell_setTextColor :: #force_inline proc "c" (self: ^TextFieldCell, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=TextFieldCell, objc_name="bezelStyle")
TextFieldCell_bezelStyle :: #force_inline proc "c" (self: ^TextFieldCell) -> TextFieldBezelStyle {
    return msgSend(TextFieldBezelStyle, self, "bezelStyle")
}
@(objc_type=TextFieldCell, objc_name="setBezelStyle")
TextFieldCell_setBezelStyle :: #force_inline proc "c" (self: ^TextFieldCell, bezelStyle: TextFieldBezelStyle) {
    msgSend(nil, self, "setBezelStyle:", bezelStyle)
}
@(objc_type=TextFieldCell, objc_name="placeholderString")
TextFieldCell_placeholderString :: #force_inline proc "c" (self: ^TextFieldCell) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholderString")
}
@(objc_type=TextFieldCell, objc_name="setPlaceholderString")
TextFieldCell_setPlaceholderString :: #force_inline proc "c" (self: ^TextFieldCell, placeholderString: ^NS.String) {
    msgSend(nil, self, "setPlaceholderString:", placeholderString)
}
@(objc_type=TextFieldCell, objc_name="placeholderAttributedString")
TextFieldCell_placeholderAttributedString :: #force_inline proc "c" (self: ^TextFieldCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "placeholderAttributedString")
}
@(objc_type=TextFieldCell, objc_name="setPlaceholderAttributedString")
TextFieldCell_setPlaceholderAttributedString :: #force_inline proc "c" (self: ^TextFieldCell, placeholderAttributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setPlaceholderAttributedString:", placeholderAttributedString)
}
@(objc_type=TextFieldCell, objc_name="allowedInputSourceLocales")
TextFieldCell_allowedInputSourceLocales :: #force_inline proc "c" (self: ^TextFieldCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedInputSourceLocales")
}
@(objc_type=TextFieldCell, objc_name="setAllowedInputSourceLocales")
TextFieldCell_setAllowedInputSourceLocales :: #force_inline proc "c" (self: ^TextFieldCell, allowedInputSourceLocales: ^NS.Array) {
    msgSend(nil, self, "setAllowedInputSourceLocales:", allowedInputSourceLocales)
}
@(objc_type=TextFieldCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
TextFieldCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFieldCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=TextFieldCell, objc_name="defaultMenu", objc_is_class_method=true)
TextFieldCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TextFieldCell, "defaultMenu")
}
@(objc_type=TextFieldCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
TextFieldCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TextFieldCell, "defaultFocusRingType")
}
@(objc_type=TextFieldCell, objc_name="load", objc_is_class_method=true)
TextFieldCell_load :: #force_inline proc "c" () {
    msgSend(nil, TextFieldCell, "load")
}
@(objc_type=TextFieldCell, objc_name="initialize", objc_is_class_method=true)
TextFieldCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFieldCell, "initialize")
}
@(objc_type=TextFieldCell, objc_name="new", objc_is_class_method=true)
TextFieldCell_new :: #force_inline proc "c" () -> ^TextFieldCell {
    return msgSend(^TextFieldCell, TextFieldCell, "new")
}
@(objc_type=TextFieldCell, objc_name="allocWithZone", objc_is_class_method=true)
TextFieldCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, TextFieldCell, "allocWithZone:", zone)
}
@(objc_type=TextFieldCell, objc_name="alloc", objc_is_class_method=true)
TextFieldCell_alloc :: #force_inline proc "c" () -> ^TextFieldCell {
    return msgSend(^TextFieldCell, TextFieldCell, "alloc")
}
@(objc_type=TextFieldCell, objc_name="copyWithZone", objc_is_class_method=true)
TextFieldCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFieldCell, "copyWithZone:", zone)
}
@(objc_type=TextFieldCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFieldCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFieldCell, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFieldCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFieldCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFieldCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFieldCell, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFieldCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFieldCell, "conformsToProtocol:", protocol)
}
@(objc_type=TextFieldCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFieldCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFieldCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFieldCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFieldCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFieldCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFieldCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFieldCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFieldCell, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFieldCell, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFieldCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFieldCell, "resolveClassMethod:", sel)
}
@(objc_type=TextFieldCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFieldCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFieldCell, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFieldCell, objc_name="hash", objc_is_class_method=true)
TextFieldCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFieldCell, "hash")
}
@(objc_type=TextFieldCell, objc_name="superclass", objc_is_class_method=true)
TextFieldCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFieldCell, "superclass")
}
@(objc_type=TextFieldCell, objc_name="class", objc_is_class_method=true)
TextFieldCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFieldCell, "class")
}
@(objc_type=TextFieldCell, objc_name="description", objc_is_class_method=true)
TextFieldCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFieldCell, "description")
}
@(objc_type=TextFieldCell, objc_name="debugDescription", objc_is_class_method=true)
TextFieldCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFieldCell, "debugDescription")
}
@(objc_type=TextFieldCell, objc_name="version", objc_is_class_method=true)
TextFieldCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFieldCell, "version")
}
@(objc_type=TextFieldCell, objc_name="setVersion", objc_is_class_method=true)
TextFieldCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFieldCell, "setVersion:", aVersion)
}
@(objc_type=TextFieldCell, objc_name="poseAsClass", objc_is_class_method=true)
TextFieldCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextFieldCell, "poseAsClass:", aClass)
}
@(objc_type=TextFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFieldCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFieldCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFieldCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFieldCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFieldCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFieldCell, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFieldCell, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFieldCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFieldCell, "useStoredAccessor")
}
@(objc_type=TextFieldCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFieldCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFieldCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFieldCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFieldCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFieldCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFieldCell, objc_name="setKeys", objc_is_class_method=true)
TextFieldCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextFieldCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextFieldCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFieldCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFieldCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFieldCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFieldCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFieldCell, "classForKeyedUnarchiver")
}
@(objc_type=TextFieldCell, objc_name="exposeBinding", objc_is_class_method=true)
TextFieldCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextFieldCell, "exposeBinding:", binding)
}
@(objc_type=TextFieldCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextFieldCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextFieldCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextFieldCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextFieldCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextFieldCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFieldCell_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFieldCell_cancelPreviousPerformRequestsWithTarget_,
}

TextFieldCell_VTable :: struct {
    super: ActionCell_VTable,
    initTextCell: proc(self: ^TextFieldCell, string: ^NS.String) -> ^TextFieldCell,
    initWithCoder: proc(self: ^TextFieldCell, coder: ^NS.Coder) -> ^TextFieldCell,
    initImageCell: proc(self: ^TextFieldCell, image: ^NS.Image) -> ^TextFieldCell,
    setUpFieldEditorAttributes: proc(self: ^TextFieldCell, textObj: ^Text) -> ^Text,
    setWantsNotificationForMarkedText: proc(self: ^TextFieldCell, flag: bool),
    backgroundColor: proc(self: ^TextFieldCell) -> ^Color,
    setBackgroundColor: proc(self: ^TextFieldCell, backgroundColor: ^Color),
    drawsBackground: proc(self: ^TextFieldCell) -> bool,
    setDrawsBackground: proc(self: ^TextFieldCell, drawsBackground: bool),
    textColor: proc(self: ^TextFieldCell) -> ^Color,
    setTextColor: proc(self: ^TextFieldCell, textColor: ^Color),
    bezelStyle: proc(self: ^TextFieldCell) -> TextFieldBezelStyle,
    setBezelStyle: proc(self: ^TextFieldCell, bezelStyle: TextFieldBezelStyle),
    placeholderString: proc(self: ^TextFieldCell) -> ^NS.String,
    setPlaceholderString: proc(self: ^TextFieldCell, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^TextFieldCell) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^TextFieldCell, placeholderAttributedString: ^NS.AttributedString),
    allowedInputSourceLocales: proc(self: ^TextFieldCell) -> ^NS.Array,
    setAllowedInputSourceLocales: proc(self: ^TextFieldCell, allowedInputSourceLocales: ^NS.Array),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextFieldCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextFieldCell,
    alloc: proc() -> ^TextFieldCell,
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

TextFieldCell_odin_extend :: proc(cls: Class, vt: ^TextFieldCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ActionCell_odin_extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^TextFieldCell, _: SEL, string: ^NS.String) -> ^TextFieldCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextFieldCell, _: SEL, coder: ^NS.Coder) -> ^TextFieldCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^TextFieldCell, _: SEL, image: ^NS.Image) -> ^TextFieldCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setUpFieldEditorAttributes != nil {
        setUpFieldEditorAttributes :: proc "c" (self: ^TextFieldCell, _: SEL, textObj: ^Text) -> ^Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setUpFieldEditorAttributes(self, textObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUpFieldEditorAttributes:"), auto_cast setUpFieldEditorAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setWantsNotificationForMarkedText != nil {
        setWantsNotificationForMarkedText :: proc "c" (self: ^TextFieldCell, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setWantsNotificationForMarkedText(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsNotificationForMarkedText:"), auto_cast setWantsNotificationForMarkedText, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^TextFieldCell, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^TextFieldCell, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^TextFieldCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^TextFieldCell, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^TextFieldCell, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^TextFieldCell, _: SEL, textColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bezelStyle != nil {
        bezelStyle :: proc "c" (self: ^TextFieldCell, _: SEL) -> TextFieldBezelStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).bezelStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelStyle"), auto_cast bezelStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelStyle != nil {
        setBezelStyle :: proc "c" (self: ^TextFieldCell, _: SEL, bezelStyle: TextFieldBezelStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setBezelStyle(self, bezelStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelStyle:"), auto_cast setBezelStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^TextFieldCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^TextFieldCell, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^TextFieldCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^TextFieldCell, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedInputSourceLocales != nil {
        allowedInputSourceLocales :: proc "c" (self: ^TextFieldCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).allowedInputSourceLocales(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedInputSourceLocales"), auto_cast allowedInputSourceLocales, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedInputSourceLocales != nil {
        setAllowedInputSourceLocales :: proc "c" (self: ^TextFieldCell, _: SEL, allowedInputSourceLocales: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setAllowedInputSourceLocales(self, allowedInputSourceLocales)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedInputSourceLocales:"), auto_cast setAllowedInputSourceLocales, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextFieldCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextFieldCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextFieldCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

