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
/// NSSymbolDisappearEffect
///
@(objc_class="NSSymbolDisappearEffect")
SymbolDisappearEffect :: struct { using _: SymbolEffect, }

SymbolDisappearEffect_VTable :: struct {
    super: SymbolEffect_VTable,
}

