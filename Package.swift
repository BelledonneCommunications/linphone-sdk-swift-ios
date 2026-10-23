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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f7b608ed1107412e6af2204f6044064802c4afa67f9312687a3dbd1e1bead2c7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6e5b2715b03b1e39439c461e2c6648980a1198244d27c99e94764cd12135385c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4ac5f3000bbf42835b0a1ca2c488c6c9f85b5daaa5912c5ab738aa6241812025"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/belcard.xcframework.zip",
				checksum: "1af7366897ba206e6cc6bc397afde3405efb999a93568d7ba8a7cf3f3aadd906"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bd787f3bd439fcd51a5232ae9eb44b943ea72995cee8bdcb75f4857c1c8f1a93"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/belr.xcframework.zip",
				checksum: "4509c35b2c73e42759a5bd0eacc7d9e490b952c143a212f479fc054039e11f91"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/lime.xcframework.zip",
				checksum: "15fd7c77a806d8213576f91d720a8d876cd1210152e2f4e31534c5f1d6e3d26e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/linphone.xcframework.zip",
				checksum: "1a39bf07a72d428d61ed60409c6d102ece338250cc7ac8df6c99088281456900"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "840f36e4d4b1b386136c88ecd6ed0bf6f92079b9b8b4f6c91894981fd7c3a014"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4c1d9451d74a2518989a5fce9c4d4c8071bc93582d383e9a28ad9540fb55c44a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7bad0d1f0b499101731f24313c6cb40bd05621ee764ada2d70c31827905249b4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "29d7980ab35105a66270eb3e3fcee60c33fe063d299fc9fb8275ae22171e4d6b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e937c39613bbadbff227b56631610e465a391abd031faaeea1c956f4fc299c30"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/msamr.xcframework.zip",
				checksum: "768b4f121ba20d40713787104650d52129659435b9c79e6568634980ac3895c5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "99e94cb3ac6f26c6244fe6eeeb7193437719a566a4593b1c7cf5b4f390cbe8fd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "90431255ec3eda46c4af02313b56129c7099d0a7108d9135aa549d22814cd65d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.38/XCFrameworks/ortp.xcframework.zip",
				checksum: "c995803d6159c2605f06d6184552e6da8b40f0e9d907a774b4dc20af5a7ea45c"
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

