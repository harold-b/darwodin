#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVProVideoStorage", objc_superclass=NS.Object)
ProVideoStorage :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=ProVideoStorage, objc_selector="openSettings", objc_name="openSettings")
	ProVideoStorage_openSettings :: proc(self: ^ProVideoStorage) ---

	@(objc_type=ProVideoStorage, objc_selector="replenishCapacityWithCompletionHandler:", objc_name="replenishCapacityWithCompletionHandler")
	ProVideoStorage_replenishCapacityWithCompletionHandler :: proc(self: ^ProVideoStorage, completionHandler: ^Objc_Block(proc "c" ( remainingCapacity: NS.Integer, error: ^NS.Error ))) ---

	@(objc_type=ProVideoStorage, objc_selector="sharedStorage", objc_name="sharedStorage", objc_is_class_method=true)
	ProVideoStorage_sharedStorage :: proc() -> ^ProVideoStorage ---

	@(objc_type=ProVideoStorage, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
	ProVideoStorage_isSupported :: proc() -> bool ---

	@(objc_type=ProVideoStorage, objc_selector="initialCapacity", objc_name="initialCapacity")
	ProVideoStorage_initialCapacity :: proc(self: ^ProVideoStorage) -> NS.Integer ---

	@(objc_type=ProVideoStorage, objc_selector="remainingCapacity", objc_name="remainingCapacity")
	ProVideoStorage_remainingCapacity :: proc(self: ^ProVideoStorage) -> NS.Integer ---

	@(objc_type=ProVideoStorage, objc_selector="busyReasons", objc_name="busyReasons")
	ProVideoStorage_busyReasons :: proc(self: ^ProVideoStorage) -> ^NS.Set ---
}
