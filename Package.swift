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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "2a9ce19f3cf9202e57f308a63e8aff16f156da50f277ad079116379f4a85d8c0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c5dfd127e7a3fb732b8ae3644589caf5c0e8194fa4216e1cdc8b5b7f129041bb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "001ef053eae9b5e183f1419e7979ec9ee43529d92e3918b185c5675adf8c4937"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "31d27c42b6105becc6e97fd02e77b5ea8d0eb9f24500bb8f86a669fc5773c826"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belcard.xcframework.zip",
				checksum: "44d8f73c531a3c2db4c8fea2c6fe1d23c5c3e0660cb2e82b1b6fe8a6859cc88d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ffdfa30bd5ffbdd7115a89c8324dda7edfed7d801d6ca3424567e679fd8e653a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belr.xcframework.zip",
				checksum: "1a6c2fe271e284acbc5d5db4914a488e8401ae8239ea148ee2c92cf4b6fd1643"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/lime.xcframework.zip",
				checksum: "65f8aa513a8927b77e80476669845178b41fdb496cb8850cae270e0023d1ec1c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphone.xcframework.zip",
				checksum: "25fd35d060f13aa802e88aa0d39e63c849c07795daa5864e015f5543813ce837"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ca979214012541d6970a0f7f92de4a6338d874da4997706f6f404fa41f4bf9ec"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8cf45f8b37f67f38264626e4990f082321fd9dada4621be6c8e3aa1b6984f015"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msamr.xcframework.zip",
				checksum: "460d7a2ef8b0f305e34d575fc5741515978f28aa5b6d42972ceb325f64f03425"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "01b04502d0b6f9497b214f2967dd5de1438b1e750230997fc93d8828aa266229"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "356620113cd3b994c0dbd20838eb12c92697cdc3f50830838f62a34a55d56830"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6d2ed99399cc7df7898f50ba0d5b2c9332a8ff32a8d1f863ee74c529e424072f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/ortp.xcframework.zip",
				checksum: "1c6e6caadec1a53568a7ebc1519a866bf2e3e33806542a0f9f8b6f86fbeee427"
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

