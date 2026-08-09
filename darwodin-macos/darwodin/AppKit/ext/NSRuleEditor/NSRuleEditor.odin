package darwodin_NSRuleEditor_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    reloadCriteria: proc(self: ^NS.RuleEditor),
    reloadPredicate: proc(self: ^NS.RuleEditor),
    predicateForRow: proc(self: ^NS.RuleEditor, row: NS.Integer) -> ^NS.Predicate,
    subrowIndexesForRow: proc(self: ^NS.RuleEditor, rowIndex: NS.Integer) -> ^NS.IndexSet,
    criteriaForRow: proc(self: ^NS.RuleEditor, row: NS.Integer) -> ^NS.Array,
    displayValuesForRow: proc(self: ^NS.RuleEditor, row: NS.Integer) -> ^NS.Array,
    rowForDisplayValue: proc(self: ^NS.RuleEditor, displayValue: id) -> NS.Integer,
    rowTypeForRow: proc(self: ^NS.RuleEditor, rowIndex: NS.Integer) -> NS.RuleEditorRowType,
    parentRowForRow: proc(self: ^NS.RuleEditor, rowIndex: NS.Integer) -> NS.Integer,
    addRow: proc(self: ^NS.RuleEditor, sender: id),
    insertRowAtIndex: proc(self: ^NS.RuleEditor, rowIndex: NS.Integer, rowType: NS.RuleEditorRowType, parentRow: NS.Integer, shouldAnimate: bool),
    setCriteria: proc(self: ^NS.RuleEditor, criteria: ^NS.Array, values: ^NS.Array, rowIndex: NS.Integer),
    removeRowAtIndex: proc(self: ^NS.RuleEditor, rowIndex: NS.Integer),
    removeRowsAtIndexes: proc(self: ^NS.RuleEditor, rowIndexes: ^NS.IndexSet, includeSubrows: bool),
    selectRowIndexes: proc(self: ^NS.RuleEditor, indexes: ^NS.IndexSet, extend: bool),
    delegate: proc(self: ^NS.RuleEditor) -> ^NS.RuleEditorDelegate,
    setDelegate: proc(self: ^NS.RuleEditor, delegate: ^NS.RuleEditorDelegate),
    formattingStringsFilename: proc(self: ^NS.RuleEditor) -> ^NS.String,
    setFormattingStringsFilename: proc(self: ^NS.RuleEditor, formattingStringsFilename: ^NS.String),
    formattingDictionary: proc(self: ^NS.RuleEditor) -> ^NS.Dictionary,
    setFormattingDictionary: proc(self: ^NS.RuleEditor, formattingDictionary: ^NS.Dictionary),
    nestingMode: proc(self: ^NS.RuleEditor) -> NS.RuleEditorNestingMode,
    setNestingMode: proc(self: ^NS.RuleEditor, nestingMode: NS.RuleEditorNestingMode),
    rowHeight: proc(self: ^NS.RuleEditor) -> CG.Float,
    setRowHeight: proc(self: ^NS.RuleEditor, rowHeight: CG.Float),
    isEditable: proc(self: ^NS.RuleEditor) -> bool,
    setEditable: proc(self: ^NS.RuleEditor, editable: bool),
    canRemoveAllRows: proc(self: ^NS.RuleEditor) -> bool,
    setCanRemoveAllRows: proc(self: ^NS.RuleEditor, canRemoveAllRows: bool),
    predicate: proc(self: ^NS.RuleEditor) -> ^NS.Predicate,
    numberOfRows: proc(self: ^NS.RuleEditor) -> NS.Integer,
    selectedRowIndexes: proc(self: ^NS.RuleEditor) -> ^NS.IndexSet,
    rowClass: proc(self: ^NS.RuleEditor) -> Class,
    setRowClass: proc(self: ^NS.RuleEditor, rowClass: Class),
    rowTypeKeyPath: proc(self: ^NS.RuleEditor) -> ^NS.String,
    setRowTypeKeyPath: proc(self: ^NS.RuleEditor, rowTypeKeyPath: ^NS.String),
    subrowsKeyPath: proc(self: ^NS.RuleEditor) -> ^NS.String,
    setSubrowsKeyPath: proc(self: ^NS.RuleEditor, subrowsKeyPath: ^NS.String),
    criteriaKeyPath: proc(self: ^NS.RuleEditor) -> ^NS.String,
    setCriteriaKeyPath: proc(self: ^NS.RuleEditor, criteriaKeyPath: ^NS.String),
    displayValuesKeyPath: proc(self: ^NS.RuleEditor) -> ^NS.String,
    setDisplayValuesKeyPath: proc(self: ^NS.RuleEditor, displayValuesKeyPath: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.reloadCriteria != nil {
        reloadCriteria :: proc "c" (self: ^NS.RuleEditor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadCriteria(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadCriteria"), auto_cast reloadCriteria, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reloadPredicate != nil {
        reloadPredicate :: proc "c" (self: ^NS.RuleEditor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadPredicate"), auto_cast reloadPredicate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.predicateForRow != nil {
        predicateForRow :: proc "c" (self: ^NS.RuleEditor, _: SEL, row: NS.Integer) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicateForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateForRow:"), auto_cast predicateForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.subrowIndexesForRow != nil {
        subrowIndexesForRow :: proc "c" (self: ^NS.RuleEditor, _: SEL, rowIndex: NS.Integer) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subrowIndexesForRow(self, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subrowIndexesForRow:"), auto_cast subrowIndexesForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.criteriaForRow != nil {
        criteriaForRow :: proc "c" (self: ^NS.RuleEditor, _: SEL, row: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).criteriaForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("criteriaForRow:"), auto_cast criteriaForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.displayValuesForRow != nil {
        displayValuesForRow :: proc "c" (self: ^NS.RuleEditor, _: SEL, row: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayValuesForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayValuesForRow:"), auto_cast displayValuesForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForDisplayValue != nil {
        rowForDisplayValue :: proc "c" (self: ^NS.RuleEditor, _: SEL, displayValue: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowForDisplayValue(self, displayValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForDisplayValue:"), auto_cast rowForDisplayValue, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.rowTypeForRow != nil {
        rowTypeForRow :: proc "c" (self: ^NS.RuleEditor, _: SEL, rowIndex: NS.Integer) -> NS.RuleEditorRowType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowTypeForRow(self, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowTypeForRow:"), auto_cast rowTypeForRow, "L@:l") do panic("Failed to register objC method.")
    }
    if vt.parentRowForRow != nil {
        parentRowForRow :: proc "c" (self: ^NS.RuleEditor, _: SEL, rowIndex: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentRowForRow(self, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentRowForRow:"), auto_cast parentRowForRow, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.addRow != nil {
        addRow :: proc "c" (self: ^NS.RuleEditor, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRow(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRow:"), auto_cast addRow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertRowAtIndex != nil {
        insertRowAtIndex :: proc "c" (self: ^NS.RuleEditor, _: SEL, rowIndex: NS.Integer, rowType: NS.RuleEditorRowType, parentRow: NS.Integer, shouldAnimate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertRowAtIndex(self, rowIndex, rowType, parentRow, shouldAnimate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowAtIndex:withType:asSubrowOfRow:animate:"), auto_cast insertRowAtIndex, "v@:lLlB") do panic("Failed to register objC method.")
    }
    if vt.setCriteria != nil {
        setCriteria :: proc "c" (self: ^NS.RuleEditor, _: SEL, criteria: ^NS.Array, values: ^NS.Array, rowIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCriteria(self, criteria, values, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCriteria:andDisplayValues:forRowAtIndex:"), auto_cast setCriteria, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.removeRowAtIndex != nil {
        removeRowAtIndex :: proc "c" (self: ^NS.RuleEditor, _: SEL, rowIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRowAtIndex(self, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowAtIndex:"), auto_cast removeRowAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeRowsAtIndexes != nil {
        removeRowsAtIndexes :: proc "c" (self: ^NS.RuleEditor, _: SEL, rowIndexes: ^NS.IndexSet, includeSubrows: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRowsAtIndexes(self, rowIndexes, includeSubrows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowsAtIndexes:includeSubrows:"), auto_cast removeRowsAtIndexes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.selectRowIndexes != nil {
        selectRowIndexes :: proc "c" (self: ^NS.RuleEditor, _: SEL, indexes: ^NS.IndexSet, extend: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectRowIndexes(self, indexes, extend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRowIndexes:byExtendingSelection:"), auto_cast selectRowIndexes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> ^NS.RuleEditorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.RuleEditor, _: SEL, delegate: ^NS.RuleEditorDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formattingStringsFilename != nil {
        formattingStringsFilename :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingStringsFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingStringsFilename"), auto_cast formattingStringsFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingStringsFilename != nil {
        setFormattingStringsFilename :: proc "c" (self: ^NS.RuleEditor, _: SEL, formattingStringsFilename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingStringsFilename(self, formattingStringsFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingStringsFilename:"), auto_cast setFormattingStringsFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formattingDictionary != nil {
        formattingDictionary :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingDictionary"), auto_cast formattingDictionary, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingDictionary != nil {
        setFormattingDictionary :: proc "c" (self: ^NS.RuleEditor, _: SEL, formattingDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingDictionary(self, formattingDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingDictionary:"), auto_cast setFormattingDictionary, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.nestingMode != nil {
        nestingMode :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> NS.RuleEditorNestingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nestingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nestingMode"), auto_cast nestingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNestingMode != nil {
        setNestingMode :: proc "c" (self: ^NS.RuleEditor, _: SEL, nestingMode: NS.RuleEditorNestingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNestingMode(self, nestingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNestingMode:"), auto_cast setNestingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.rowHeight != nil {
        rowHeight :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowHeight"), auto_cast rowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowHeight != nil {
        setRowHeight :: proc "c" (self: ^NS.RuleEditor, _: SEL, rowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowHeight(self, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowHeight:"), auto_cast setRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^NS.RuleEditor, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canRemoveAllRows != nil {
        canRemoveAllRows :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canRemoveAllRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRemoveAllRows"), auto_cast canRemoveAllRows, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanRemoveAllRows != nil {
        setCanRemoveAllRows :: proc "c" (self: ^NS.RuleEditor, _: SEL, canRemoveAllRows: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanRemoveAllRows(self, canRemoveAllRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanRemoveAllRows:"), auto_cast setCanRemoveAllRows, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.predicate != nil {
        predicate :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicate"), auto_cast predicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfRows != nil {
        numberOfRows :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRows"), auto_cast numberOfRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRowIndexes != nil {
        selectedRowIndexes :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRowIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowIndexes"), auto_cast selectedRowIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rowClass != nil {
        rowClass :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowClass"), auto_cast rowClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setRowClass != nil {
        setRowClass :: proc "c" (self: ^NS.RuleEditor, _: SEL, rowClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowClass(self, rowClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowClass:"), auto_cast setRowClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.rowTypeKeyPath != nil {
        rowTypeKeyPath :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowTypeKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowTypeKeyPath"), auto_cast rowTypeKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRowTypeKeyPath != nil {
        setRowTypeKeyPath :: proc "c" (self: ^NS.RuleEditor, _: SEL, rowTypeKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowTypeKeyPath(self, rowTypeKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowTypeKeyPath:"), auto_cast setRowTypeKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subrowsKeyPath != nil {
        subrowsKeyPath :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subrowsKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subrowsKeyPath"), auto_cast subrowsKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubrowsKeyPath != nil {
        setSubrowsKeyPath :: proc "c" (self: ^NS.RuleEditor, _: SEL, subrowsKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubrowsKeyPath(self, subrowsKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubrowsKeyPath:"), auto_cast setSubrowsKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.criteriaKeyPath != nil {
        criteriaKeyPath :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).criteriaKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("criteriaKeyPath"), auto_cast criteriaKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCriteriaKeyPath != nil {
        setCriteriaKeyPath :: proc "c" (self: ^NS.RuleEditor, _: SEL, criteriaKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCriteriaKeyPath(self, criteriaKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCriteriaKeyPath:"), auto_cast setCriteriaKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displayValuesKeyPath != nil {
        displayValuesKeyPath :: proc "c" (self: ^NS.RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayValuesKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayValuesKeyPath"), auto_cast displayValuesKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayValuesKeyPath != nil {
        setDisplayValuesKeyPath :: proc "c" (self: ^NS.RuleEditor, _: SEL, displayValuesKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayValuesKeyPath(self, displayValuesKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayValuesKeyPath:"), auto_cast setDisplayValuesKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
}

