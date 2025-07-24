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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ec263b2dc1aca7b4ab823d2fd10e3331fe74de45f989572e8fb87c1718b5b1f4"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "147471ff842c5518d2cee77953bc28c49cfd9b6e2885796e76d2a0f34f9db2bd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a3c78f6fb7815b84d44685564a16cac9559b254a2180e0c201cb6c31cc9692a9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c33ee4268359f5d3642d92007f74d65af29e173c6e2430587aa594bf9bdc604f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/belcard.xcframework.zip",
				checksum: "cc95a663530a289764c161ae901acf538b49a4c52d016e99fbaa4de7c86b751b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ab53e051abfb56a7cf60bd345d63173fa0e4cbaca4d3bf163f511ca63f5c06cb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/belr.xcframework.zip",
				checksum: "dd339f69fc62a46f2e5f28764d7fca63162c2fe279fa1077b4c14c6d7c45d19a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/lime.xcframework.zip",
				checksum: "3aa6de37a074ef1c79617c5eb023b4da048363044a312be6f5a2a512c0465dbc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/linphone.xcframework.zip",
				checksum: "ce1b7e9104a2cc4aaff5c6cf0d5612890e38f7e6bc4c345ea28770d6e20f5d6f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1a9736f59b9a329f7dc8339758f3074d0a0429ad6cb66d15b0f7f2a530174515"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b76d83bfd72a5bb3504a9c157422860701893885b2c106f5c3fbc5f21cfa13cf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/msamr.xcframework.zip",
				checksum: "858f2f397ddf1896d836ecff317eea87518c132659061d30073f1f948aeba1b2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "93504c19d717aed497a81ef89dc3ac07af6e0ae84a9923818f3ecec71b637baf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "eca65d9d92a19f077556e3bd7143286a20ab4ece6bd41e56fc84ac4f5b2ac137"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/mssilk.xcframework.zip",
				checksum: "243b6a77ba795ca20c184dd006f4be9c4ef1bd3acc9a0082439e1c8423e79629"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/ortp.xcframework.zip",
				checksum: "84952a7065614277a765d6e527cbaf63f19fe1670cba0c027fb7f327132ecdd3"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

