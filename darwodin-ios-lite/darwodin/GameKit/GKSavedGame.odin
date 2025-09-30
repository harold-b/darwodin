package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKSavedGame
///
@(objc_class="GKSavedGame", objc_superclass=NS.Object)
SavedGame :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SavedGame, objc_selector="loadDataWithCompletionHandler:", objc_name="loadDataWithCompletionHandler")
    SavedGame_loadDataWithCompletionHandler :: proc(self: ^SavedGame, handler: ^Objc_Block(proc "c" (data: ^NS.Data, error: ^NS.Error))) ---

    @(objc_type=SavedGame, objc_selector="name", objc_name="name")
    SavedGame_name :: proc(self: ^SavedGame) -> ^NS.String ---

    @(objc_type=SavedGame, objc_selector="deviceName", objc_name="deviceName")
    SavedGame_deviceName :: proc(self: ^SavedGame) -> ^NS.String ---

    @(objc_type=SavedGame, objc_selector="modificationDate", objc_name="modificationDate")
    SavedGame_modificationDate :: proc(self: ^SavedGame) -> ^NS.Date ---
}
