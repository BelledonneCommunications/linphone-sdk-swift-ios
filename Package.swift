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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "188ed856ccb1d697af7279bc33b01671202728ef4a16f0f844179daf096bd086"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "41dc96803faec9d1a69888ccb1ab68fa421487e57b70976ed123aa0dce075d15"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3033d3af177ecc8143936acfe321165811c3767cd60e9ef17e7787b92e494cda"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/belcard.xcframework.zip",
				checksum: "a68b4548604d089641605dd1e0891efb4b2b982fb169e36eceff986455dd0111"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "375f01f44876c2dd0ae43c8974b6291c70f7cf81faed008d8ba87e6c7a9fc67c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/belr.xcframework.zip",
				checksum: "822e4ea22299fe1f387794b950af484b1039ae9852ffae416fc42ce3a95bff15"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/lime.xcframework.zip",
				checksum: "ae8616862794d0ee456ddfaee008312b31617d0772286b4c59a67b5c56b3f583"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/linphone.xcframework.zip",
				checksum: "84d011b6ca73fa0cc8498ce12f7804e84d402c5edbba0ab1ce7996526976de6d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "37e81ff323f48e21f93f763856efad4a2e1877d4c1d3303133884b6871ff4188"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "70d0cbf95db624e99926d60d85d34256fa977e20c57cb7448e3dca02878ced7c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/msamr.xcframework.zip",
				checksum: "cb5116fea563fa4bbbcef705a0c87ae60947fc5fb9923f8c79f9eb6d97f444cb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4f5b4a08142e4b698901c2dcd263645767dd95981af99e299e3101fcfc71a72d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "609d0dca3ca51fac9cdadcce1ef3349e8c91f7549bf27380bb90300cdf338c89"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/mssilk.xcframework.zip",
				checksum: "016b6feaadbcc421b2893bb984b3fd136b08b96d1e52944dff82dd693db22b4b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.4+d638708044/XCFrameworks/ortp.xcframework.zip",
				checksum: "9e50e7d68aa7d298d59cf7215f59395e0046c666f43f308f15fae816486c5ac0"
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

