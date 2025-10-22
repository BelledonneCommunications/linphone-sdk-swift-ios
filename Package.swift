// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "05ccb4a8c992ac919a2f7b52dfa37a085f631953410370ce114da710a571286f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0db868a8eddf2a7e382a15733f8d6a1b5c79fdd960f742ba345f7461ac1b6a7c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "38e6b657b14b3ac6c77d466c784adef390061bc25b65bff13d36c80f4daa3279"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/belcard.xcframework.zip",
				checksum: "cdbfc7bcbfb34e12c27c0fb802cfb1c137155eb76d2d996ce6bad673c8c96702"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3818f86ee07dd6b9eeaf12008bc2321223a1ad62756149126993ee3d0660a649"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/belr.xcframework.zip",
				checksum: "bd522360ca8d76defc127d96abf7ed7e7ef68ddd6e2d4387d9a8c96f89adcff7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/lime.xcframework.zip",
				checksum: "6809a8dad7cf90d115e99f24d2a567dfe952cd295e553cd50cbf7c312a5966d5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/linphone.xcframework.zip",
				checksum: "9f113ba0071490e1c34dfff4d0ab07e65280cb40358581c9489545e47bf8c211"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7f8a8f60dcdfcfced380925885378ef535f9f441d28ccc89d91cdbcd2fbac7f6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "97513ffe97f7eb4387a89279bc7c4eadac6d05102ca6f3c919f0ffef479a8368"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a38a442023f005380349899875420fa78b7e96e6cb57c5e0a9f57d3fccbe80af"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "40b3dee656549bf81953de1e3ada00474d57f215a9a1cb74d91e0b5ddf1c037d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "06dad09415c523888c369dd44ff12f20c70506943d53fb4eb964879a484c8f02"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/msamr.xcframework.zip",
				checksum: "2d616decc92b4e42ae8cbc46999e7ec581db87a47166258fbe2ef6207a8a992b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4022fa0027e3c7fa9557da0e951dcec860d8d6df5eed66596805e45d88a282bd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "baae50b1ae3ba99bb33dd1bbb3824083ce66df98f25d81061d963f57340ea8ef"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31416+ecd9c911c7/XCFrameworks/ortp.xcframework.zip",
				checksum: "c00c04b4b570169d63c2d0ecda4d8848eb2dbe3f0fbaf75658f0946a820e3696"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

