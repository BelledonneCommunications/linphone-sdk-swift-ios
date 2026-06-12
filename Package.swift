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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8bc875c56e1eeaed648a4dc876f673291bdd1aa93fbbf06c89d30f64d2d72d2d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ba900905d073469c6a98d8b3a6d9bef77af9b734b1a2abe595aa76fec93226d8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4657cabe4b5439ef1931479448279885dc0a61206b891653ac0e3ece931e4ed6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/belcard.xcframework.zip",
				checksum: "2444dc279a1f6887ab0e3e6d45048d8111e07193db03eec80a7d3eb63fe86c8c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a9f41d524f80fe293e5e81e7e3852e2bd2789cebcde64e21604ffdb636e0ab3d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/belr.xcframework.zip",
				checksum: "ccb4bb4929cc073786aba4368b436b16e00253ec5ecd1a8dd1ec30e85139fa90"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/lime.xcframework.zip",
				checksum: "36e651a7cb75b6853c93bf266cd68043f10eb16783a2bbd8307787caf5cc93e2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/linphone.xcframework.zip",
				checksum: "f406a50bb2a72208081893a17119e07fa3800448ca5514ea1b177ce93364dc7a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dbbfc4a2d24f90a95fa016afa886815fd9b58dbb32bd903898eb7c23fb9b1fed"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e7cfc7a46b75255924330a8b6e0e63228dcf8a829ad6bbd2cb799c2f2e877f4d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c22b0af0ae65e131c3ae5d14b9b4030731aa754d66636695811ea0fdef0d31d4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e3fc961f33ec96b2cc81bc33e2c7220ef04b47181a50cb6b5ed7c997a1cff625"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "382a77486a582c15c3598574aa9441faa16f0cb6cf8aec704f7462601a3e333d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/msamr.xcframework.zip",
				checksum: "7191e2b365bdc0457f0ccc3ede63e8d71c7d6ec646d17291f12f84033ee421a5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e877e89db4115d57af9bb094ab1920b61fcb049b6f3b87c144ae3d8ef1509a99"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6cb92969d53de3e1e6737704edb1afc85047da88963cba8b54a8f750bb6fc69f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.78+95d5fe6c3b/XCFrameworks/ortp.xcframework.zip",
				checksum: "4a1e88e155e5e3457d2cac230deaf8ac73affd78e74d5e1be469ab753871a50f"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

