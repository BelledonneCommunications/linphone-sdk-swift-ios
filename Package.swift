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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3607bc02a790fb03abbb42a14529b688152cafe763373ecdf32d23eae97c2e50"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9a117117b08a55b315d0b0f8d29afbc5fced039500e4551ae3a344d7e068bfd2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b73a60bff88adabdfed366be899538e33c3cfac6613d6c578e54e1b9af14fffe"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/belcard.xcframework.zip",
				checksum: "f65658754d7899254c42ed7db6ca19033f2caab7278f3dab98baa63a9c40e6e1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "75414c7a22bde446b983f15d3ccc2b59c1b85cbf37bab986cdfe1fa2fa6c7f32"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/belr.xcframework.zip",
				checksum: "f7439130e1057fdcbfcd8c08e7368f6484c6f7d1d6740a638a0bb45a63a05b3f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/lime.xcframework.zip",
				checksum: "6b339e1d3f596262e3364a99fec19999fda63e2e7b6aea02303330665a27ab5c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/linphone.xcframework.zip",
				checksum: "870098249fe0cf62d34c485db14d1160fe0f35d7f47b2f29c70ef4563857bacb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9edf7af926634a8d5a243e9b11aee663a1c5a0d6d6f2eb8af13f2af04b38f146"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6fb4d694d4054553eb4c324d16dfcdd59c4eeb90668e97c38a8ea4e6cee3e508"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f3d44e69466e75b888f15b03ad5a5b24f9d49484d1720bf3e02d4b988ef8b43e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a791aa06bc86529a174447506709724fa2f1d68e76b7b0c695224f56b04faf61"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "32886623cf56db210cd00d72241d8846c635beba2e7677180f2a0f13d3628903"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/msamr.xcframework.zip",
				checksum: "6c421ad20dc911756ed9988214a0e412a0dd95593a754b7f0a05b2bd78a64939"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d94df7148cf8dd266ba133d14838b1e8d114ce65b4704fbd9c5935d0146cd346"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "efc4ba9867873fb19d914457e0b658d2a7a45c93491ef04c121b58190813e921"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.18/XCFrameworks/ortp.xcframework.zip",
				checksum: "9253fb3ac100c9da0cfbe1c40c60f4f95d37efc45b469619533e35e4e7a3c0c9"
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

