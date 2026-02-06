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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a93f7b97e2c67b2e8cabbc02120e8752c2193ce50fe910ec4fa4d34fc9f4f827"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f54c5d075f0092ec03690c78ad119b52e10c4a47b24603187e7008ac16a9e872"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2547dd1ceec082b4482153313220e9ebef65eba784dcbdc11a0a4826e24c82f0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/belcard.xcframework.zip",
				checksum: "0eb9a1c8b146b78cb4a603ef97fdf4fcad95d7ec4efadccab6c1946f90ddb0b5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1fa0d5b044ef3ecaa9dda4e17e1aae6830710f7a07357bb226134d9ac3ca892a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/belr.xcframework.zip",
				checksum: "eadc7d2c683759fdf70f811e95e5c4c6325be0bf092741b949e6659a47bdcde8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/lime.xcframework.zip",
				checksum: "50ed8a6f94140ab18620614c8c89bc903a4482ca8326f5da51b4ab3fb4105c6d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/linphone.xcframework.zip",
				checksum: "c53ed824a3bf5f96a118084be38be14f90cecda10bfbc9296545f42c5f69edaf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "85fb121a06981db4db8fb16121892cab5ef85ce315a2a69f730d72c39bedd17f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "65ea3c2fcec23f171a25610e5ed804939a65cc3a00e3b6760ea6b7cfcfc5dd65"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "24b2a2f81511e14b67981ca377926a085c810b6740157f05a1fcb45ce52a34b7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f0c8681a7ceccf789f6f7369edaf50d8f7646f8f0838c44e0ae1c55dc767dee8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0380120bc3ab0f3f104be548f970fdb0abecc033e23ffcf8da23e90a04d9a291"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/msamr.xcframework.zip",
				checksum: "bc8d6c05e78d1408309238baacc5a04ec73b6f5bc83976d73dca4f5418a9ec87"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b7c85bcd9f4f1a1d50fb3a2bf5bfe4e0cf8de487a6968b8538500296b968ba01"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f76a4f50a003bce5aeb3462901c86049b177a5eae1258330a6d0e1f77906f782"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.14+3b96cb4fbe/XCFrameworks/ortp.xcframework.zip",
				checksum: "48c6a8906c9a4503c5e8f04b4709ce7e962e3dd699917ffe153092fc3123f15b"
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

