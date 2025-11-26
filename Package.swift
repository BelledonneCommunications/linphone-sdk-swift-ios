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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0d2825d5318cd2ae7baff67db48ae0a4519973a03d15229ab8b5fcc6714b0177"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "593e6a94e097802575fb4d5eda0523a9903ecd955cdeb3a51ba0ad0fea5f99b4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "744a3c2f5411e6c32752090fa251c92696fc13294236a02d5537271aac60742f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/belcard.xcframework.zip",
				checksum: "db83a1e6de8291a82cf403d8e4dec122f41941816f65d05fbda542e089289dc8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "58893bc49ac3f56959d6583e414173721526e73b7ae43634da744851e6e1341f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/belr.xcframework.zip",
				checksum: "9c7559981614dbf3c36702f266f7ae35e8a24b9ff18a4704f6ce245e4d90c70a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/lime.xcframework.zip",
				checksum: "8a155369fd6ffc0d412cf1946dfb632630a893a551672e55679d37b2301b19ce"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/linphone.xcframework.zip",
				checksum: "3527dcc3e67bd0bf7942583ecc8984baabda647ce74847020f0ad0524e96598d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "461968a7ff3d0ebb58873cf13eb552e75cd96bbea1a5a9e373b3bda4ec2d4718"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "727e1230cd959d1d59ebab581b9203aeb7724edcaa36394d065551b5ab0b0a84"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7e36e8ba71a3035c4b65c2058804234d28d6b4ec1170da8946e350236877ac4f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6f53f02ae59ea5d243547ddc777bdcc6bbefa1f0de2a02d3eeb91b57c6f7d1ad"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bef7aefbc301aaf38ab5677550c9330d7496534658ae9fdf7bbe4b0bf917b336"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/msamr.xcframework.zip",
				checksum: "df8d3016db087ddee0305015e9d886ffd102a14c91fd7bb953515d1a2bac32d6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f76ea04577f162bdcc17794cd96900b4173dc9a106ac5fa09daabcdf57098015"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fff12c3e7a474eb2f260bdd1d5f9208c6454fa5816b74bf203e4e0380c22932b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "62d988279cc554a9f1da63dc2abf3c692197aa9c8938dd65002b1e1d722082f9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/ortp.xcframework.zip",
				checksum: "f3563eddbc6d4a0c1a2febb85cc7e16cd0269961fe6efae7bf0aa18d5c30556f"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

