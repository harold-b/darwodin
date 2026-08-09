#+build darwin:ios
package darwin_MapKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="MKReverseGeocoderDelegate")
ReverseGeocoderDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ReverseGeocoderDelegate, objc_selector="reverseGeocoder:didFindPlacemark:", objc_name="reverseGeocoder_didFindPlacemark")
	ReverseGeocoderDelegate_reverseGeocoder_didFindPlacemark :: proc(self: ^ReverseGeocoderDelegate, geocoder: ^ReverseGeocoder, placemark: ^Placemark) ---

	@(objc_type=ReverseGeocoderDelegate, objc_selector="reverseGeocoder:didFailWithError:", objc_name="reverseGeocoder_didFailWithError")
	ReverseGeocoderDelegate_reverseGeocoder_didFailWithError :: proc(self: ^ReverseGeocoderDelegate, geocoder: ^ReverseGeocoder, error: ^NS.Error) ---
}

@(objc_type=ReverseGeocoderDelegate, objc_name="reverseGeocoder")
ReverseGeocoderDelegate_reverseGeocoder :: proc {
	ReverseGeocoderDelegate_reverseGeocoder_didFindPlacemark,
	ReverseGeocoderDelegate_reverseGeocoder_didFailWithError,
}
