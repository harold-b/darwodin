#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLObjectPayloadBinding")
ObjectPayloadBinding :: struct {
	using _: intrinsics.objc_object,
	using _: Binding,
}

foreign lib {
	@(objc_type=ObjectPayloadBinding, objc_selector="objectPayloadAlignment", objc_name="objectPayloadAlignment")
	ObjectPayloadBinding_objectPayloadAlignment :: proc(self: ^ObjectPayloadBinding) -> NS.UInteger ---

	@(objc_type=ObjectPayloadBinding, objc_selector="objectPayloadDataSize", objc_name="objectPayloadDataSize")
	ObjectPayloadBinding_objectPayloadDataSize :: proc(self: ^ObjectPayloadBinding) -> NS.UInteger ---
}
