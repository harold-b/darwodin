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
/// NSPersistentStoreCoordinator
///
@(objc_class="NSPersistentStoreCoordinator")
PersistentStoreCoordinator :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
