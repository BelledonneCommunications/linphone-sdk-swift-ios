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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "59f4116597054b5bfe9e454f9494671f4717a37e914439a8908b06f06c17e984"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d22d801fb66f9774e899c103d17090bbf3fa72f123a9d9c646f4bb45b8a902fa"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "595c5a85d168df79955a0fb83e7bf4f4f7ede9c944b3d89e130ab243a3bfa9ef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/belcard.xcframework.zip",
				checksum: "ee46c128bacee68a78d299de1c4cc23aee417d5c56e0d291a1218de8d2973d66"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e7cb3f5221411d2de6cc401e599296381a2adcf750ef28e05080540c4351fc30"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/belr.xcframework.zip",
				checksum: "3dbfd7e7c0795a80f2078560bd97295cf5d60cbcb6ef0f7cea13e58d944b6dd6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/lime.xcframework.zip",
				checksum: "32063499dd575f92533ab5a4e35c0e66c9de20c984eb001ccb701f9c60c6e488"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/linphone.xcframework.zip",
				checksum: "5a85e64ab6af4c634b334be7608136739ee0a3276740b35e7548ffc60d483c4d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3b1540d6250a6ec1cff3c19d445b77d0edd478c43a2245622589b8b162597002"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "01be5a62102a666f72e62f450012f24dc915d90d3d0faa30a44dd6b3bc43ea69"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/msamr.xcframework.zip",
				checksum: "5d8a5bb44a78b4d5b17088c8884641205fe28f08ae9f848e712d7a7d06afc0d6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3438f25845063cb726e654eb3326024a847417d6d2de700f9924997aabb7a566"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1901b126de42da046e62297c97f631a3acbca3653d09cb39a0103b7f25eb48e3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/mssilk.xcframework.zip",
				checksum: "054b6e4eed326697dfc69998092a4d47ad209b5e3d65ff8202b325a612f2a6d7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.29/XCFrameworks/ortp.xcframework.zip",
				checksum: "87fb1af31a1f0e37c7fdcc6f3aa951fc94c85cf24e47b4e8b6aeca2081390cb7"
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

