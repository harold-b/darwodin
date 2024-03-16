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
/// NSForm
///
@(objc_class="NSForm")
Form :: struct { using _: Matrix, }

@(objc_type=Form, objc_name="init")
Form_init :: proc "c" (self: ^Form) -> ^Form {
    return msgSend(^Form, self, "init")
}


@(objc_type=Form, objc_name="indexOfSelectedItem")
Form_indexOfSelectedItem :: #force_inline proc "c" (self: ^Form) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfSelectedItem")
}
@(objc_type=Form, objc_name="setEntryWidth")
Form_setEntryWidth :: #force_inline proc "c" (self: ^Form, width: CG.Float) {
    msgSend(nil, self, "setEntryWidth:", width)
}
@(objc_type=Form, objc_name="setInterlineSpacing")
Form_setInterlineSpacing :: #force_inline proc "c" (self: ^Form, spacing: CG.Float) {
    msgSend(nil, self, "setInterlineSpacing:", spacing)
}
@(objc_type=Form, objc_name="setBordered")
Form_setBordered :: #force_inline proc "c" (self: ^Form, flag: bool) {
    msgSend(nil, self, "setBordered:", flag)
}
@(objc_type=Form, objc_name="setBezeled")
Form_setBezeled :: #force_inline proc "c" (self: ^Form, flag: bool) {
    msgSend(nil, self, "setBezeled:", flag)
}
@(objc_type=Form, objc_name="setTitleAlignment")
Form_setTitleAlignment :: #force_inline proc "c" (self: ^Form, mode: TextAlignment) {
    msgSend(nil, self, "setTitleAlignment:", mode)
}
@(objc_type=Form, objc_name="setTextAlignment")
Form_setTextAlignment :: #force_inline proc "c" (self: ^Form, mode: TextAlignment) {
    msgSend(nil, self, "setTextAlignment:", mode)
}
@(objc_type=Form, objc_name="setTitleFont")
Form_setTitleFont :: #force_inline proc "c" (self: ^Form, fontObj: ^Font) {
    msgSend(nil, self, "setTitleFont:", fontObj)
}
@(objc_type=Form, objc_name="setTextFont")
Form_setTextFont :: #force_inline proc "c" (self: ^Form, fontObj: ^Font) {
    msgSend(nil, self, "setTextFont:", fontObj)
}
@(objc_type=Form, objc_name="cellAtIndex")
Form_cellAtIndex :: #force_inline proc "c" (self: ^Form, index: NS.Integer) -> id {
    return msgSend(id, self, "cellAtIndex:", index)
}
@(objc_type=Form, objc_name="drawCellAtIndex")
Form_drawCellAtIndex :: #force_inline proc "c" (self: ^Form, index: NS.Integer) {
    msgSend(nil, self, "drawCellAtIndex:", index)
}
@(objc_type=Form, objc_name="addEntry")
Form_addEntry :: #force_inline proc "c" (self: ^Form, title: ^NS.String) -> ^FormCell {
    return msgSend(^FormCell, self, "addEntry:", title)
}
@(objc_type=Form, objc_name="insertEntry")
Form_insertEntry :: #force_inline proc "c" (self: ^Form, title: ^NS.String, index: NS.Integer) -> ^FormCell {
    return msgSend(^FormCell, self, "insertEntry:atIndex:", title, index)
}
@(objc_type=Form, objc_name="removeEntryAtIndex")
Form_removeEntryAtIndex :: #force_inline proc "c" (self: ^Form, index: NS.Integer) {
    msgSend(nil, self, "removeEntryAtIndex:", index)
}
@(objc_type=Form, objc_name="indexOfCellWithTag")
Form_indexOfCellWithTag :: #force_inline proc "c" (self: ^Form, tag: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfCellWithTag:", tag)
}
@(objc_type=Form, objc_name="selectTextAtIndex")
Form_selectTextAtIndex :: #force_inline proc "c" (self: ^Form, index: NS.Integer) {
    msgSend(nil, self, "selectTextAtIndex:", index)
}
@(objc_type=Form, objc_name="setFrameSize")
Form_setFrameSize :: #force_inline proc "c" (self: ^Form, newSize: NS.Size) {
    msgSend(nil, self, "setFrameSize:", newSize)
}
@(objc_type=Form, objc_name="setTitleBaseWritingDirection")
Form_setTitleBaseWritingDirection :: #force_inline proc "c" (self: ^Form, writingDirection: WritingDirection) {
    msgSend(nil, self, "setTitleBaseWritingDirection:", writingDirection)
}
@(objc_type=Form, objc_name="setTextBaseWritingDirection")
Form_setTextBaseWritingDirection :: #force_inline proc "c" (self: ^Form, writingDirection: WritingDirection) {
    msgSend(nil, self, "setTextBaseWritingDirection:", writingDirection)
}
@(objc_type=Form, objc_name="setPreferredTextFieldWidth")
Form_setPreferredTextFieldWidth :: #force_inline proc "c" (self: ^Form, preferredWidth: CG.Float) {
    msgSend(nil, self, "setPreferredTextFieldWidth:", preferredWidth)
}
@(objc_type=Form, objc_name="preferredTextFieldWidth")
Form_preferredTextFieldWidth :: #force_inline proc "c" (self: ^Form) -> CG.Float {
    return msgSend(CG.Float, self, "preferredTextFieldWidth")
}
@(objc_type=Form, objc_name="cellClass", objc_is_class_method=true)
Form_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Form, "cellClass")
}
@(objc_type=Form, objc_name="setCellClass", objc_is_class_method=true)
Form_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Form, "setCellClass:", cellClass)
}
@(objc_type=Form, objc_name="focusView", objc_is_class_method=true)
Form_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Form, "focusView")
}
@(objc_type=Form, objc_name="defaultMenu", objc_is_class_method=true)
Form_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Form, "defaultMenu")
}
@(objc_type=Form, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Form_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Form, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Form, objc_name="defaultFocusRingType", objc_is_class_method=true)
Form_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Form, "defaultFocusRingType")
}
@(objc_type=Form, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Form_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Form, "requiresConstraintBasedLayout")
}
@(objc_type=Form, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Form_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Form, "defaultAnimationForKey:", key)
}
@(objc_type=Form, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Form_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Form, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Form, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Form_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Form, "restorableStateKeyPaths")
}
@(objc_type=Form, objc_name="load", objc_is_class_method=true)
Form_load :: #force_inline proc "c" () {
    msgSend(nil, Form, "load")
}
@(objc_type=Form, objc_name="initialize", objc_is_class_method=true)
Form_initialize :: #force_inline proc "c" () {
    msgSend(nil, Form, "initialize")
}
@(objc_type=Form, objc_name="new", objc_is_class_method=true)
Form_new :: #force_inline proc "c" () -> ^Form {
    return msgSend(^Form, Form, "new")
}
@(objc_type=Form, objc_name="allocWithZone", objc_is_class_method=true)
Form_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Form {
    return msgSend(^Form, Form, "allocWithZone:", zone)
}
@(objc_type=Form, objc_name="alloc", objc_is_class_method=true)
Form_alloc :: #force_inline proc "c" () -> ^Form {
    return msgSend(^Form, Form, "alloc")
}
@(objc_type=Form, objc_name="copyWithZone", objc_is_class_method=true)
Form_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Form, "copyWithZone:", zone)
}
@(objc_type=Form, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Form_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Form, "mutableCopyWithZone:", zone)
}
@(objc_type=Form, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Form_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Form, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Form, objc_name="conformsToProtocol", objc_is_class_method=true)
Form_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Form, "conformsToProtocol:", protocol)
}
@(objc_type=Form, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Form_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Form, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Form, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Form_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Form, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Form, objc_name="isSubclassOfClass", objc_is_class_method=true)
Form_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Form, "isSubclassOfClass:", aClass)
}
@(objc_type=Form, objc_name="resolveClassMethod", objc_is_class_method=true)
Form_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Form, "resolveClassMethod:", sel)
}
@(objc_type=Form, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Form_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Form, "resolveInstanceMethod:", sel)
}
@(objc_type=Form, objc_name="hash", objc_is_class_method=true)
Form_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Form, "hash")
}
@(objc_type=Form, objc_name="superclass", objc_is_class_method=true)
Form_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Form, "superclass")
}
@(objc_type=Form, objc_name="class", objc_is_class_method=true)
Form_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Form, "class")
}
@(objc_type=Form, objc_name="description", objc_is_class_method=true)
Form_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Form, "description")
}
@(objc_type=Form, objc_name="debugDescription", objc_is_class_method=true)
Form_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Form, "debugDescription")
}
@(objc_type=Form, objc_name="version", objc_is_class_method=true)
Form_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Form, "version")
}
@(objc_type=Form, objc_name="setVersion", objc_is_class_method=true)
Form_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Form, "setVersion:", aVersion)
}
@(objc_type=Form, objc_name="poseAsClass", objc_is_class_method=true)
Form_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Form, "poseAsClass:", aClass)
}
@(objc_type=Form, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Form_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Form, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Form, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Form_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Form, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Form, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Form_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Form, "accessInstanceVariablesDirectly")
}
@(objc_type=Form, objc_name="useStoredAccessor", objc_is_class_method=true)
Form_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Form, "useStoredAccessor")
}
@(objc_type=Form, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Form_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Form, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Form, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Form_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Form, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Form, objc_name="setKeys", objc_is_class_method=true)
Form_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Form, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Form, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Form_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Form, "classFallbacksForKeyedArchiver")
}
@(objc_type=Form, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Form_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Form, "classForKeyedUnarchiver")
}
@(objc_type=Form, objc_name="exposeBinding", objc_is_class_method=true)
Form_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Form, "exposeBinding:", binding)
}
@(objc_type=Form, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Form_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Form, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Form, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Form_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Form, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Form, objc_name="cancelPreviousPerformRequestsWithTarget")
Form_cancelPreviousPerformRequestsWithTarget :: proc {
    Form_cancelPreviousPerformRequestsWithTarget_selector_object,
    Form_cancelPreviousPerformRequestsWithTarget_,
}

Form_VTable :: struct {
    super: Matrix_VTable,
    indexOfSelectedItem: proc(self: ^Form) -> NS.Integer,
    setEntryWidth: proc(self: ^Form, width: CG.Float),
    setInterlineSpacing: proc(self: ^Form, spacing: CG.Float),
    setBordered: proc(self: ^Form, flag: bool),
    setBezeled: proc(self: ^Form, flag: bool),
    setTitleAlignment: proc(self: ^Form, mode: TextAlignment),
    setTextAlignment: proc(self: ^Form, mode: TextAlignment),
    setTitleFont: proc(self: ^Form, fontObj: ^Font),
    setTextFont: proc(self: ^Form, fontObj: ^Font),
    cellAtIndex: proc(self: ^Form, index: NS.Integer) -> id,
    drawCellAtIndex: proc(self: ^Form, index: NS.Integer),
    addEntry: proc(self: ^Form, title: ^NS.String) -> ^FormCell,
    insertEntry: proc(self: ^Form, title: ^NS.String, index: NS.Integer) -> ^FormCell,
    removeEntryAtIndex: proc(self: ^Form, index: NS.Integer),
    indexOfCellWithTag: proc(self: ^Form, tag: NS.Integer) -> NS.Integer,
    selectTextAtIndex: proc(self: ^Form, index: NS.Integer),
    setFrameSize: proc(self: ^Form, newSize: NS.Size),
    setTitleBaseWritingDirection: proc(self: ^Form, writingDirection: WritingDirection),
    setTextBaseWritingDirection: proc(self: ^Form, writingDirection: WritingDirection),
    setPreferredTextFieldWidth: proc(self: ^Form, preferredWidth: CG.Float),
    preferredTextFieldWidth: proc(self: ^Form) -> CG.Float,
}

Form_odin_extend :: proc(cls: Class, vt: ^Form_VTable) {
    assert(vt != nil)
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^Form, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Form_VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEntryWidth != nil {
        setEntryWidth :: proc "c" (self: ^Form, _: SEL, width: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setEntryWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEntryWidth:"), auto_cast setEntryWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.setInterlineSpacing != nil {
        setInterlineSpacing :: proc "c" (self: ^Form, _: SEL, spacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setInterlineSpacing(self, spacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterlineSpacing:"), auto_cast setInterlineSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^Form, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setBordered(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setBezeled != nil {
        setBezeled :: proc "c" (self: ^Form, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setBezeled(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezeled:"), auto_cast setBezeled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setTitleAlignment != nil {
        setTitleAlignment :: proc "c" (self: ^Form, _: SEL, mode: TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setTitleAlignment(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleAlignment:"), auto_cast setTitleAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^Form, _: SEL, mode: TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setTextAlignment(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^Form, _: SEL, fontObj: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setTitleFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTextFont != nil {
        setTextFont :: proc "c" (self: ^Form, _: SEL, fontObj: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setTextFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextFont:"), auto_cast setTextFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellAtIndex != nil {
        cellAtIndex :: proc "c" (self: ^Form, _: SEL, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Form_VTable)vt_ctx.super_vt).cellAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtIndex:"), auto_cast cellAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.drawCellAtIndex != nil {
        drawCellAtIndex :: proc "c" (self: ^Form, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).drawCellAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawCellAtIndex:"), auto_cast drawCellAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addEntry != nil {
        addEntry :: proc "c" (self: ^Form, _: SEL, title: ^NS.String) -> ^FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Form_VTable)vt_ctx.super_vt).addEntry(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addEntry:"), auto_cast addEntry, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.insertEntry != nil {
        insertEntry :: proc "c" (self: ^Form, _: SEL, title: ^NS.String, index: NS.Integer) -> ^FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Form_VTable)vt_ctx.super_vt).insertEntry(self, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertEntry:atIndex:"), auto_cast insertEntry, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeEntryAtIndex != nil {
        removeEntryAtIndex :: proc "c" (self: ^Form, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).removeEntryAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeEntryAtIndex:"), auto_cast removeEntryAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfCellWithTag != nil {
        indexOfCellWithTag :: proc "c" (self: ^Form, _: SEL, tag: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Form_VTable)vt_ctx.super_vt).indexOfCellWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfCellWithTag:"), auto_cast indexOfCellWithTag, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.selectTextAtIndex != nil {
        selectTextAtIndex :: proc "c" (self: ^Form, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).selectTextAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTextAtIndex:"), auto_cast selectTextAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setFrameSize != nil {
        setFrameSize :: proc "c" (self: ^Form, _: SEL, newSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setFrameSize(self, newSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameSize:"), auto_cast setFrameSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setTitleBaseWritingDirection != nil {
        setTitleBaseWritingDirection :: proc "c" (self: ^Form, _: SEL, writingDirection: WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setTitleBaseWritingDirection(self, writingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleBaseWritingDirection:"), auto_cast setTitleBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setTextBaseWritingDirection != nil {
        setTextBaseWritingDirection :: proc "c" (self: ^Form, _: SEL, writingDirection: WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setTextBaseWritingDirection(self, writingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextBaseWritingDirection:"), auto_cast setTextBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setPreferredTextFieldWidth != nil {
        setPreferredTextFieldWidth :: proc "c" (self: ^Form, _: SEL, preferredWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Form_VTable)vt_ctx.super_vt).setPreferredTextFieldWidth(self, preferredWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredTextFieldWidth:"), auto_cast setPreferredTextFieldWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.preferredTextFieldWidth != nil {
        preferredTextFieldWidth :: proc "c" (self: ^Form, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Form_VTable)vt_ctx.super_vt).preferredTextFieldWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTextFieldWidth"), auto_cast preferredTextFieldWidth, "d@:") do panic("Failed to register objC method.")
    }
}

