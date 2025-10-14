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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a1e5d127fac333813c51474f5774da2eaf7514c30d91cf625379cf73f5d74024"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b3f3ee78dca39227c113c247cefcbeff633b91e6c4b95ef6fabca18ed3c5da20"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bc51233905b82d880ff456f556fdb2b728d45a1a97b7c49b94af0d1d6df75c79"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/belcard.xcframework.zip",
				checksum: "9856b33cfed834ae479c1c9ec5b081e1cdccb5e6ed8721772b46554548781641"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4eee06256979feb1c834b03d6da48b737856c0bdfec6e854ab73bb66e1fdbb83"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/belr.xcframework.zip",
				checksum: "54128158821cc47c387307f6bb054fa6d12f24445b2e787d8bd0c56de423ea81"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/lime.xcframework.zip",
				checksum: "04d8f35b0d3b05cf39b8abb5b9934edba33b9a1dd849d3395513ac819d6c8d48"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/linphone.xcframework.zip",
				checksum: "80e91dea00a28bf48bce4dfa875cfece2ca68e3cc91c82ba6ff0df8698e28f7e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7c7e328eafd954e670a3768de247f883e72937162c2264665afc4464f1ef1fac"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "42d77e29f1071c8bb3a0fbc1dceb118e0bfa3dd6c43b2df504e5fff8ef078011"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3025ca67fe30a0a08bc482fb9685ffc210788102550f926c3fbf75aacc9b568d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3da55d5ddd61b99140b7fca4f2609c34fb4850bae5a74dca4d5ba183b0d8a57f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0adac51762643658310cb5f5f31c62c4301aa82a00d706e94cbd08541d4c3529"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/msamr.xcframework.zip",
				checksum: "6977fe1196c573683fa449943171bd10c7e45a00456b9d4c6ccbded0d8c91072"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4f4d3ce3547f18cbf8db959e9c1d92d910ddfd9ea2b349169a623d1fa30f9b72"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6c20856a6fc4621d44b0c7c90a8213fe0ad1ea53677aea6e937076b5d8ecbae9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a497630880b2fac047087c036649bd470bbec9e2d5907dc878e614a6eb561e7c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/ortp.xcframework.zip",
				checksum: "905098d60813b2a8ae7f38f420671f806e2d9f9072c54411c17ccda1fa91bde0"
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

