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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "35e6cde5ce631b58fe79f160ad5827e21f7d4da35e7ec6ba8532be7761afc36b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dbd77d431dba0997708735328babe4c6a070463cb67b85210ad683e10513586b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f577a0dccd694de07aa9ac68398d1e6eb6ed62bd10a6277a17cc8e59c5db00f3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/belcard.xcframework.zip",
				checksum: "ec96ced2e87e671294043ac8f9d0115a5fb77b3036298eb4aa114bcdf432708e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "51a0279ecb34e22c3945100ba835015d8e0f01421d6be91e818b4ba52cd245ed"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/belr.xcframework.zip",
				checksum: "bef42c13cad99688898546bc8ec12744a53c87118d73beb49d441457befc55bf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/lime.xcframework.zip",
				checksum: "df3310e704a4267059c1fdc110896ce835a9b2c727066d909236cc04dfa8e8b1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/linphone.xcframework.zip",
				checksum: "f4a26a4848a7589be6cf1141b4f71847c5b190eeeab8050865d12ff370e414cc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c754003199596cff3803aaad2155849fa98e60ee5ac3c4c8fc195f9222853d33"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4b7fb3e03d1e79d714f567f61f4e4875e9b568c1f6982c69a399da6cdd242824"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/msamr.xcframework.zip",
				checksum: "029672e89228ad95fcfe71778fefcd45dc40fe574936bbe1cb0a49ff9974a95d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "002d3e082bcadee1016525fc555e554306dee8d1807f2903aff5967f44635ba4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d562abe74634be126ccc051469be1d8a3ea7af94a7f4ae7ec4870a645ab18c3b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/mssilk.xcframework.zip",
				checksum: "081dbab79adaf4a928f25eeca63137a9010ec6ab31e39444a70f3fc42526d500"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.4+aa04fceb99/XCFrameworks/ortp.xcframework.zip",
				checksum: "ffd3c5bb028fb7c6b86c24318f4356bfe9487bc88a7ef92c3a64678c185b5500"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

