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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7f7fa12e3b6ddb6c8b8b1f173eb4ac5d34f071b0a004cb483385f2e18b35012d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "85a0a560548cd24bb970891595c5c40968f279f8b6522dc3b0c90577d4af122f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d167b7543d92087253b2ffa83880e5ebd55fa605c1bbf2826b82da0eb6a75803"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/belcard.xcframework.zip",
				checksum: "db652d7707cf69a65c50d1cf0c706a9345f9dbad4e5aff76f2325fe8a29dfe7e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e4dde365eed9d74d69e73ec487564549029cf86feeaa5f709db34a2fb0a97977"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/belr.xcframework.zip",
				checksum: "99d1154cd686ecc7b6ec05a8b84c2716f6e148af8aeb766fc7417472539d618b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/lime.xcframework.zip",
				checksum: "a879dfc0e759021c382903e8531716b2cf606b2ce305e4d9d4853fa589e8ffb3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/linphone.xcframework.zip",
				checksum: "398431d0fba9e716264255ee92d1a576735c7a9201780199956ad2e9434c7b0e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b7d516688abd138216dfd0048a2186e12ac413c2b972224b8d547acee0f27564"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7a67a20a4983967d6e5bebf0f0709c5ff8403ff2972a5b2be5db16af6e0280ed"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a04fb60cc29fdaa09b230768f89e412c25a4584245cf82a2f6345c24abcec862"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "cc5c3350f0e0b062cc822c9297817f63c2c5063f97c962fa8dbab244a11dd87e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3dd19f9c1e57e5d2bef857e4dfb98f1f59e1de2a06a0949ae65686d4b74591c4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/msamr.xcframework.zip",
				checksum: "491825c455cfccecf05b05325f27cd9efa443d07d725c0fccc419819a617b18f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3414de7f319974f062900efea98b2997bdc654792471dab047d2259f5de7a0c5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "994e28a767153c69afdf1904a50d09328a2c5c833345cf8d356960d3f4d2c1ef"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "326b47f53a3ce5765fa7bcd2b5b53109648695d9df5eb14af193580052b8821d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/ortp.xcframework.zip",
				checksum: "d57b498619fcaa86a25841d97bf9fc8c53116edae71dc47a1ab36860d07742ab"
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

