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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0f28f1ccacb5c1831fcadf9e717f840c22e2e299d6ee4938c51a337efbe9eed2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a9ab2a8c3e6c2368b089414df94935bc311f832526fd32851caa67386be2f6df"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6a4c9fe879f0b621c8944b6be2174bf825885bcffb4197d7486313e108edbfe9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/belcard.xcframework.zip",
				checksum: "49417ad2c1c5fd22235d7cbbdb774798073df767a61b61bf2630e71ed882b503"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2105f1ed552c434c2a63bb9eab8568d51ba84b05b5f5d76ecda9ef1e77b91aa4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/belr.xcframework.zip",
				checksum: "0564f80a75b156ff41c2fc8316180629477f2f6a27338d7fe854d55173fd212a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/lime.xcframework.zip",
				checksum: "993908cc5d0367416a52c1e0a070a3799af0c1698897304bb0f02ac67f6fc765"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/linphone.xcframework.zip",
				checksum: "125e9ac5e1581cbd36f507426d1b66b0e26a9059436401af760bf56755fa4012"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "100efab7a51ab851119d0b186ead6c0e41dc3f823407e7d8da41eab9b0b5e66a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f44b6ea0891ff68fa31de305751669e06c758eb606eeba2d9197bf278d28388d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "419885b34ae3d31fd2ccc55fbcd12683cc6b7613b3830e9d9e1c8ccf53f38689"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0bb6c59eebc00bed2d3b2ec19a244e8f8a519aa24a950336aeacb21deede9daa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "debf683f017818e25442bd0941484e2ea0610a3b103e64fbda5de83b34951a3e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/msamr.xcframework.zip",
				checksum: "6c3a9f287b1bf17d73ce424f4b528566bcde0d5dcdb5de8b8f41c7d00edd7f80"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "85faddb3f0507538b03533ed667f07cbbc80cb54dae51a11b8f65439d506a6d2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e75f78a1ecf6c40426f1a012f3fa403c3ea6a1cb96882bc27df400cb466b2028"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.40+7a8dd82b7d/XCFrameworks/ortp.xcframework.zip",
				checksum: "5bf1a77295775a338c15a421ebc7e51d97c06618c1643300f85304f4a0452afa"
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

