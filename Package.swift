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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7929a33e02050c68a09c259a03baa52a8989bae9d039975525b92393bc536135"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6133f2428e7af8bcba80f29e3b2eaf784ef1633528adabc4c9cadf9069983188"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "958babbc05afc632363a3d9e6735f168c5b5c9f549f80944a139716f1c28c166"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/belcard.xcframework.zip",
				checksum: "f6b7536d1d2aebede6fb1035dfe8022d665288c2c5398af8b773a148241af1e1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "19cef73c9f455cf5bf060998325f0d84ab51924b2313e51f0019bacb5ac40703"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/belr.xcframework.zip",
				checksum: "6ce289a688cc6a3d02f46b1edb646a5a7a6d180b3b7f9fa9472cd02bcdb8a87c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/lime.xcframework.zip",
				checksum: "92c834d416851e55029f1e4abc69ceb9e177e56c49052bf710aa24f3306b7bde"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/linphone.xcframework.zip",
				checksum: "82f10a98ff2bc30e799598c78888ade699bd6fe7daab5b4ecd8e9b682f6a2178"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b29c54269e733b2022db1f1c6f4728bf9d3eb35410877d571eab13ebc25f8b50"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0f413a7cf9f9da9a49c551646080659f066feb27bdb2c35cf7e71b67ae7d0cab"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e4f55aa7820812946a4105fbe018b233f114fecbf633242092a06d8def00910d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "23be5b3f331463005060ae818f2742d390f7a9167cee8f872db6d08473d8407c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ba5446e0b9fcd8f78d4d58fd734624453ef1bf58db50155ec45816909d695ea3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/msamr.xcframework.zip",
				checksum: "fd60f7da0dfb79c020c21be82df5e7c5f039818c3c1685870a95377c70489640"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f33c9583c9109f61a726be22cfee4bb3d02ed2763222262ba41c90d275cb5c35"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f5ccd8aaa9fdbc02ab312a1dc3ce63f64038ed142ddad3f42010150c7dcc969c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31380+834402d291/XCFrameworks/ortp.xcframework.zip",
				checksum: "f4b4e95f8b3703ac345a6d0f81c394d1e343b37b27cd6c15ba634dff4d267d37"
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

