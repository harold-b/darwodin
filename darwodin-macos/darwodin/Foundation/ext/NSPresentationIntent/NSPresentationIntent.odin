package darwodin_NSPresentationIntent_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    paragraphIntentWithIdentity: proc(identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    headerIntentWithIdentity: proc(identity: NS.Integer, level: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    codeBlockIntentWithIdentity: proc(identity: NS.Integer, languageHint: ^NS.String, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    thematicBreakIntentWithIdentity: proc(identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    orderedListIntentWithIdentity: proc(identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    unorderedListIntentWithIdentity: proc(identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    listItemIntentWithIdentity: proc(identity: NS.Integer, ordinal: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    blockQuoteIntentWithIdentity: proc(identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    tableIntentWithIdentity: proc(identity: NS.Integer, columnCount: NS.Integer, alignments: ^NS.Array, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    tableHeaderRowIntentWithIdentity: proc(identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    tableRowIntentWithIdentity: proc(identity: NS.Integer, row: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    tableCellIntentWithIdentity: proc(identity: NS.Integer, column: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    isEquivalentToPresentationIntent: proc(self: ^NS.PresentationIntent, other: ^NS.PresentationIntent) -> bool,
    intentKind: proc(self: ^NS.PresentationIntent) -> NS.PresentationIntentKind,
    parentIntent: proc(self: ^NS.PresentationIntent) -> ^NS.PresentationIntent,
    identity: proc(self: ^NS.PresentationIntent) -> NS.Integer,
    ordinal: proc(self: ^NS.PresentationIntent) -> NS.Integer,
    columnAlignments: proc(self: ^NS.PresentationIntent) -> ^NS.Array,
    columnCount: proc(self: ^NS.PresentationIntent) -> NS.Integer,
    headerLevel: proc(self: ^NS.PresentationIntent) -> NS.Integer,
    languageHint: proc(self: ^NS.PresentationIntent) -> ^NS.String,
    column: proc(self: ^NS.PresentationIntent) -> NS.Integer,
    row: proc(self: ^NS.PresentationIntent) -> NS.Integer,
    indentationLevel: proc(self: ^NS.PresentationIntent) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphIntentWithIdentity != nil {
        paragraphIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paragraphIntentWithIdentity:nestedInsideIntent:"), auto_cast paragraphIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.headerIntentWithIdentity != nil {
        headerIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, level: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerIntentWithIdentity( identity, level, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("headerIntentWithIdentity:level:nestedInsideIntent:"), auto_cast headerIntentWithIdentity, "@#:ll@") do panic("Failed to register objC method.")
    }
    if vt.codeBlockIntentWithIdentity != nil {
        codeBlockIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, languageHint: ^NS.String, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).codeBlockIntentWithIdentity( identity, languageHint, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("codeBlockIntentWithIdentity:languageHint:nestedInsideIntent:"), auto_cast codeBlockIntentWithIdentity, "@#:l@@") do panic("Failed to register objC method.")
    }
    if vt.thematicBreakIntentWithIdentity != nil {
        thematicBreakIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).thematicBreakIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("thematicBreakIntentWithIdentity:nestedInsideIntent:"), auto_cast thematicBreakIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.orderedListIntentWithIdentity != nil {
        orderedListIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedListIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedListIntentWithIdentity:nestedInsideIntent:"), auto_cast orderedListIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.unorderedListIntentWithIdentity != nil {
        unorderedListIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unorderedListIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unorderedListIntentWithIdentity:nestedInsideIntent:"), auto_cast unorderedListIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.listItemIntentWithIdentity != nil {
        listItemIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, ordinal: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listItemIntentWithIdentity( identity, ordinal, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listItemIntentWithIdentity:ordinal:nestedInsideIntent:"), auto_cast listItemIntentWithIdentity, "@#:ll@") do panic("Failed to register objC method.")
    }
    if vt.blockQuoteIntentWithIdentity != nil {
        blockQuoteIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blockQuoteIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blockQuoteIntentWithIdentity:nestedInsideIntent:"), auto_cast blockQuoteIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.tableIntentWithIdentity != nil {
        tableIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, columnCount: NS.Integer, alignments: ^NS.Array, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableIntentWithIdentity( identity, columnCount, alignments, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tableIntentWithIdentity:columnCount:alignments:nestedInsideIntent:"), auto_cast tableIntentWithIdentity, "@#:ll^void@") do panic("Failed to register objC method.")
    }
    if vt.tableHeaderRowIntentWithIdentity != nil {
        tableHeaderRowIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableHeaderRowIntentWithIdentity( identity, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tableHeaderRowIntentWithIdentity:nestedInsideIntent:"), auto_cast tableHeaderRowIntentWithIdentity, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.tableRowIntentWithIdentity != nil {
        tableRowIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, row: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableRowIntentWithIdentity( identity, row, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tableRowIntentWithIdentity:row:nestedInsideIntent:"), auto_cast tableRowIntentWithIdentity, "@#:ll@") do panic("Failed to register objC method.")
    }
    if vt.tableCellIntentWithIdentity != nil {
        tableCellIntentWithIdentity :: proc "c" (self: Class, _: SEL, identity: NS.Integer, column: NS.Integer, parent: ^NS.PresentationIntent) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableCellIntentWithIdentity( identity, column, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tableCellIntentWithIdentity:column:nestedInsideIntent:"), auto_cast tableCellIntentWithIdentity, "@#:ll@") do panic("Failed to register objC method.")
    }
    if vt.isEquivalentToPresentationIntent != nil {
        isEquivalentToPresentationIntent :: proc "c" (self: ^NS.PresentationIntent, _: SEL, other: ^NS.PresentationIntent) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEquivalentToPresentationIntent(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEquivalentToPresentationIntent:"), auto_cast isEquivalentToPresentationIntent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intentKind != nil {
        intentKind :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> NS.PresentationIntentKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intentKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intentKind"), auto_cast intentKind, "l@:") do panic("Failed to register objC method.")
    }
    if vt.parentIntent != nil {
        parentIntent :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentIntent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentIntent"), auto_cast parentIntent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.identity != nil {
        identity :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identity"), auto_cast identity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.ordinal != nil {
        ordinal :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ordinal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ordinal"), auto_cast ordinal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.columnAlignments != nil {
        columnAlignments :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnAlignments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAlignments"), auto_cast columnAlignments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.columnCount != nil {
        columnCount :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnCount"), auto_cast columnCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.headerLevel != nil {
        headerLevel :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerLevel"), auto_cast headerLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.languageHint != nil {
        languageHint :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).languageHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageHint"), auto_cast languageHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.column != nil {
        column :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).column(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("column"), auto_cast column, "l@:") do panic("Failed to register objC method.")
    }
    if vt.row != nil {
        row :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).row(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("row"), auto_cast row, "l@:") do panic("Failed to register objC method.")
    }
    if vt.indentationLevel != nil {
        indentationLevel :: proc "c" (self: ^NS.PresentationIntent, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationLevel"), auto_cast indentationLevel, "l@:") do panic("Failed to register objC method.")
    }
}

