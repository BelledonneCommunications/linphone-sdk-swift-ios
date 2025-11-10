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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bf790e03a1fb2d8e5ae792ffff7d01c07855d6d3a1a8c346c7b28e5afb497826"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f359af9e4ecc9f0ddec3e317b9edd190dd3ab1114dbf53c1a3ef2f03e6b087f5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "16dcfedd5772f04c5006a8ec6b5e818d4a3da567bd7a528288bd3fefd16570d0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/belcard.xcframework.zip",
				checksum: "f904b7ec42f02e544b8511b74ae94df9b3d8d5d482e2e8236e3be2ac0dd58b2e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "81116f7a4abd4ccb3ed6932f038880137e80bd6673144de216a7a5899c6ca615"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/belr.xcframework.zip",
				checksum: "447792816347a2c686deee3d4c9791d5281c44f881f2e8048155658f9a186587"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/lime.xcframework.zip",
				checksum: "37eb198f70ac05ffbf1af437336c53bb6505fe01a2a839638a56f06596792b72"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/linphone.xcframework.zip",
				checksum: "61cd4267e106b81864c20ca83f2e80a60ebeca7c9b50cf9a64999cbd407b06c3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "01341fa36dca2e066a4890c461244c03844916d3b13d97192d8327aea8519b9e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ef731c4d5761c3c071530c76e118954a163eca5fac6e09a2fccd633f1d75a306"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4ca7e26c674d4d063b3cbf0a63c154674897bab57494180421c9c00cdd5fb6e3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "067232f599d701d229f196a9b697bce393638225460cca6234e5e18bf00fd5f5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6be2cd7f945f826da941b9cd212bcdae79fc2585723770df4e73435b29321b75"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/msamr.xcframework.zip",
				checksum: "081331feb5329426df77a5d604fda3a2f6860e92283e761790136274bdae7ad4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "89219fd4a03534c587421ca13274fc4942249e132a250530dc1b8ba676c94dc9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b43ff8bdef2395b85c8af23365008513c20026b37e14becc516486daaea3094f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31447+153efb386f/XCFrameworks/ortp.xcframework.zip",
				checksum: "2be74015575f1f9435e4bc98dda9a38d5063960c038bc416b973d1abb1316a06"
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

