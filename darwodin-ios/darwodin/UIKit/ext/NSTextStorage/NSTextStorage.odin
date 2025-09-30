package darwodin_NSTextStorage_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSMutableAttributedString"

VTable :: struct {
    super: NSMutableAttributedString.VTable,
    addLayoutManager: proc(self: ^UI.NSTextStorage, aLayoutManager: ^UI.NSLayoutManager),
    removeLayoutManager: proc(self: ^UI.NSTextStorage, aLayoutManager: ^UI.NSLayoutManager),
    edited: proc(self: ^UI.NSTextStorage, editedMask: UI.NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
    processEditing: proc(self: ^UI.NSTextStorage),
    invalidateAttributesInRange: proc(self: ^UI.NSTextStorage, range: NS._NSRange),
    ensureAttributesAreFixedInRange: proc(self: ^UI.NSTextStorage, range: NS._NSRange),
    layoutManagers: proc(self: ^UI.NSTextStorage) -> ^NS.Array,
    editedMask: proc(self: ^UI.NSTextStorage) -> UI.NSTextStorageEditActions,
    editedRange: proc(self: ^UI.NSTextStorage) -> NS._NSRange,
    changeInLength: proc(self: ^UI.NSTextStorage) -> NS.Integer,
    delegate: proc(self: ^UI.NSTextStorage) -> ^UI.NSTextStorageDelegate,
    setDelegate: proc(self: ^UI.NSTextStorage, delegate: ^UI.NSTextStorageDelegate),
    fixesAttributesLazily: proc(self: ^UI.NSTextStorage) -> bool,
    textStorageObserver: proc(self: ^UI.NSTextStorage) -> ^UI.NSTextStorageObserving,
    setTextStorageObserver: proc(self: ^UI.NSTextStorage, textStorageObserver: ^UI.NSTextStorageObserving),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSMutableAttributedString.extend(cls, &vt.super)

    if vt.addLayoutManager != nil {
        addLayoutManager :: proc "c" (self: ^UI.NSTextStorage, _: SEL, aLayoutManager: ^UI.NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLayoutManager:"), auto_cast addLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeLayoutManager != nil {
        removeLayoutManager :: proc "c" (self: ^UI.NSTextStorage, _: SEL, aLayoutManager: ^UI.NSLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLayoutManager:"), auto_cast removeLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.edited != nil {
        edited :: proc "c" (self: ^UI.NSTextStorage, _: SEL, editedMask: UI.NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).edited(self, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edited:range:changeInLength:"), auto_cast edited, "v@:L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.processEditing != nil {
        processEditing :: proc "c" (self: ^UI.NSTextStorage, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).processEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditing"), auto_cast processEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateAttributesInRange != nil {
        invalidateAttributesInRange :: proc "c" (self: ^UI.NSTextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateAttributesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateAttributesInRange:"), auto_cast invalidateAttributesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureAttributesAreFixedInRange != nil {
        ensureAttributesAreFixedInRange :: proc "c" (self: ^UI.NSTextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureAttributesAreFixedInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureAttributesAreFixedInRange:"), auto_cast ensureAttributesAreFixedInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManagers != nil {
        layoutManagers :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagers"), auto_cast layoutManagers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.editedMask != nil {
        editedMask :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> UI.NSTextStorageEditActions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedMask"), auto_cast editedMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.editedRange != nil {
        editedRange :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedRange"), auto_cast editedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.changeInLength != nil {
        changeInLength :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeInLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeInLength"), auto_cast changeInLength, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> ^UI.NSTextStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.NSTextStorage, _: SEL, delegate: ^UI.NSTextStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fixesAttributesLazily != nil {
        fixesAttributesLazily :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixesAttributesLazily(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fixesAttributesLazily"), auto_cast fixesAttributesLazily, "B@:") do panic("Failed to register objC method.")
    }
    if vt.textStorageObserver != nil {
        textStorageObserver :: proc "c" (self: ^UI.NSTextStorage, _: SEL) -> ^UI.NSTextStorageObserving {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorageObserver(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorageObserver"), auto_cast textStorageObserver, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorageObserver != nil {
        setTextStorageObserver :: proc "c" (self: ^UI.NSTextStorage, _: SEL, textStorageObserver: ^UI.NSTextStorageObserving) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextStorageObserver(self, textStorageObserver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorageObserver:"), auto_cast setTextStorageObserver, "v@:@") do panic("Failed to register objC method.")
    }
}

