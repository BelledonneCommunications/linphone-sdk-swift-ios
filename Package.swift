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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ccbbe09581470cc6702efc94337e5838243c204a7bdddba9757faed0c8aca23e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b0b484c56ef58edd3e6086d650586767014256d68837300ed2215be7b7a70e7a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c1fc62c38c079d6a1a26d20be23a3a22ce7e086cac1d8206adea81823d341d4a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/belcard.xcframework.zip",
				checksum: "59063319b506fdbd7301a3173efa174b8d4410b42b764018a64ab0640c1d25c4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0f24d6bb633c5d83b952293b74a445b866fda42ce23244fb05a346642e2aa6e2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/belr.xcframework.zip",
				checksum: "9c5e35e58a2f6a9b6f7dfbd6795afb999aed0dd2ad069bf4748589deef215f4a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/lime.xcframework.zip",
				checksum: "abd06c4064a3a22ea92c9403fee21e25992caa12f6ac193e64fe891f1ccc3c7f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/linphone.xcframework.zip",
				checksum: "6b0bb09fd5627e0082444c42bfbbf517867685d3c38408cb11cdbc8f98d66e73"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1c7f2f765b5f3b8dc8ac32a9747c51072062233b5ed5cd99a72471a4be955a01"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "33f6cdbd454f5aa0cf1db6e27678ec34b3bc59021a6529f729470666b246e26e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "50969253f3ae529d12ae456539f21bc4abd49295b1527c1983e17f4207447387"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "eb1cb7f7240945564229d102108aad3d701dab6f3c29bc43d65fb72b5e3de3ea"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d0b40f0bf6836e49a92606516973c14b72f3c7c5b587dcbd708ca2fb56723704"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/msamr.xcframework.zip",
				checksum: "c63c02bfbfe85a69df60d18ce03a4de9a7be98383c3dee87d3363a08f2c83d04"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2f5937a9f98abab22c39be3b1edfc4455f11208d04278a1e47154a022da5455f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b40badbab35b44c3015da13c8a135b3af9e41cec63ae13dbcb961ba64613778a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31491+4f90440383/XCFrameworks/ortp.xcframework.zip",
				checksum: "5642d679296caa1087b8cb94c64db7e406e6542996abb68488f14358528d5138"
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

