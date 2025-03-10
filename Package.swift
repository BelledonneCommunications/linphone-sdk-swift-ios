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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7e9b211a0d31937069ae1fd8084a8ab9e2d86b58cb98f5ed7f12cd9a179449a2"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c4af95b6c692d9698a72bad97fca08e06c0359f35c36005c217f84fcc5453dde"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3618062b1f7808e63b024c26ef5a8f76e5cd2b996d81b16302d8fcb82530dcbb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a595536bba604a3a866d1eff430c6d64b0e40098bfabcf67397b9b384aa570bb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/belcard.xcframework.zip",
				checksum: "e4ad4e58ce6568980625b8383362b891b0329f23ac754c78f1371124665b02fc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "10dfa6fcbf5aedba732edbe402f9e1c4af9970b76a855d7e103ef21d225d74da"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/belr.xcframework.zip",
				checksum: "f46dfb28c2fbf169f3318938a1d341b9ad16294f0f682edacdb1a4a1463da336"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/lime.xcframework.zip",
				checksum: "5bb245ddf6d066e7d05c64c959b5b6e98435b466a87aee99b49cc11f090041f9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/linphone.xcframework.zip",
				checksum: "39923dc39a95460d59ed403280033d587a78f8d1ba1a82a911af46dc51252bca"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "88d7086888840308aa16e347b2d18e303dd42ac9c4277e5d88c1aea5477828c3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1a429d6712b03e2b6f62864c480b94f13920ee70207e46e8a5c5ea9a65939cff"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/msamr.xcframework.zip",
				checksum: "c38e2349423bc553dd2cb353e44a3ee8b6bbd29355b8d96f110750e57d05f59c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6bd723e91cf01eac14422a0836d8994bb5197aaf29fe963dd79324abb7834826"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7e7b7e2700d7191b096e3703caeb92ffceaabe5d4543bdb3ed631c5705d68b4f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2837424c29ca7e26154fddbf1044e10ebfb73cdfae15a1bd7af2690cbdac2b13"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/ortp.xcframework.zip",
				checksum: "3330d49b467c4205a1517e73a3743e01c280233efa77487f597372f51015d749"
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

