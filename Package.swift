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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fc97813a64ae1d74532132f8536cf106cadbd60bd8852427151be3d14874e7ce"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e6c797cd3006fd07378d0fd2c3a728e6734659137108c517c878e70d9ed03005"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f6fce1f67fb9f7c7bd3580905be23d3fe41446da512900ffb6fef5d064d9ee02"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/belcard.xcframework.zip",
				checksum: "a0fa29026e7c0480617ce7e6a5c025dba1613f02c276d40b2df1e87f25a51275"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "905d4f970ba0a5363cce4da72b18444cefe27e0a1356af9280e0439a0e4924bf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/belr.xcframework.zip",
				checksum: "6334a476525598289b8dc856f79758318371697e77990f4699879d1178685150"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/lime.xcframework.zip",
				checksum: "1c979222c29bf459b9f8dd11dcbf72c7dd924c1b9cf1493392000183b2e5bc9b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/linphone.xcframework.zip",
				checksum: "559a47859414873736f4baf3153c796a822cf533d2bd639d115a1abac6689249"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3782c2cf433e5d82bc2bcb64231ce30bf7aa2cd3539546ec8dcab70cbe8f5b27"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "caa0484e4af7f22c1392cf54ffba8d194bcd8694fa17bd86d6a3669d3c014983"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "84c13490fe332aaa4f8df1e3bad20612393cd255f039d8a7e4036ace32813f68"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bb21a72186165b8bef472d819f282e456c48f56ac84898075d2452d9e5efeb98"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b014bd958d88dc63da384cdf46755bf5041fc6a3aabd4616179872e54f3c4e6f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/msamr.xcframework.zip",
				checksum: "9312f55cd5f433c86bd6b235dcc3fcec33e181e75e011565e2f5738528b29bfb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f69372f0cb3cde7c8364a7f0bf36cc3a0125ca5d6571f585a871b33475b188bc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2a7886d26037cd7662f755e9a3ed692a34a46e6b93be5e244800823d6ff92227"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.68+efbfed9b00/XCFrameworks/ortp.xcframework.zip",
				checksum: "c43a892de1226e81daf334e13f09d5701b42b958f13d73150dc49914ff1cad20"
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

