package darwodin_NSTextSelectionNavigation_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDataSource: proc(self: ^NS.TextSelectionNavigation, dataSource: ^NS.TextSelectionDataSource) -> instancetype,
    new: proc() -> ^NS.TextSelectionNavigation,
    init: proc(self: ^NS.TextSelectionNavigation) -> instancetype,
    flushLayoutCache: proc(self: ^NS.TextSelectionNavigation),
    destinationSelectionForTextSelection: proc(self: ^NS.TextSelectionNavigation, textSelection: ^NS.TextSelection, direction: NS.TextSelectionNavigationDirection, destination: NS.TextSelectionNavigationDestination, extending: bool, confined: bool) -> ^NS.TextSelection,
    textSelectionsInteractingAtPoint: proc(self: ^NS.TextSelectionNavigation, point: CG.Point, containerLocation: ^NS.TextLocation, anchors: ^NS.Array, modifiers: NS.TextSelectionNavigationModifier, selecting: bool, bounds: CG.Rect) -> ^NS.Array,
    textSelectionForSelectionGranularity_enclosingTextSelection: proc(self: ^NS.TextSelectionNavigation, selectionGranularity: NS.TextSelectionGranularity, textSelection: ^NS.TextSelection) -> ^NS.TextSelection,
    textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation: proc(self: ^NS.TextSelectionNavigation, selectionGranularity: NS.TextSelectionGranularity, point: CG.Point, location: ^NS.TextLocation) -> ^NS.TextSelection,
    resolvedInsertionLocationForTextSelection: proc(self: ^NS.TextSelectionNavigation, textSelection: ^NS.TextSelection, writingDirection: NS.TextSelectionNavigationWritingDirection) -> ^NS.TextLocation,
    deletionRangesForTextSelection: proc(self: ^NS.TextSelectionNavigation, textSelection: ^NS.TextSelection, direction: NS.TextSelectionNavigationDirection, destination: NS.TextSelectionNavigationDestination, allowsDecomposition: bool) -> ^NS.Array,
    textSelectionDataSource: proc(self: ^NS.TextSelectionNavigation) -> ^NS.TextSelectionDataSource,
    allowsNonContiguousRanges: proc(self: ^NS.TextSelectionNavigation) -> bool,
    setAllowsNonContiguousRanges: proc(self: ^NS.TextSelectionNavigation, allowsNonContiguousRanges: bool),
    rotatesCoordinateSystemForLayoutOrientation: proc(self: ^NS.TextSelectionNavigation) -> bool,
    setRotatesCoordinateSystemForLayoutOrientation: proc(self: ^NS.TextSelectionNavigation, rotatesCoordinateSystemForLayoutOrientation: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDataSource != nil {
        initWithDataSource :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL, dataSource: ^NS.TextSelectionDataSource) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDataSource:"), auto_cast initWithDataSource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.TextSelectionNavigation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.flushLayoutCache != nil {
        flushLayoutCache :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushLayoutCache(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushLayoutCache"), auto_cast flushLayoutCache, "v@:") do panic("Failed to register objC method.")
    }
    if vt.destinationSelectionForTextSelection != nil {
        destinationSelectionForTextSelection :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL, textSelection: ^NS.TextSelection, direction: NS.TextSelectionNavigationDirection, destination: NS.TextSelectionNavigationDestination, extending: bool, confined: bool) -> ^NS.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).destinationSelectionForTextSelection(self, textSelection, direction, destination, extending, confined)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationSelectionForTextSelection:direction:destination:extending:confined:"), auto_cast destinationSelectionForTextSelection, "@@:@llBB") do panic("Failed to register objC method.")
    }
    if vt.textSelectionsInteractingAtPoint != nil {
        textSelectionsInteractingAtPoint :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL, point: CG.Point, containerLocation: ^NS.TextLocation, anchors: ^NS.Array, modifiers: NS.TextSelectionNavigationModifier, selecting: bool, bounds: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionsInteractingAtPoint(self, point, containerLocation, anchors, modifiers, selecting, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionsInteractingAtPoint:inContainerAtLocation:anchors:modifiers:selecting:bounds:"), auto_cast textSelectionsInteractingAtPoint, "^void@:{CGPoint=dd}@^voidLB{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.textSelectionForSelectionGranularity_enclosingTextSelection != nil {
        textSelectionForSelectionGranularity_enclosingTextSelection :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL, selectionGranularity: NS.TextSelectionGranularity, textSelection: ^NS.TextSelection) -> ^NS.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionForSelectionGranularity_enclosingTextSelection(self, selectionGranularity, textSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionForSelectionGranularity:enclosingTextSelection:"), auto_cast textSelectionForSelectionGranularity_enclosingTextSelection, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation != nil {
        textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL, selectionGranularity: NS.TextSelectionGranularity, point: CG.Point, location: ^NS.TextLocation) -> ^NS.TextSelection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation(self, selectionGranularity, point, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionForSelectionGranularity:enclosingPoint:inContainerAtLocation:"), auto_cast textSelectionForSelectionGranularity_enclosingPoint_inContainerAtLocation, "@@:l{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.resolvedInsertionLocationForTextSelection != nil {
        resolvedInsertionLocationForTextSelection :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL, textSelection: ^NS.TextSelection, writingDirection: NS.TextSelectionNavigationWritingDirection) -> ^NS.TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedInsertionLocationForTextSelection(self, textSelection, writingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedInsertionLocationForTextSelection:writingDirection:"), auto_cast resolvedInsertionLocationForTextSelection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.deletionRangesForTextSelection != nil {
        deletionRangesForTextSelection :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL, textSelection: ^NS.TextSelection, direction: NS.TextSelectionNavigationDirection, destination: NS.TextSelectionNavigationDestination, allowsDecomposition: bool) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deletionRangesForTextSelection(self, textSelection, direction, destination, allowsDecomposition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletionRangesForTextSelection:direction:destination:allowsDecomposition:"), auto_cast deletionRangesForTextSelection, "^void@:@llB") do panic("Failed to register objC method.")
    }
    if vt.textSelectionDataSource != nil {
        textSelectionDataSource :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL) -> ^NS.TextSelectionDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textSelectionDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionDataSource"), auto_cast textSelectionDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsNonContiguousRanges != nil {
        allowsNonContiguousRanges :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsNonContiguousRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonContiguousRanges"), auto_cast allowsNonContiguousRanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonContiguousRanges != nil {
        setAllowsNonContiguousRanges :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL, allowsNonContiguousRanges: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsNonContiguousRanges(self, allowsNonContiguousRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonContiguousRanges:"), auto_cast setAllowsNonContiguousRanges, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.rotatesCoordinateSystemForLayoutOrientation != nil {
        rotatesCoordinateSystemForLayoutOrientation :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rotatesCoordinateSystemForLayoutOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotatesCoordinateSystemForLayoutOrientation"), auto_cast rotatesCoordinateSystemForLayoutOrientation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRotatesCoordinateSystemForLayoutOrientation != nil {
        setRotatesCoordinateSystemForLayoutOrientation :: proc "c" (self: ^NS.TextSelectionNavigation, _: SEL, rotatesCoordinateSystemForLayoutOrientation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRotatesCoordinateSystemForLayoutOrientation(self, rotatesCoordinateSystemForLayoutOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRotatesCoordinateSystemForLayoutOrientation:"), auto_cast setRotatesCoordinateSystemForLayoutOrientation, "v@:B") do panic("Failed to register objC method.")
    }
}

