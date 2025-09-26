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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "02260584a150e8c84d1f0e2a2345c968b11bcaa643fd1536d8b80c298f663f44"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e5cbdab2e10fb7bb507a2b8727c1c24f51b0fa105fdaf1aff21193537ad74f9c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ed8ef5f42273fb582935d37214e973cce1f24f65b97781a61bd2261be3e4b42a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/belcard.xcframework.zip",
				checksum: "43e6a5ef15d379632808628c4f0c29df435ba41d93ec4d29499546291e5a3b98"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e55dd9376d19f9b1eec790016dfed5a35aa389e2c456b1970398c6edf17515df"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/belr.xcframework.zip",
				checksum: "9df7d856c4be3cf3e470f66a54be6587e171389b3283f9733a4424d1f370a044"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/lime.xcframework.zip",
				checksum: "71319914fa9a01c9d255e7f3b2ad51926ceba7bf576c27962cb6930dfcda2702"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/linphone.xcframework.zip",
				checksum: "273b010ec9ec3f1bf504e6932d61ddffa0e853ab96986d72f94c4aa9006938a3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6cc681e911cd64eae75b3a91f75662590682dcaf223161aacf66557da0aa3f82"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "50686d4203d245ca0f3093ae233c10fbc1dc6df5210c2ae5115504f1fc5c99f8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7233a7d02c9ec2ac802a6a5ec943bd3be3470bc76450c491bb9eda92b77b5e9a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d44e4fc1950bd9e581850a636626be79caf61b67403f576a554a474fde720542"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "163f8328d9ca182f8c32be88eb34d1f7ee19450c6ee9aab3acfedea01c957881"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/msamr.xcframework.zip",
				checksum: "ea393485b15514d315b6f91ec2a075b14ebda6d330602e8c366768467311fbe2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "21ec23cb1f9ca534cbf554019e5e1ae60aae8dee17c7915d046a176fbafecfc0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3197e09fc4fa407003908b1fcccb0edd5f3db12db76d008011ba38a330bb6a9f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8b0094ccc62f58bad72edc44b848e6d2199b15ff90effe2015df9278c23e1366"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.47-pre.1+1857ef9200/XCFrameworks/ortp.xcframework.zip",
				checksum: "900127c52bfd7fcab8d012a04cf1df1545a5a474cc2275162493fc769876864d"
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

