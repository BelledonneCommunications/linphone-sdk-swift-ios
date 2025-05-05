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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f75ac2c05f952276c67e685d7e9c3ed666f650d7697967fa07b1c639532ccdac"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8377425197fccf04c7d821abfc75d9b24a36cbeb8ea4608ce83df56e575ce815"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "002a1827325cdb6a18550911f2a815c7639778cda4f2352115cba82072bf4a35"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "469bab7dd5b02015be01ab8fc3ac0cf2e2811276971d278ebd2f12e537f42565"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belcard.xcframework.zip",
				checksum: "276f2a5fa10bc321cef23ba5cc81cec791d63b4cee4b895f6ae6b81819575b2e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "368d09896239f340f217498ec7c37aa29ab7357182167d7580696ce2f3da7776"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belr.xcframework.zip",
				checksum: "ad3e3924143fcf54f12a1c94bef859357edda7d4c972db80b5de7717edf79379"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/lime.xcframework.zip",
				checksum: "6fd616976baf422167c423905966322bf11d954e1efc94adc58564c1acda2c4d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphone.xcframework.zip",
				checksum: "34b2c9565199259fceefe123e05699947cb5dd9492a2e22decf65ae5dc19730d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "07950b54ee42ada4483620c66ddccd9e3da6586a926ea48d17d9fe47652a8d9c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "804196351ddb945cc957d4f0433c0f6ef5d17673108d990f48b41dc9d8595a0d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/msamr.xcframework.zip",
				checksum: "a622a50e22916b2ef0a47a195df102fa462830373fdf9196ed96ea3c0866f799"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "52dec068fce80eaa13f1b298ba13cf8e17f85b0a84d5dd9b6606becd00af1c0b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1a00706660c5d523f7fe1f75fa743e5b9af113a65366e802ae1213a88c6d2bd9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mssilk.xcframework.zip",
				checksum: "17a9b89348cd63385a65181785d8cd180a667ff3890cf9ab7e8f359dc88c6171"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/ortp.xcframework.zip",
				checksum: "98ad2ddd14acfc4f65c65aec5aeb6a156bdb9bf34daa0019efe860f61cd162e8"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

