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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a3687da703fe10caef11de0680b266ebd789e42e26f7f500fe7a62526d0753ff"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fe544935507ca587aa59df1ecb9a41d53ba3872531dfc9f91fb351f8639f06e7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b22947abc4ad023e00a61f48e7f06b08940fa6d6bde250a97c571cb2b648454e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/belcard.xcframework.zip",
				checksum: "4f5ec10237cfedd467908012f7a008107ea5d3a84b65cf29df08ece8aac576f9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b29279c52f6ac7f7450f2243e7233621ad3e93c01d5306e88b641850694633fb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/belr.xcframework.zip",
				checksum: "a898954e5e7d17ae4237f36a7014baadecbff6f2d325ab0815d54a6f135d58c6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/lime.xcframework.zip",
				checksum: "789d10b8d639487cf74f13e6fa45c80b29e626c60b9c2117b189492b9b9ced70"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/linphone.xcframework.zip",
				checksum: "944c91bfd8c8958acdc1feb7b6762bed955e5b0b990fd28ab6f34d8e4f519ca7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b49c767ef9d4c6d8e820e3e8b0e704a169eae1cfd8015d8e855e42ebb549a5ac"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d4f1bc04b5464c2cc74d43446146dccdea15da33688e1832144f99ddf4e7c8f6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7d56e92038ce305eb59c0d250572b7be688a6333d217e0c83870597d377c456c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "94c1922c4ec46d303113bfcf83da66999d08f19b79ab3decf48b2053a755f1bc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "247faca04a2a5e9039c775e775b500b85cb6ab2a4ba2060f09d87f43382aa02d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/msamr.xcframework.zip",
				checksum: "098d49466a4498b6fc2bb3ddda4530216b0be021fc5dfe85c8a26471559ea51e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "66098eda8e3f80d9ea04c48a595d3015a0dd44d0aa3b8306de774094a461d2bc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f2552168e1887786332f25793cc0be755708d3a2bda444e8df8cc3e259e903a8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/ortp.xcframework.zip",
				checksum: "81334ff2c5698f2255be725c044f26a868b8f3a22345ea7d4f39bd05d919d718"
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

