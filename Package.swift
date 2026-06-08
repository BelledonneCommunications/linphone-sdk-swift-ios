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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fe61c26ff937563fbd07b0c74027207147431efd181ce1e085061b4b6a3da3b8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "948b2791bc5ae002e5a1d702dd6a914dd7296244bc8161af13330e3835456014"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "27c5f1f1c1e3b65eced069da4c65f195bc8c887fd5188b93283d290fc9f572a7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belcard.xcframework.zip",
				checksum: "bfc6bf84e6a3eaf5dac300d778d0eba1291033e904edffc4925f610a29c87513"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f5737d516b53f54aaaaf88de235ed14e26025d74c235af2cfb3aeaf17556ee33"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belr.xcframework.zip",
				checksum: "6af2dbe4cf99035a2e2b26cea1a0f2125cf3f451d8bb241ee57b61f8bd38d798"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/lime.xcframework.zip",
				checksum: "c460f600915c19808a6fab52a71f763075d0098508b046f62fb33e81c74c1f4f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphone.xcframework.zip",
				checksum: "b4402fde81bf0b754d41967e5dc9e6c2252e29c1931065824d58b60b5f381aae"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "01c10eea0db1d9808e86ddab0369b6882e090d720c6759ffaf3400187d8ac44f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "be44959dc3ae6c155acd62f139eb01699f02f2bc89f5c86c8e2dc7f33b92ccf0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "051bc9fe545f6acaf15abad1af3aa42304be4e7a5887fa57fa76940395d323aa"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ba70037c1f251e898a188f062b88be9775e66c7335a911f1dd4cda271dbb5803"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e57c1381f9d8f5de1ca44cbc0d262392076348446c8ecda36f3205ff51b8bc2d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msamr.xcframework.zip",
				checksum: "31320f82a5976dc31138ac5e9e688df6ca91af13cd11469f19c60abe4cdd1252"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "70d43ecbd434bb2b6095341b2dbf43b7439b3f676a7bb8a92acef1c9ff90df3f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "23d181d8d90692fc6596af34b3f539cda84500f14c5918fe65637c51310fc503"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/ortp.xcframework.zip",
				checksum: "098c5be7f99bf16e13c6547fc3583cd441702154355feae10d12ab37b35b022b"
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

