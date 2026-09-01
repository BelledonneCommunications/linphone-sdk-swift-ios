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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cb1ecdb0424be29f4a43a8dd10f6e8808c0f11170fdb632220fe149dc4e653b2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9a9a3c686d590aad5d759cc6f7868e0a1d02449051e0d7a155969e9dd42a8e34"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "334ec28d7b2ea6717a9d6a7249e0b4d5daa04c1dd8990737faf81571c00bed68"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/belcard.xcframework.zip",
				checksum: "e13a209a86ae0995519b4f9baecd4321985ee4d5ad165a1264720d2492e441aa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dd44cfc7e3f84d74f69adccc2689188f0497612ea5a23889682215243069f929"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/belr.xcframework.zip",
				checksum: "563085857e12416deaae5f77ae8ec0107c187dd81de4901cefa020aad3f2555b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/lime.xcframework.zip",
				checksum: "8f9093cd4d50dff5124d4c88a05b639eba02a165b3315fac704d174e44d58c13"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/linphone.xcframework.zip",
				checksum: "7ab2e3dd2b6f432e36a8313aafd93fb7c18501c2789ed7080d91d271577b6889"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b76fc3e933b95e853a2d6ab80c928792469cfc5400aa14b519958d19ccc76b36"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d0305ce26a6e2bb0a6d45bb9e0fe0e4ab15dbbdc8c4bdf83312d1c61d6a79ae1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "83e531811c233cc0de69cf1e173527804fbe264118593d34b1095aa38c33a2d7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5049994a885bd254dde64c05961506d34648351ae12d16fb3dd9dad9621e1eaf"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4f432470330093927b571f6b2f0071e3b62e3cd379e565d532862f8d04fcd775"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/msamr.xcframework.zip",
				checksum: "b93a7b0875f4813c4874bda3d69dc071ed846021d94c7290974286382f160bb0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "be43b28474463d909314b8be9393ccf0ab0f5bd5237ed643b688e0e9fefca883"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e5a0398c3ae8c243371fce8fe13627e3d6f4683e6cff1ffd00bbc67ce2b8e187"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.17/XCFrameworks/ortp.xcframework.zip",
				checksum: "456b338ac1d038eddead36e08d954d854be194c7b5cf116121f144c977fd975e"
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

