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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f48a2e22b5e3d6a09273c4e0f7be08a1d27966b24c86e1e5df356f5736074c6c"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "669212ea01e80eb26f902745f0699a506f36f53cd1c8576d047b2ec0e7f2873f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bb7ed303f60df161e7beb450c53fd7d62777e3a283643516b8cf56816ae8acd2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5e44a138bc7964db8966d2f471ca8f6d356372eaf5e336723f1435fd2baaa02a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belcard.xcframework.zip",
				checksum: "739564a78f7ba29dc318b846b9a3ddba3d4d930f90064ca01be599124ade4a3b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b8dbba0bdc2457c783e4d5f9f36d1923fb57a4c4da3a9901d6e74e3ea12f0912"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belr.xcframework.zip",
				checksum: "d193d12e17d38560905b844b6cb0dbe210c41d393672eab8a4cbb7b7d95f08b3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/lime.xcframework.zip",
				checksum: "6f5d686a29a90bfeebc2c119b9ba21025660b32f752a2fa17154d676ec9319ed"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/linphone.xcframework.zip",
				checksum: "8779c6a8e784f3af1d7eea17f3e745209f63c378d9e16a0b9c4663b7af036798"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5284045e5e75381d7b7543c29c5e1ed47c87f62c612a441d8797e68260ce07bf"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bdfb1906ad4b3fb7a8c520bf08b3567c1074795e5cb952e81bae32be337e7b0c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/msamr.xcframework.zip",
				checksum: "741d3d0e992d9e6e2b2db987a370f6972c264030c883ef951e4eef6488a5ff0c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4c0a88c3bbeda162e582b3e3f26b0d09c6101a769c4856313e003820fcf1b33f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "02d876601f00a1423d732d9dbdc3015bc5040ed6ac3222c3f3d2377945a05a1a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "71f44bcc73f4679918023cb84cf26cf35285e3f09f6597ff7568209128508b6a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/ortp.xcframework.zip",
				checksum: "b131ff775bd0511b9e74985cce9a53ca42753772b8238d5f72717ab9bd120767"
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

