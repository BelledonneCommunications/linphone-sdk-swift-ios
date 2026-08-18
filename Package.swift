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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d993b5405eb3225ac58e326887ce12559abbc897718ae958850f9eb100b1e53d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cc9e5010a468e21f94aa924530b3bc61d96abc862e06d7e2a31b79ba8a74c94a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ff0730f60482efc9953ead5358c605d59239910941333eb836870eab494d1e4f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/belcard.xcframework.zip",
				checksum: "93cf5bdd1a0e5977a301596fea9ab71df43650826fa9ba258eb1f0e5fed2ff55"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6b7f53d12b636f33586ab285b2701af54980a5c27fe95f3a17c1bc6be2a8627e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/belr.xcframework.zip",
				checksum: "06585bb99290cf28a92b494931bf460fd6e8873ddc3a11230cfdd9d891213e07"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/lime.xcframework.zip",
				checksum: "7ca1f78a59aba526a19c2988fa0508fd356617a42a86c85af0833c42eec467c8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/linphone.xcframework.zip",
				checksum: "8115dd0ee2c4ae1919e39a048cff3d11cd1978eeffaf2f8d45eb55333a762ffc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3e5f4c436ef32b0747e35c0f0010983ebbb435a4c596516f4b9269a3736b6ee6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7fbb54543d0b32e184e3c966ef3a50f0e807d25da09ecac9961353099d11f2cc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c931b03e1dbb7b85a20e330ad83cd6b37cd3638640c971cef6e69db8400830ab"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5fbb345062b22a610ae193ff3e9ce6c8e28803a85c2468247e6c96cf238ff7d3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6dd152a8891cb3bb6e11858ea84250a544f6548dc487c7319532c494d2a81e74"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/msamr.xcframework.zip",
				checksum: "ebe1c1a447da2f035f81d93ff95093c829d672f523771b859bbb4375ae60bb1a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e9e77f798e3f5627f1dfd5199d45c34a3b531d3b855604ec8e1f5a024b832a04"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3d2dcdf563083de1ecab2591b6f9f7ff3999fb788a4e127010552443544f36eb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.16/XCFrameworks/ortp.xcframework.zip",
				checksum: "6dbb3758302cfef890beb83551412cb1be205dfc0429256219d3ad6f4d5a6ce7"
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

