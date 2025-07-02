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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d9c38a27ca8880a34978df3ba58573395a060d31f4ded41025de0be8540b5593"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bdf13694d212000725346e2f93b08fb1537ea4e55dfaffa4393304f1e5a21ce9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a7a6680d437f78a332d70b653c7b998dd49e708b33ffbbc7261ba4c4ba3a7453"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "05a5d9d68b56a47229c1d83522c77d9962a66d402c9caceaabc61f85e3bc15e6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/belcard.xcframework.zip",
				checksum: "7bbb38fea186694b6cf0ca1ef58ef8c204391997c2c504f6436d633af1d6cfcf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "470d691a5f5315742f8bddd8b24274f4f9f7d36164311e3b412669de970d1831"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/belr.xcframework.zip",
				checksum: "6e241cb96f4f004304a4005eebc933904d7ee76f250b658df9af85fc4406183b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/lime.xcframework.zip",
				checksum: "29e367663413ab30d24e4a53c7e4e9f59350ff2368c7ce22bfa63ea8686bf54e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/linphone.xcframework.zip",
				checksum: "d2c1d55f579d5201d005f50aafa82a7ab0a963dcb39827e42251551d7d0e30f0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "79683a1c1eb42aab890054c736bc3dc7cd168fecd1021e0b512ebbf4b94e666c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "688d64975751c6635362f22de5b29a49984f045edb0df7553af61a07f133220f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/msamr.xcframework.zip",
				checksum: "193ea6ad6470c5fc8030d82dacdeeecccff34553493e32c2c9a7eb6908588e17"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ea65c0a1392d8006e1944006d283d00fa118a70d0c870607d9433486d9b30043"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ebe3391b1227a827abd3cc791bf42f8a09a03a606ad7e291aae92e360da51000"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2e819809d750c42c62189006de39d732eeb7c04eb2c7cba0c88285f294e129f5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.8+89488ad0e8/XCFrameworks/ortp.xcframework.zip",
				checksum: "667cd73f9d2e895c0553f210c67cc6f5ecb8269051bbb7467893bb3f0d8fc2ea"
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

