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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ba784f49b6383c12aadb599b6501f727a8f129fc0bdbb78808fbbe28bbeffe95"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5e14e50fcd49f469746e472120964f4872037d4de18b3329903883292fd1a597"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8731cea403d0d241e64b8f129da1aeb21cf94650802112ff86ce0f55d0e82601"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0926435af474de03a63ab83940a7adbc7131b6f9282990de744b6d6cafe83722"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/belcard.xcframework.zip",
				checksum: "67d4da9f401be66dc9bca50c55013245637faac19d493c51bb7f9da1013d9afd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "20b305894e2bbba891e4b2de73bf778618e58d3dffff6101c48afbf6491f487e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/belr.xcframework.zip",
				checksum: "e3f3bb705970f229e01c7fe1b08685a5ec8ff01184b06aba62ec66142e0d97b3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/lime.xcframework.zip",
				checksum: "9f51db1404d6dfd36d65fa2452ecd7de22ccc57483336409206ae555a11d7877"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/linphone.xcframework.zip",
				checksum: "e585e0942da0b47863ec7fed5310284bb73dd3703d6965ea2d86b942084e3f1f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "36fbfc3ec11c660e088bef7af2534b884115dcac50bcf31ecfa7692d38ade9fa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "45fb9872a1e403904260b1c81c6af13b960e14650380322f37f20eac112f1a96"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/msamr.xcframework.zip",
				checksum: "07de819aeee1acf7a955092ab20e90f6ed02294cef27f522efd43901b9ed9f79"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "da097a7e88902d040039d63e302d4e24f18c7716b7b1862c113b33657b847dfa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7942716ca2118e6d304e61141ab4ef1b3d37a3d85a622b73355ae643386c0394"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4db0817745f3234865139dec9f41574e41e175e028fa126f24c03d6bdd96d21f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17-pre.1+84ea8cc3/XCFrameworks/ortp.xcframework.zip",
				checksum: "0431c938e82f32e57b0ad06bb8bdcdf0afd4a91551a41362688b55388ff132cd"
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

