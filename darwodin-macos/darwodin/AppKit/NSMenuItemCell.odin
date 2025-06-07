package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMenuItemCell
///
@(objc_class="NSMenuItemCell")
MenuItemCell :: struct { using _: ButtonCell, }

@(objc_type=MenuItemCell, objc_name="init")
MenuItemCell_init :: proc "c" (self: ^MenuItemCell) -> ^MenuItemCell {
    return msgSend(^MenuItemCell, self, "init")
}


@(objc_type=MenuItemCell, objc_name="initTextCell")
MenuItemCell_initTextCell :: #force_inline proc "c" (self: ^MenuItemCell, string: ^NS.String) -> ^MenuItemCell {
    return msgSend(^MenuItemCell, self, "initTextCell:", string)
}
@(objc_type=MenuItemCell, objc_name="initWithCoder")
MenuItemCell_initWithCoder :: #force_inline proc "c" (self: ^MenuItemCell, coder: ^NS.Coder) -> ^MenuItemCell {
    return msgSend(^MenuItemCell, self, "initWithCoder:", coder)
}
@(objc_type=MenuItemCell, objc_name="calcSize")
MenuItemCell_calcSize :: #force_inline proc "c" (self: ^MenuItemCell) {
    msgSend(nil, self, "calcSize")
}
@(objc_type=MenuItemCell, objc_name="stateImageRectForBounds")
MenuItemCell_stateImageRectForBounds :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "stateImageRectForBounds:", cellFrame)
}
@(objc_type=MenuItemCell, objc_name="titleRectForBounds")
MenuItemCell_titleRectForBounds :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "titleRectForBounds:", cellFrame)
}
@(objc_type=MenuItemCell, objc_name="keyEquivalentRectForBounds")
MenuItemCell_keyEquivalentRectForBounds :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "keyEquivalentRectForBounds:", cellFrame)
}
@(objc_type=MenuItemCell, objc_name="drawSeparatorItemWithFrame")
MenuItemCell_drawSeparatorItemWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawSeparatorItemWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawStateImageWithFrame")
MenuItemCell_drawStateImageWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawStateImageWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawImageWithFrame")
MenuItemCell_drawImageWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawImageWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawTitleWithFrame")
MenuItemCell_drawTitleWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawTitleWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawKeyEquivalentWithFrame")
MenuItemCell_drawKeyEquivalentWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawKeyEquivalentWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="drawBorderAndBackgroundWithFrame")
MenuItemCell_drawBorderAndBackgroundWithFrame :: #force_inline proc "c" (self: ^MenuItemCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawBorderAndBackgroundWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=MenuItemCell, objc_name="menuItem")
MenuItemCell_menuItem :: #force_inline proc "c" (self: ^MenuItemCell) -> ^MenuItem {
    return msgSend(^MenuItem, self, "menuItem")
}
@(objc_type=MenuItemCell, objc_name="setMenuItem")
MenuItemCell_setMenuItem :: #force_inline proc "c" (self: ^MenuItemCell, menuItem: ^MenuItem) {
    msgSend(nil, self, "setMenuItem:", menuItem)
}
@(objc_type=MenuItemCell, objc_name="needsSizing")
MenuItemCell_needsSizing :: #force_inline proc "c" (self: ^MenuItemCell) -> bool {
    return msgSend(bool, self, "needsSizing")
}
@(objc_type=MenuItemCell, objc_name="setNeedsSizing")
MenuItemCell_setNeedsSizing :: #force_inline proc "c" (self: ^MenuItemCell, needsSizing: bool) {
    msgSend(nil, self, "setNeedsSizing:", needsSizing)
}
@(objc_type=MenuItemCell, objc_name="needsDisplay")
MenuItemCell_needsDisplay :: #force_inline proc "c" (self: ^MenuItemCell) -> bool {
    return msgSend(bool, self, "needsDisplay")
}
@(objc_type=MenuItemCell, objc_name="setNeedsDisplay")
MenuItemCell_setNeedsDisplay :: #force_inline proc "c" (self: ^MenuItemCell, needsDisplay: bool) {
    msgSend(nil, self, "setNeedsDisplay:", needsDisplay)
}
@(objc_type=MenuItemCell, objc_name="stateImageWidth")
MenuItemCell_stateImageWidth :: #force_inline proc "c" (self: ^MenuItemCell) -> CG.Float {
    return msgSend(CG.Float, self, "stateImageWidth")
}
@(objc_type=MenuItemCell, objc_name="imageWidth")
MenuItemCell_imageWidth :: #force_inline proc "c" (self: ^MenuItemCell) -> CG.Float {
    return msgSend(CG.Float, self, "imageWidth")
}
@(objc_type=MenuItemCell, objc_name="titleWidth")
MenuItemCell_titleWidth :: #force_inline proc "c" (self: ^MenuItemCell) -> CG.Float {
    return msgSend(CG.Float, self, "titleWidth")
}
@(objc_type=MenuItemCell, objc_name="keyEquivalentWidth")
MenuItemCell_keyEquivalentWidth :: #force_inline proc "c" (self: ^MenuItemCell) -> CG.Float {
    return msgSend(CG.Float, self, "keyEquivalentWidth")
}
@(objc_type=MenuItemCell, objc_name="tag")
MenuItemCell_tag :: #force_inline proc "c" (self: ^MenuItemCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=MenuItemCell, objc_name="setTag")
MenuItemCell_setTag :: #force_inline proc "c" (self: ^MenuItemCell, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=MenuItemCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
MenuItemCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=MenuItemCell, objc_name="defaultMenu", objc_is_class_method=true)
MenuItemCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, MenuItemCell, "defaultMenu")
}
@(objc_type=MenuItemCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
MenuItemCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, MenuItemCell, "defaultFocusRingType")
}
@(objc_type=MenuItemCell, objc_name="load", objc_is_class_method=true)
MenuItemCell_load :: #force_inline proc "c" () {
    msgSend(nil, MenuItemCell, "load")
}
@(objc_type=MenuItemCell, objc_name="initialize", objc_is_class_method=true)
MenuItemCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuItemCell, "initialize")
}
@(objc_type=MenuItemCell, objc_name="new", objc_is_class_method=true)
MenuItemCell_new :: #force_inline proc "c" () -> ^MenuItemCell {
    return msgSend(^MenuItemCell, MenuItemCell, "new")
}
@(objc_type=MenuItemCell, objc_name="allocWithZone", objc_is_class_method=true)
MenuItemCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuItemCell {
    return msgSend(^MenuItemCell, MenuItemCell, "allocWithZone:", zone)
}
@(objc_type=MenuItemCell, objc_name="alloc", objc_is_class_method=true)
MenuItemCell_alloc :: #force_inline proc "c" () -> ^MenuItemCell {
    return msgSend(^MenuItemCell, MenuItemCell, "alloc")
}
@(objc_type=MenuItemCell, objc_name="copyWithZone", objc_is_class_method=true)
MenuItemCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItemCell, "copyWithZone:", zone)
}
@(objc_type=MenuItemCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuItemCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItemCell, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuItemCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuItemCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuItemCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuItemCell, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuItemCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuItemCell, "conformsToProtocol:", protocol)
}
@(objc_type=MenuItemCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuItemCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuItemCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuItemCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuItemCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuItemCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuItemCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuItemCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuItemCell, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuItemCell, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuItemCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItemCell, "resolveClassMethod:", sel)
}
@(objc_type=MenuItemCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuItemCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItemCell, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuItemCell, objc_name="hash", objc_is_class_method=true)
MenuItemCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuItemCell, "hash")
}
@(objc_type=MenuItemCell, objc_name="superclass", objc_is_class_method=true)
MenuItemCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemCell, "superclass")
}
@(objc_type=MenuItemCell, objc_name="class", objc_is_class_method=true)
MenuItemCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemCell, "class")
}
@(objc_type=MenuItemCell, objc_name="description", objc_is_class_method=true)
MenuItemCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItemCell, "description")
}
@(objc_type=MenuItemCell, objc_name="debugDescription", objc_is_class_method=true)
MenuItemCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItemCell, "debugDescription")
}
@(objc_type=MenuItemCell, objc_name="version", objc_is_class_method=true)
MenuItemCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuItemCell, "version")
}
@(objc_type=MenuItemCell, objc_name="setVersion", objc_is_class_method=true)
MenuItemCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuItemCell, "setVersion:", aVersion)
}
@(objc_type=MenuItemCell, objc_name="poseAsClass", objc_is_class_method=true)
MenuItemCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MenuItemCell, "poseAsClass:", aClass)
}
@(objc_type=MenuItemCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuItemCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuItemCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuItemCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuItemCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuItemCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuItemCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuItemCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemCell, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuItemCell, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuItemCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemCell, "useStoredAccessor")
}
@(objc_type=MenuItemCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuItemCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuItemCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuItemCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuItemCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuItemCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuItemCell, objc_name="setKeys", objc_is_class_method=true)
MenuItemCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MenuItemCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MenuItemCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuItemCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuItemCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuItemCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuItemCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemCell, "classForKeyedUnarchiver")
}
@(objc_type=MenuItemCell, objc_name="exposeBinding", objc_is_class_method=true)
MenuItemCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MenuItemCell, "exposeBinding:", binding)
}
@(objc_type=MenuItemCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MenuItemCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MenuItemCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MenuItemCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MenuItemCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MenuItemCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MenuItemCell, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuItemCell_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuItemCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuItemCell_cancelPreviousPerformRequestsWithTarget_,
}

