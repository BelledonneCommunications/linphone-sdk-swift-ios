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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a78686029ea8d50cc7435c25239967d57fd42165512ad459008e6950d62caa55"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b43b36dddf239e933256a8be8791dca5057366f04f76b5f259ca6e1fc0bfa49b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e877722e102c901b88b54d14301c9bf9040a8d1d7a8e604e7b8488a067a908d2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/belcard.xcframework.zip",
				checksum: "ac9a94c834c1a3ae80cb8f614c923b9b96f7b638da0bac6e741c195055bc23f2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e4e3d95b162ac5cc15970758aab19f706a0254dd2a63d12e263753c7eff97359"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/belr.xcframework.zip",
				checksum: "05451a242c85c64972e5c15a41701ff465a57eb86c90c9a21965cae8311c5538"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/lime.xcframework.zip",
				checksum: "a47df0d920713f69dddaf7bce28f5d7bc7f3a5d289e9b8bda0b66bf253f719ee"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/linphone.xcframework.zip",
				checksum: "6bed3c4e4a34f3e809ad4d5d301cf577779c97b7553240dc0892346b5d75813c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b8a87ae18ac6615a5338b7e449c589bf0129e3f6ffa3978ba9369fcd72f0a0b6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2b61bb5ecef38af252790d0a2168c77cfd60ab20c5473a2e92efd38cc505d661"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/msamr.xcframework.zip",
				checksum: "be94b251618a7f422f17d35b88171eee002af8cfd664708fe4661bdc14c09468"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "441349c625ba407c22672d0fc3a2b0ec3d851d369b8b1d0340fce870245503ab"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3c85522aff65f8fa1b2acb3bbe5482f562ed046e43c3c2660a16c0056a12a0d0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f0bcaef1b3671189bed7fa1fe003659564f9265f15f36d705f380785691d53cc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/ortp.xcframework.zip",
				checksum: "ec29572143593b85d6de09e3ba5c2a99977091a19cdec0d977fb0f96490e2fd9"
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

