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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "87a580a2425f26b1e8bf6ac90f7591949c893dd83e81da6bd8c875500b14d98a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b068b8d200d7f2d8340ac734337341644eae06c36577298cb9dbbe9d0cd4741d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6c64f404bac36644a214f4dabb7ba265f6f640b052047c5bfa3555d892ccff83"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belcard.xcframework.zip",
				checksum: "7af7c2d5786d8cccab1fa10624ce6e4e7a8e058b70fc6c8486bba36f5b5f1020"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b8b66285062dbacebad902bb27a4d9f58190a3abd9766e1fe7a9a55f2a758242"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/belr.xcframework.zip",
				checksum: "67a168eadeac4f6dd4aef794fddf4e10a45a5f865806d382bd9cdf448d162144"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/lime.xcframework.zip",
				checksum: "fef84d011f6760808499337f77ab4313bed6d0d9a205c9e0c3c87721e0dd86e5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphone.xcframework.zip",
				checksum: "e614dc1a6f23e7e895e34902cb001c13729a02b27220be307f389c9cf3eb9613"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c55739030328c786d405e5270990aeab1b1897afcb89f759d619f5f105710367"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ef192c32053db42ccf19d41ae65230e4d524fc0c173c7996f4c38bcb07e26f97"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msamr.xcframework.zip",
				checksum: "04359da92acc871fbabef44bf36d69c16b7ceecbf0dd5bdc1c25c0a00a27cf87"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "58b254ea9add9f3a0c866ac0b2b126167100e937556a9ed3b438cfeeb595f319"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b037f5ba1a89f4d7ef28c3ec945855662f6ae40751cc3346848b37eb9db661c8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c5f3435984fcc5702c01e37b4f331165eee5a95b4fed9bd2f1c7edaf168b0292"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc6e/XCFrameworks/ortp.xcframework.zip",
				checksum: "082abe9a0d0c61409e7409b4782675195f224b92e0a299e661999102d64dc693"
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

