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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a7e5cf3d7ff6b6162ee7dc97d5b3eb3e0f66a3f995e4a89202d025cf85782b49"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "77aeff37a88f397a5db6c2f9ccfed8b6b06e42e87bc1df0276f8189d576ff24a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4127ddfdde2d50aab685d2f7fcf02e80793e7e6271a87a69795a16c401a44919"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belcard.xcframework.zip",
				checksum: "4fa56bafb6cce70b142fdbfd3d549f288c6162fae8405bfb2af9c92f05c6b8b9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3d9f8becac17987aa567facd83f4a9094beea3ea56cd65e95bd267a39bc18bce"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belr.xcframework.zip",
				checksum: "4e250b2377ba08dd726957bc5e5c03303f1a907056aa371dde9c5d5c267ba547"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/lime.xcframework.zip",
				checksum: "719f1e25237c2390495f56f4947c37a7ec853ba394b1f343a535250441e0d172"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphone.xcframework.zip",
				checksum: "8f5aca9d256e57c4cbef652eddfaecd7fdb14b96e0b86e36bd5b9dbd7cf3aa76"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4f209e259eaaf45d2b4be5ef5ed6fc4b9ecd76413e6498c25913de4ff538a2d2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d6fb9390d5e8c9310224c23ab784a9e57e3bda75e0f5a2ce1f1b2bafa7ea0cf6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msamr.xcframework.zip",
				checksum: "cd7c3660b6c48a38f6ece083976b6e427936b50644dd2753713c104ab58fbe9d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3ee388336469eb06eff210f0f9e971afa2f28ba246cee988857960a5db354eea"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5f24ece9481bee4f102f0c6a909b0d6026f4bb8f4afb5523f2528d428f346123"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "17e2c35114af65d6e21de1b7e8033e80019a2f3c92d25032803fe25005448e97"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/ortp.xcframework.zip",
				checksum: "e829df56289d89525871b7bd8555ad7dbd48f06066edfc274ee244791017bcf5"
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

