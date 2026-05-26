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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a43dd1d4d0605c392c7a47b655c5c6272fa22f66342cf51a63fac955e0b29575"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "44543add19760153b67b37babf9f4b1f7e76bddc8b412cc2cece46a65eef63d3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "77e2329d352a15adacfc2818437a25ba174577ac84111afc143746768c7f563a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/belcard.xcframework.zip",
				checksum: "905147c3683834a4ea3223e31e1399b7fcb2c374c19f607f2a471d0b802f564a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2e764a941a8f9420a4c1fa66a402e690928c02611b3c27461b36fe0b145994fc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/belr.xcframework.zip",
				checksum: "9ff704154151d9a0806393455d1ea4b3713118a51102ffeb7b83128a822766e6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/lime.xcframework.zip",
				checksum: "ccfadbf8d8781e4cf39e4334dc0c0ff70fc203707da59b1bfead6e0f62b5a600"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/linphone.xcframework.zip",
				checksum: "58d2002051255f0f0d7bdbfa95d074c948611818967d1a3df27e6feea8417389"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dff5c806d0382ce0d2d57866a370d78b2b890f9cac611d2a8f5cecadb3d50967"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6df7b91ea0191397ea6eb5d15f58fb5a705efd2697b8bafe760d86079b26e270"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c4e6479ab26f5c05b10a5145dccbd9d4d149ef28066146c7f968bc0b92b116d4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "66970780230f418e41347f754c0645d78e6aaea8f8105f8f5b58fb310e6b2af8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "94ce102bdec8ed85fdd7e84b8eafd75d3d5c1e0c8b72577def4c030918ffebf6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/msamr.xcframework.zip",
				checksum: "891d3d1002943e5161b338ce0341726b62c92cc631b536509437350a70abcdd7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b05f7558622dff5994624a31ad3bda4bca78c68bb990c52e32d07cbff1103daa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "53d39c46395ea81894a529b9f0094a3241b81c1d232df3d777d28a3b41835fd2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/ortp.xcframework.zip",
				checksum: "e4fa3f2291fe94f7abfeeb1fddaca4cb1a30d0921b92ec9325fa3ffbbad22c1d"
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

