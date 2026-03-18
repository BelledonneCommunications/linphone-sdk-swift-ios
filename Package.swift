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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1bd8542083810602e61b992a8d74f5a1bf3a9bcefb07e3adbc2426761ab84b7b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "402d5ed2d6bece0a066c0652c73ec3baf1ffb90dd53ccb8a28f370e8e29e0dcb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dfc055d1a3d802c7f6171667ca8bcf6ab15f000cf00481fe460457ea26fed5b1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/belcard.xcframework.zip",
				checksum: "a20a14eb630909c4ec3f335d236901cd216930a5439d7cc187fc8ba69b33db94"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "51a030ae94b339a29e5e94a274b1b24c9340d4098db83a6b79395a37ece632ae"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/belr.xcframework.zip",
				checksum: "f0c43b9f5dd798fbb56bb58bba4f1391c0c2855fe9b71ba6f17f896769f59493"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/lime.xcframework.zip",
				checksum: "4d24d821f25ca23ea0e8119a261c15791e6739c71dd4f63f344962b7d10443ae"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/linphone.xcframework.zip",
				checksum: "c7a2982b6943fcdc30830b7407b86bb48de74b4128bf580949dc16ec00a02d76"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f1ab092e88113ee202a30bdb12cfa73aaba2ca67cb19f818630a92e2e7fe4813"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cc526746193d80b02eada1f2864764e236c1949df5f510edda884f1d2a42879c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5129a05a89bfe37fa571e2ba4614dd3be36ea25af6ee8983ede928082caf6614"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e7044f5d42142c2f191c85ce8a653c807f983983ccea4b314c2a82fc3190c9c4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "17d664e2492e8b606fabbce984871c743b4daa20aea9ad8ea93ae376cf2b9b3f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/msamr.xcframework.zip",
				checksum: "3943e87964f934853854374c0ed2a15132459e2b9bee43164e361de2667a8f36"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "670f7f2f3be50cfb27418f754ebe8ae8793cf62363c93537b05b5b6a83c79b03"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7757993aea8be11432167a8f0659dcd54953b2edd7f9b4529e8539e409b6f8f9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/mssilk.xcframework.zip",
				checksum: "378d2e0d3074f7ca58d9adadbc9f404819a6c2fb72fd42dcc4882936d795a748"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.99-pre.2+cc6ed5ceee/XCFrameworks/ortp.xcframework.zip",
				checksum: "fa7bd84ecaa0e560bf7bfb1e80dc14c9e5cf1b0a2468dc05b61b3d5b422bdc10"
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

