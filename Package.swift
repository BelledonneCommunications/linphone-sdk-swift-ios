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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9a63fb475fb1213b65fa86c764c226efc52f6d51af9228cdc76c86ac40deb5ac"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9a2caaff967023e208facf8d9683bc3f0335277162c857d1530b8d79f17b1473"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "86515df91744302311cb47fa5bcf38c0461b6f78800cf1c144a8a0fb99f4ca3f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/belcard.xcframework.zip",
				checksum: "ae07473cc2dc9b01df4274662a1087ca382be861f6f9a49dd34c0a93e2a182f3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e047cbb55beab5bf4fa19c7e82fe0a3d18ee137e74bef592f7ae11e54873637c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/belr.xcframework.zip",
				checksum: "0f0f78e5bcbf8dc053d32cc33e6ef8adaebff0a9efac199e09e3c4fa9744c72d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/lime.xcframework.zip",
				checksum: "d3c175266924b0a7e345bf5a1e364e6be408c723b8b6986e7cbe8e4d539503fc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/linphone.xcframework.zip",
				checksum: "8d4b18b8ef428775d804f62bc6b357961b18926d79baaa978712002fc3e1f388"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9dabe4a639c3bb4fb65ee384581745b59c2f1436718427fcaa70e50492597381"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2aae20740e7d7c2535760a01b1c20de1fea4bea29b3bbdedca3a62b96455de20"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "294178a1ceae843ad08b265cd61f0717e03247437dd70866ee0b791c186e19d2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "156ab4f46af0f973f56c522243ca15c4c9679a010c8a3ab199c4a5a04520df6f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "35ab1c0918f6311d95ad2dae59a4f19e3d45ce3046376f7685a4266410e9af64"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/msamr.xcframework.zip",
				checksum: "242dbd985d7762ed776b03b11b9dc32f08fb93b46496393a4c4c86eac5f2be99"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8e79127aae2541490b9a5a913a89dcc1878d23deaadee0da1229fb304057f579"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4be54c77194bbf7564eeb7a78ac38fe46f93f13a1bd09142ffeb49714285ed0f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d4ca4132db643e45f4ebd5f5819422dd6c86e55ff86afe9fd03a943bc904b57f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.43-pre.1+52fa0abf7e/XCFrameworks/ortp.xcframework.zip",
				checksum: "20b1ccc60dcf7ae9f522f564eafde2fabb1a02683dd81ae5df468304328e39a6"
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

