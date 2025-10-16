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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1190a2461bff2dc958d6458ac0ff7d1d69fddca8baba38fbd8365578d41e0f7d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d3e9d642009d7c458b6f785bca2914519daafab36b799d8987e0c60e868db146"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3e817066b519d17aeb5a9b371fc34e292b83a60fd4aeb79735f513ce1ac8bb70"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/belcard.xcframework.zip",
				checksum: "c801c4f123827319a8ceacba35e9c0c08f8daedf9dbfec59fca6e7b2cf60fc1d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "80eaf5c54768cef8111710e65fe04e8553ad253d9d42452e1b47a64ea3993c84"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/belr.xcframework.zip",
				checksum: "42b7e885002f35a99e79cb3cc8cf04420bd5bf3ee062e92b44be222647614f29"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/lime.xcframework.zip",
				checksum: "fb538743badc0af06bc992618500fb6788a88868ce9f278367ede134215ec3f3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/linphone.xcframework.zip",
				checksum: "1885875a31c7c946166341eee46f75a734132afb8970d97ea3174bd0c0593767"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e52dccd71fdbbc062f590e6fd2f4a57b5de09c87fcb9ece21678f501b24a80a6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f3c724725fc83e2659d46b651e516881e2197cbb673049e7cd97ae08b87dada2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4a9020710ca4467ede350258d8435b130feac585fe61238eeb0e2ebe9fcd7efa"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e295798aedd5caf4c3b64dcbe6c99d43d322ffe9d30d60fc33549ab0a900ad14"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "06d5de97fd0fa83e826ef5256f3602b7c5d3253f93f3baf1e319da287f5263ef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/msamr.xcframework.zip",
				checksum: "b6eb15df8d61780583c7439ad994b114f52791ed2ddc49be05a3dc79c3b6791b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6e21d01f3ca3dc9699318ef784f05fc59417814b8502e01cf2e1c83843886a77"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "454e2e5ded54cba6c1318ee73618e4fc2a8d314f0e662949e45167b4431c1594"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/mssilk.xcframework.zip",
				checksum: "88ee37d82db71b2aa95f973ab390f7f49bf271630bf9e9bf4956018910bbdb8f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.50/XCFrameworks/ortp.xcframework.zip",
				checksum: "666d08137f12a54112519840166f6718229c86faf50dfd9c42ffcc95af250eaa"
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

