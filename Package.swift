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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "83f2e382784c71ad50a3a2f1c4a8036e5ea5c85ca54e70d31a04097c8f3cc332"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d0e84dd83f4ef0f7d0e31604737ddc50a58745ebcfca6cece9d5885d0b84bb31"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d78bb026ac6c4419036a735fcc53247def65a56b2611b9b50771ab2dc542203b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/belcard.xcframework.zip",
				checksum: "d8dfef6820859b913ca182a446adea0a0a3016fd21afec0b4fb80d50ae59fd2c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "50bf99fa4fc9815f8b84ae5363ea454a2177c1c291344a8269917388eb2025ab"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/belr.xcframework.zip",
				checksum: "f8a5a56199fef58946dc8ad0e53c392095edc2085e211f7de0af07e98b31ac5b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/lime.xcframework.zip",
				checksum: "54fa3608f717bb17bade3e2320fbb218642eab3fef91b51e81943a7591ded078"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/linphone.xcframework.zip",
				checksum: "aeaeeae13b9f73ca8ebf44ab70ddfa50863c98e22a95de99216903bad7571f2f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d725a1fb879019b75a85dcd36a5a635ba49f4e85ea5dcf4f32dfda2e1c4b67a3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b07d200fc95202ef4947a2f42f7c7b09c08aa31bb669ebace661521af719d074"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ca495f2b545ce213cb68279a576c6dc24518c79b73424c97285ecd3884beae54"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d26efe4af7ba7e20892b0ffd84ce91666107d55efe5e4cffa72d667e310c9454"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "16efb5f9f383852be8980b77d42bade574df636e6e3266d3957b713f9d07d50b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/msamr.xcframework.zip",
				checksum: "5b772500e83474920824e3ac9ea24cf1b8e9b0af17221f97abd8f010d177c221"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9fd987f96b7c8b8af0794f1c559f80f71113e3ded6339fac0b363a4cc785d0aa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9e2285c3e09d08bcd6850471ed23407374855fee6584d45a2fd99bdaf2a423a8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/mssilk.xcframework.zip",
				checksum: "080bdc680a4b669dfd3bc5e3905eb77b4713f9a1bd16dd5cb5d84e58d38f5841"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.3+ea99f258eb/XCFrameworks/ortp.xcframework.zip",
				checksum: "6c7d1f78eb3637e0380be0db85f226d80c9863eccd30e0a244eec9f064f49fa8"
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

