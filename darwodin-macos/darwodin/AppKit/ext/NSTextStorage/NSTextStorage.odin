package darwodin_NSTextStorage_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSMutableAttributedString"

VTable :: struct {
    super: NSMutableAttributedString.VTable,
    addLayoutManager: proc(self: ^AK.TextStorage, aLayoutManager: ^AK.LayoutManager),
    removeLayoutManager: proc(self: ^AK.TextStorage, aLayoutManager: ^AK.LayoutManager),
    edited: proc(self: ^AK.TextStorage, editedMask: AK.TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
    processEditing: proc(self: ^AK.TextStorage),
    invalidateAttributesInRange: proc(self: ^AK.TextStorage, range: NS._NSRange),
    ensureAttributesAreFixedInRange: proc(self: ^AK.TextStorage, range: NS._NSRange),
    layoutManagers: proc(self: ^AK.TextStorage) -> ^NS.Array,
    editedMask: proc(self: ^AK.TextStorage) -> AK.TextStorageEditActions,
    editedRange: proc(self: ^AK.TextStorage) -> NS._NSRange,
    changeInLength: proc(self: ^AK.TextStorage) -> NS.Integer,
    delegate: proc(self: ^AK.TextStorage) -> ^AK.TextStorageDelegate,
    setDelegate: proc(self: ^AK.TextStorage, delegate: ^AK.TextStorageDelegate),
    fixesAttributesLazily: proc(self: ^AK.TextStorage) -> bool,
    textStorageObserver: proc(self: ^AK.TextStorage) -> ^AK.TextStorageObserving,
    setTextStorageObserver: proc(self: ^AK.TextStorage, textStorageObserver: ^AK.TextStorageObserving),
    attributeRuns: proc(self: ^AK.TextStorage) -> ^NS.Array,
    setAttributeRuns: proc(self: ^AK.TextStorage, attributeRuns: ^NS.Array),
    paragraphs: proc(self: ^AK.TextStorage) -> ^NS.Array,
    setParagraphs: proc(self: ^AK.TextStorage, paragraphs: ^NS.Array),
    words: proc(self: ^AK.TextStorage) -> ^NS.Array,
    setWords: proc(self: ^AK.TextStorage, words: ^NS.Array),
    characters: proc(self: ^AK.TextStorage) -> ^NS.Array,
    setCharacters: proc(self: ^AK.TextStorage, characters: ^NS.Array),
    font: proc(self: ^AK.TextStorage) -> ^AK.Font,
    setFont: proc(self: ^AK.TextStorage, font: ^AK.Font),
    foregroundColor: proc(self: ^AK.TextStorage) -> ^AK.Color,
    setForegroundColor: proc(self: ^AK.TextStorage, foregroundColor: ^AK.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSMutableAttributedString.extend(cls, &vt.super)

    if vt.addLayoutManager != nil {
        addLayoutManager :: proc "c" (self: ^AK.TextStorage, _: SEL, aLayoutManager: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLayoutManager:"), auto_cast addLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeLayoutManager != nil {
        removeLayoutManager :: proc "c" (self: ^AK.TextStorage, _: SEL, aLayoutManager: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeLayoutManager(self, aLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLayoutManager:"), auto_cast removeLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.edited != nil {
        edited :: proc "c" (self: ^AK.TextStorage, _: SEL, editedMask: AK.TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).edited(self, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edited:range:changeInLength:"), auto_cast edited, "v@:L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.processEditing != nil {
        processEditing :: proc "c" (self: ^AK.TextStorage, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).processEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditing"), auto_cast processEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateAttributesInRange != nil {
        invalidateAttributesInRange :: proc "c" (self: ^AK.TextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateAttributesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateAttributesInRange:"), auto_cast invalidateAttributesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureAttributesAreFixedInRange != nil {
        ensureAttributesAreFixedInRange :: proc "c" (self: ^AK.TextStorage, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureAttributesAreFixedInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureAttributesAreFixedInRange:"), auto_cast ensureAttributesAreFixedInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutManagers != nil {
        layoutManagers :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagers"), auto_cast layoutManagers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.editedMask != nil {
        editedMask :: proc "c" (self: ^AK.TextStorage, _: SEL) -> AK.TextStorageEditActions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedMask"), auto_cast editedMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.editedRange != nil {
        editedRange :: proc "c" (self: ^AK.TextStorage, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editedRange"), auto_cast editedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.changeInLength != nil {
        changeInLength :: proc "c" (self: ^AK.TextStorage, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeInLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeInLength"), auto_cast changeInLength, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^AK.TextStorageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TextStorage, _: SEL, delegate: ^AK.TextStorageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fixesAttributesLazily != nil {
        fixesAttributesLazily :: proc "c" (self: ^AK.TextStorage, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixesAttributesLazily(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fixesAttributesLazily"), auto_cast fixesAttributesLazily, "B@:") do panic("Failed to register objC method.")
    }
    if vt.textStorageObserver != nil {
        textStorageObserver :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^AK.TextStorageObserving {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorageObserver(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorageObserver"), auto_cast textStorageObserver, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorageObserver != nil {
        setTextStorageObserver :: proc "c" (self: ^AK.TextStorage, _: SEL, textStorageObserver: ^AK.TextStorageObserving) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextStorageObserver(self, textStorageObserver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorageObserver:"), auto_cast setTextStorageObserver, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeRuns != nil {
        attributeRuns :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeRuns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeRuns"), auto_cast attributeRuns, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributeRuns != nil {
        setAttributeRuns :: proc "c" (self: ^AK.TextStorage, _: SEL, attributeRuns: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributeRuns(self, attributeRuns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributeRuns:"), auto_cast setAttributeRuns, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.paragraphs != nil {
        paragraphs :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphs"), auto_cast paragraphs, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setParagraphs != nil {
        setParagraphs :: proc "c" (self: ^AK.TextStorage, _: SEL, paragraphs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParagraphs(self, paragraphs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphs:"), auto_cast setParagraphs, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.words != nil {
        words :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).words(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("words"), auto_cast words, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setWords != nil {
        setWords :: proc "c" (self: ^AK.TextStorage, _: SEL, words: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWords(self, words)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWords:"), auto_cast setWords, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.characters != nil {
        characters :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characters"), auto_cast characters, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCharacters != nil {
        setCharacters :: proc "c" (self: ^AK.TextStorage, _: SEL, characters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCharacters(self, characters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharacters:"), auto_cast setCharacters, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^AK.TextStorage, _: SEL, font: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.foregroundColor != nil {
        foregroundColor :: proc "c" (self: ^AK.TextStorage, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).foregroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foregroundColor"), auto_cast foregroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setForegroundColor != nil {
        setForegroundColor :: proc "c" (self: ^AK.TextStorage, _: SEL, foregroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setForegroundColor(self, foregroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForegroundColor:"), auto_cast setForegroundColor, "v@:@") do panic("Failed to register objC method.")
    }
}

