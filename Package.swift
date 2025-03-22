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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d7fbf75a6bb703f2e3681b596483126368ab41bfdf0d210004d68bdaf2ec1b41"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "03b2f1dbb46a548f896cd038399faee0737755b1b20af3e1e6eb8ae6f1a869da"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "16b24ac4e71799b9f2800f3ead340601211dfce4208ebcaad171c4a8a9bc30e3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3269528a51da2253c992754d3b0dfbe2ab35f55d2dd075d9ef3186312d43e66f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belcard.xcframework.zip",
				checksum: "c27bf73d6129a405bb74f3daaaab4dd193442f5e6e33fc8c489cdca8ce4b92ae"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4b772d0bbe9d9cb9d54d48ad5916bd3b9c624785d7715f9cedad1bbb3ecf9671"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belr.xcframework.zip",
				checksum: "55f52ebc5aa36f32f5e1b423fe9817534e22c1bfc6f2d7665a3e09615eada465"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/lime.xcframework.zip",
				checksum: "7b6ec481a7444459d5c8af2e11e3105b2171c4c41aacd7c9af164f5ea686ad12"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/linphone.xcframework.zip",
				checksum: "ef5655f6a65452e036060928c7121a5b48302987d00522b4064b64bbb187445b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4c1a799f714646deba44d7d07bd0bf173ae74795a46166f1290a97414c39bc66"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "aae9f25f2c0551e578ee1ba4a08714687034e1dba767f6ba72c8255ed5c0ae43"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/msamr.xcframework.zip",
				checksum: "f680d91306bd4cebc6ddd6c27fe39bbe595d9e910d9a4148f6c87b0305a17fe3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c842eaa1921a3bded8458036b64b40108532420163a75235780837e9fe02edd3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d2fb2465e8016d39aef48be84c0a45601dad66dc9e0a2390a9193fd796d1e8e7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e48b2ec7175eae1c073407416e5a037f92c1a418b830f2d249ca627182bf59d4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/ortp.xcframework.zip",
				checksum: "b77c68dbb686c8fba818287ac0044b1fdbcb3262525cdcfc7f1bfe0f97d955cb"
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

