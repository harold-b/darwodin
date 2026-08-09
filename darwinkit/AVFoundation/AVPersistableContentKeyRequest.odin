#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVPersistableContentKeyRequest", objc_superclass=ContentKeyRequest)
PersistableContentKeyRequest :: struct { using _: ContentKeyRequest}

foreign lib {
	@(objc_type=PersistableContentKeyRequest, objc_selector="persistableContentKeyFromKeyVendorResponse:options:error:", objc_name="persistableContentKeyFromKeyVendorResponse")
	PersistableContentKeyRequest_persistableContentKeyFromKeyVendorResponse :: proc(self: ^PersistableContentKeyRequest, keyVendorResponse: ^NS.Data, options: ^NS.Dictionary, outError: ^^NS.Error) -> ^NS.Data ---
}
