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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "67dcf03fadca7b0fa04ec9f3fcf5d6064f4e68b745b8887d59dbfe44ee0d2f40"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3400de1735122e605492dcbbcd69c68913402119bb138c989c27a208e98c78d2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e07a0664a13e6efaaed93fe7f3d9ee168adf628fbc35400f696f2b313441f31c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/belcard.xcframework.zip",
				checksum: "ce67290251b242ce0ebe241ff641f3fbc4f3079b46d2971d35fc580d29fb6eff"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6e0371eec42bc49fc731429fa33600b11cc75259b88479552333b23741e6a2ab"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/belr.xcframework.zip",
				checksum: "428eae8d010e3f052479026a6b236e66be056855107a4401fe4d66b974ea16da"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/lime.xcframework.zip",
				checksum: "8bfb392ad6b54d67816d55eb9fc8324b33a9dc68f5c57853d8e4ef105e1e636a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/linphone.xcframework.zip",
				checksum: "437acc8a091ad681f3df3f6c4056aec4994b39140c61903e1c3a969c75dce78d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7adcebfa9efc8eae738f813a1a0779e9b9ab255ddff7f8f20c710ca4217a0a6e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "15c180443b615548a219fabc67e3aced329f3cb58140cf40255b91a58f8ba1f8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c772abb8aec0714daf48671bbeb5177ca60ca1d3563c607c6c53d6249b1144f8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6ad5635e8b8bd3c94b04c62c9fd7d3af488856f72165ea82f63d6925f023675f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6c9f12d7a6ead81bec8971b494a07fb218bdc0232206899908e2dc9c961c6356"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/msamr.xcframework.zip",
				checksum: "1fd53f66b1739a081a6b5de3741680e1c53b6c10c87a129e3e2cf1ae221b346e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "891d291c41c1ce69469ffde8a0ae850015a8cd5d9e26c63d19b7497520f2cc43"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a164e41a6997a68817a8a1b9460997199b52ce7b0cd3067b8414607389307b32"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.33+9f4562bccb/XCFrameworks/ortp.xcframework.zip",
				checksum: "cccbfaa4b98f86d40c954a98f527d0749d50ba2013e5ec5bbb69b5435337c558"
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

