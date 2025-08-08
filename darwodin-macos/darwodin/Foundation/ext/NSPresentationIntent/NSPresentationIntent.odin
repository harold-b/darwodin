package darwodin_NSPresentationIntent_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.PresentationIntent,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.PresentationIntent,
    alloc: proc() -> ^NS.PresentationIntent,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
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
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.PresentationIntent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

