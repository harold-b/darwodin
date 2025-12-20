package darwodin_NSWritingToolsCoordinatorDelegate_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    writingToolsCoordinator_requestsContextsForScope_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, scope: AK.WritingToolsCoordinatorContextScope, completion: ^Objc_Block(proc "c" (_: ^NS.Array))),
    writingToolsCoordinator_replaceRange_inContext_proposedText_reason_animationParameters_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, replacementText: ^NS.AttributedString, reason: AK.WritingToolsCoordinatorTextReplacementReason, animationParameters: ^AK.WritingToolsCoordinatorAnimationParameters, completion: ^Objc_Block(proc "c" (attributedString: ^NS.AttributedString))),
    writingToolsCoordinator_selectRanges_inContext_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, ranges: ^NS.Array, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" ())),
    writingToolsCoordinator_requestsBoundingBezierPathsForRange_inContext_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (bezierPaths: ^NS.Array))),
    writingToolsCoordinator_requestsUnderlinePathsForRange_inContext_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (bezierPaths: ^NS.Array))),
    writingToolsCoordinator_prepareForTextAnimation_forRange_inContext_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, textAnimation: AK.WritingToolsCoordinatorTextAnimation, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" ())),
    writingToolsCoordinator_requestsPreviewForTextAnimation_ofRange_inContext_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, textAnimation: AK.WritingToolsCoordinatorTextAnimation, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (textPreviews: ^NS.Array))),
    writingToolsCoordinator_requestsPreviewForRect_inContext_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, rect: NS.Rect, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (textPreview: ^AK.TextPreview))),
    writingToolsCoordinator_finishTextAnimation_forRange_inContext_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, textAnimation: AK.WritingToolsCoordinatorTextAnimation, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" ())),
    writingToolsCoordinator_requestsSingleContainerSubrangesOfRange_inContext_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (_: ^NS.Array))),
    writingToolsCoordinator_requestsDecorationContainerViewForRange_inContext_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (_: ^AK.View))),
    writingToolsCoordinator_willChangeToState_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, newState: AK.WritingToolsCoordinatorState, completion: ^Objc_Block(proc "c" ())),
    writingToolsCoordinator_requestsRangeInContextWithIdentifierForPoint_completion: proc(self: ^AK.WritingToolsCoordinatorDelegate, writingToolsCoordinator: ^AK.WritingToolsCoordinator, point: CG.Point, completion: ^Objc_Block(proc "c" (range: NS._NSRange, contextID: ^NS.UUID))),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.writingToolsCoordinator_requestsContextsForScope_completion != nil {
        writingToolsCoordinator_requestsContextsForScope_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, scope: AK.WritingToolsCoordinatorContextScope, completion: ^Objc_Block(proc "c" (_: ^NS.Array))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_requestsContextsForScope_completion(self, writingToolsCoordinator, scope, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:requestsContextsForScope:completion:"), auto_cast writingToolsCoordinator_requestsContextsForScope_completion, "v@:@l?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_replaceRange_inContext_proposedText_reason_animationParameters_completion != nil {
        writingToolsCoordinator_replaceRange_inContext_proposedText_reason_animationParameters_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, replacementText: ^NS.AttributedString, reason: AK.WritingToolsCoordinatorTextReplacementReason, animationParameters: ^AK.WritingToolsCoordinatorAnimationParameters, completion: ^Objc_Block(proc "c" (attributedString: ^NS.AttributedString))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_replaceRange_inContext_proposedText_reason_animationParameters_completion(self, writingToolsCoordinator, range, _context, replacementText, reason, animationParameters, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:replaceRange:inContext:proposedText:reason:animationParameters:completion:"), auto_cast writingToolsCoordinator_replaceRange_inContext_proposedText_reason_animationParameters_completion, "v@:@{_NSRange=LL}@@l@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_selectRanges_inContext_completion != nil {
        writingToolsCoordinator_selectRanges_inContext_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, ranges: ^NS.Array, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_selectRanges_inContext_completion(self, writingToolsCoordinator, ranges, _context, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:selectRanges:inContext:completion:"), auto_cast writingToolsCoordinator_selectRanges_inContext_completion, "v@:@^void@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_requestsBoundingBezierPathsForRange_inContext_completion != nil {
        writingToolsCoordinator_requestsBoundingBezierPathsForRange_inContext_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (bezierPaths: ^NS.Array))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_requestsBoundingBezierPathsForRange_inContext_completion(self, writingToolsCoordinator, range, _context, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:requestsBoundingBezierPathsForRange:inContext:completion:"), auto_cast writingToolsCoordinator_requestsBoundingBezierPathsForRange_inContext_completion, "v@:@{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_requestsUnderlinePathsForRange_inContext_completion != nil {
        writingToolsCoordinator_requestsUnderlinePathsForRange_inContext_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (bezierPaths: ^NS.Array))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_requestsUnderlinePathsForRange_inContext_completion(self, writingToolsCoordinator, range, _context, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:requestsUnderlinePathsForRange:inContext:completion:"), auto_cast writingToolsCoordinator_requestsUnderlinePathsForRange_inContext_completion, "v@:@{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_prepareForTextAnimation_forRange_inContext_completion != nil {
        writingToolsCoordinator_prepareForTextAnimation_forRange_inContext_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, textAnimation: AK.WritingToolsCoordinatorTextAnimation, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_prepareForTextAnimation_forRange_inContext_completion(self, writingToolsCoordinator, textAnimation, range, _context, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:prepareForTextAnimation:forRange:inContext:completion:"), auto_cast writingToolsCoordinator_prepareForTextAnimation_forRange_inContext_completion, "v@:@l{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_requestsPreviewForTextAnimation_ofRange_inContext_completion != nil {
        writingToolsCoordinator_requestsPreviewForTextAnimation_ofRange_inContext_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, textAnimation: AK.WritingToolsCoordinatorTextAnimation, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (textPreviews: ^NS.Array))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_requestsPreviewForTextAnimation_ofRange_inContext_completion(self, writingToolsCoordinator, textAnimation, range, _context, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:requestsPreviewForTextAnimation:ofRange:inContext:completion:"), auto_cast writingToolsCoordinator_requestsPreviewForTextAnimation_ofRange_inContext_completion, "v@:@l{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_requestsPreviewForRect_inContext_completion != nil {
        writingToolsCoordinator_requestsPreviewForRect_inContext_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, rect: NS.Rect, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (textPreview: ^AK.TextPreview))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_requestsPreviewForRect_inContext_completion(self, writingToolsCoordinator, rect, _context, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:requestsPreviewForRect:inContext:completion:"), auto_cast writingToolsCoordinator_requestsPreviewForRect_inContext_completion, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_finishTextAnimation_forRange_inContext_completion != nil {
        writingToolsCoordinator_finishTextAnimation_forRange_inContext_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, textAnimation: AK.WritingToolsCoordinatorTextAnimation, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_finishTextAnimation_forRange_inContext_completion(self, writingToolsCoordinator, textAnimation, range, _context, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:finishTextAnimation:forRange:inContext:completion:"), auto_cast writingToolsCoordinator_finishTextAnimation_forRange_inContext_completion, "v@:@l{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_requestsSingleContainerSubrangesOfRange_inContext_completion != nil {
        writingToolsCoordinator_requestsSingleContainerSubrangesOfRange_inContext_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (_: ^NS.Array))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_requestsSingleContainerSubrangesOfRange_inContext_completion(self, writingToolsCoordinator, range, _context, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:requestsSingleContainerSubrangesOfRange:inContext:completion:"), auto_cast writingToolsCoordinator_requestsSingleContainerSubrangesOfRange_inContext_completion, "v@:@{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_requestsDecorationContainerViewForRange_inContext_completion != nil {
        writingToolsCoordinator_requestsDecorationContainerViewForRange_inContext_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, range: NS._NSRange, _context: ^AK.WritingToolsCoordinatorContext, completion: ^Objc_Block(proc "c" (_: ^AK.View))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_requestsDecorationContainerViewForRange_inContext_completion(self, writingToolsCoordinator, range, _context, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:requestsDecorationContainerViewForRange:inContext:completion:"), auto_cast writingToolsCoordinator_requestsDecorationContainerViewForRange_inContext_completion, "v@:@{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_willChangeToState_completion != nil {
        writingToolsCoordinator_willChangeToState_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, newState: AK.WritingToolsCoordinatorState, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_willChangeToState_completion(self, writingToolsCoordinator, newState, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:willChangeToState:completion:"), auto_cast writingToolsCoordinator_willChangeToState_completion, "v@:@l?") do panic("Failed to register objC method.")
    }
    if vt.writingToolsCoordinator_requestsRangeInContextWithIdentifierForPoint_completion != nil {
        writingToolsCoordinator_requestsRangeInContextWithIdentifierForPoint_completion :: proc "c" (self: ^AK.WritingToolsCoordinatorDelegate, _: SEL, writingToolsCoordinator: ^AK.WritingToolsCoordinator, point: CG.Point, completion: ^Objc_Block(proc "c" (range: NS._NSRange, contextID: ^NS.UUID))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).writingToolsCoordinator_requestsRangeInContextWithIdentifierForPoint_completion(self, writingToolsCoordinator, point, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsCoordinator:requestsRangeInContextWithIdentifierForPoint:completion:"), auto_cast writingToolsCoordinator_requestsRangeInContextWithIdentifierForPoint_completion, "v@:@{CGPoint=dd}?") do panic("Failed to register objC method.")
    }
}

