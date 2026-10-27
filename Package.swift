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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "99ed5def29983bd0a30c5606577025304780f16f65586bd0cb8fb341e92c3429"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "440f77fa693e9445e4c983c8ae9bf6fd338b04b23050d65aac36c531703a3e25"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ddde9da65ce551828b1fa056585a82db5d7fdb32d81c3a71e19acac7213f32fc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/belcard.xcframework.zip",
				checksum: "bff6e89ec75838f37e69b4a14b910345f8b8a40e1029414b80258febbdf59618"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6362133af35f53343e461c69c9be01933c3f00039984ce8288d582e69bb23a6d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/belr.xcframework.zip",
				checksum: "f0025dda9e1d39fede77c7cb7596147d5b12bae54665223bbd843f5db932b938"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/lime.xcframework.zip",
				checksum: "98231aee53900057a78fd9a23665392defd1879b1deba850658ecc5c5dc5bbd0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/linphone.xcframework.zip",
				checksum: "ec22d36a82a8e7369b78b3652134b8d91ae6264ee8cd6d4259ad8d6513bee8aa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c924cc271c0faa6bb172c77d2a2255068fe77cf719c75d1414275a6dcb836bc7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "37e19d763f446a7f5bf57c4aea0f843fdb63fc64c0f399213d46c07c345be5fb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0c07b198e892cd384b2d729aad5b8cbcd644243672bc4b732da9a01de2f82143"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "827952f916be6a60b58fb051b453d0404331008df4bd7c1478dcb8a7661a53f0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "229bd22129ec5eed4a3c729e064cdf6a19e44478378d1729d8648744b31362ea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/msamr.xcframework.zip",
				checksum: "91a6d19143f6b0884ddae827cfe9ad9cc417e15862d14738cb0efb3b2135b3f2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2b55b38d02b759cd494fff19d194fb7b55695da90fd73a8bf43a56681b44eaae"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "028001345c4dab5ae8e26a0716e4138f18b4f4ee755d277ee396c4bfa26f16b0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.188+79aefb33f6/XCFrameworks/ortp.xcframework.zip",
				checksum: "f09067cf02bf3027dfd4f1ca14f9ba51918c9918256bc68a25b5698e4cf2a3b7"
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

