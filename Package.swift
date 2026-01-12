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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d03b910dbca706e56ed574d8e551373ea5650ce8209e69093b49d798ad9c6951"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ad9902e9559ed226b18563d284caf5db594bc01d7a581297e9f74d9c61fbd5b7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "093c36639280e335bbc355f7279fb7653b62689aa0e83792d62f20d6acdbf6b7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/belcard.xcframework.zip",
				checksum: "41f474269fac2486bbf1c6c86b59600733733ecaa383bb29fd2507ede890f96d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a12f73dda85ae89a0811c5c916e73118fc2faa5ce1c9d73e4579923d1f06d9e7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/belr.xcframework.zip",
				checksum: "bc9463709b8e44c2e4feb05ff3c44a0185579c053a02ebc098b716049318d0a1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/lime.xcframework.zip",
				checksum: "f5e903d32da98d2cabd078b591db5d321e72aadf00179828d40c4da2155c3a9c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/linphone.xcframework.zip",
				checksum: "8c857634c5bb857692507a034c14bf950408af384759298c51fbadaeb4d91554"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e6ec862d3c8d62d33868f4d6bbf9e2a9a9d9bfd66cc82ebae2c9767024a1d4a3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "898ed7c9cd9b26e46970b58a91209f6a9f0b3798b66f60eaeedc6bcb97464379"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ef51af2e219cb0f7cfd358445ee5a2ec71a81c6cc48f3b05d65b8011a15345cf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9d5515e329c49a41b3c133305049ab72b66193fc7d4a807f48c0cb5b4a5b95eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7d573b16e4934d493c402848a9fe7e76125d3674cf7e46eaee56993f4dedd336"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/msamr.xcframework.zip",
				checksum: "2666410f47fe1deb370b8728445b270952a203ffb438ce5bee323f3414182aa0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7542bb5c3c28abdf616937624da951577b1b1f767c8ff6442cc094d7f64f1954"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4a548a27bbda91c59010d00cf3ab65f6b36a2c277a3625f0dcdb3e55ba3c8200"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/mssilk.xcframework.zip",
				checksum: "65b4d842d1227f1f80f1b7fe5ce5609c50b9c281c8aa3fd4b8a1e16ebb70de29"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.74/XCFrameworks/ortp.xcframework.zip",
				checksum: "02d893a553554b22e365d1bc734f690dacdd148441b09ecaef1f10e742ed1a6c"
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

