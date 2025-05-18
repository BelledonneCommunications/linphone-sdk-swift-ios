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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9070f47cd91cfee9028d149b93e1d640339186b8ea7cde6369a84500ee4b743f"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cf3d27620528834267f562a19a54017e3d32559a0003e61be2d97d5145c99df0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7020b39768644b8e2347b0d4dc572a266b6a2a9843ee0ed8a009ab6e11c8a426"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "920dd3af414787a302ab7f7e37e8d72951f15df87e395a77a3adc56d7ed80e3d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belcard.xcframework.zip",
				checksum: "3146e5d1462b7f83b262b189a349a03f143d0842de34df60d78e7053d2c5ae6b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f2c681e2eadd0d0d1c9fdc2f0ce6f59d631d072ce1303ad3dfeca398b5b4df56"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/belr.xcframework.zip",
				checksum: "1c05f3aba8fc57bea886d8cfb37191550c3bba9d3c685b8af5b413e2900979a6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/lime.xcframework.zip",
				checksum: "666583590a73cc7c2bcdf4a8bf228fe6e868b493dca89d5b605935d035915578"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphone.xcframework.zip",
				checksum: "d97d1f2af3ed373ffe96480334b70653b4e329faa66eebefe861830cd983ed6e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "585753821eec2fa81417efb8045814965e6ea9168e59283641ff95f770ad7c4c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "941b9dcbcf83921f0a663acd17efba1e5fecf17c390cefac2b6d81afbaf70404"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msamr.xcframework.zip",
				checksum: "be8d88432998f1e08befc4fa6571d63d2d5f9378be4e1b0beb0d3e9f598df4f0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f65075f29c2c90b1bc2b09546c21ee280d57401886190fca683033a476e1d84e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "26c7ac0d7e34c7f936fcb55cb3a8bdbeb648f66d8b2d44c3b4c384a603bf0c55"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7bfaab3e7d3ff43d708f03e6ff8beff3a6f8c4bf6a9b477e0b7d958302d96705"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.69+7e399dfd/XCFrameworks/ortp.xcframework.zip",
				checksum: "1d2da613e557fbb39e13bff6335b691d899b86584c2cde5d20be4595ee03644a"
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

