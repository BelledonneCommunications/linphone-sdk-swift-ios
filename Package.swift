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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e793af28a62af0c4ccf47f0fc6cd8b3b58359f58f65abd65e35ec912b9cf0cc5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fdb85a3aa6fec3db352b0df9cdab273b0081aba9dd0a59de68bbc593d60d9526"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9741768287eae1dcb6299bd078926be07d621730404b271db2e485c6cb140499"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/belcard.xcframework.zip",
				checksum: "240f9ff5a2137c9d5a2c2796d555cbb5e5f456fe5ff35c087f3eab49c48d547b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "45ae030db8f2e47b54b49e5cfda1e5ed95d47c5d9c2ff407b1a5b9f6515b1fdf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/belr.xcframework.zip",
				checksum: "c115c6f6036a1ea7602b3ebfb13128de2ef82971ec6689fefbb3eb3ea132058d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/lime.xcframework.zip",
				checksum: "8a2a45c4e3de3bcefbbe07eb87bef3570f7fece17c36f6b5e756ab29ff61cd5e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/linphone.xcframework.zip",
				checksum: "cc438a4f267ade3d7d7bce951f00d004a47298ff986d2d773737e1d32ff7e97b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0347920d54eb4e37be762d249712b761b0e41152c7e43cc27dd7052ffed8bdb5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e3273261a09a48896db7ab7280b4b64adf7dc998152733a27028872c06557ef0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9587670f05db6fec5e33f96bbc1e8afe7438a28da3f4118e194adbb88521f375"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "09944f354528e2da7adffa7d5a3238daa317d7c7113ef43030dfef788b95bd58"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b5165d7626a3b285a5d555fa8243b0a80ece0f338bb66bdcbae7d202a98d4024"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/msamr.xcframework.zip",
				checksum: "248071abf86e533677c0bf0a2e2f6e61beda54834d2363c1f449312c313d5f09"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7a52cae97189a41abd9cd5d5e28e7ea27d6049b75ed5b0f9714b021faaac944b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "214b2a0b72154e1077a3c0ef77aa2cc19515fcd86402b4de78247f6328b601be"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+b5d53d9c46/XCFrameworks/ortp.xcframework.zip",
				checksum: "dbd89e8fe27666db19e6d7001925569165ebba1ee3f385ad018a2d81c41f729d"
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

