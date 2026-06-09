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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d114269dddf0529806c20b6b37139c1aa081792c8871e8a238320688046860e7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f41412c57a583728d4ffe42b6e6cb2db40ea0c78976d36b9ff8d58c78614f46a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4b4e59399551486bcc4eb35401b60b7a6d851d19f432a117f6d6b94a6917d412"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/belcard.xcframework.zip",
				checksum: "cd2ea3db792f607e3541dc0b3ded4c8ee5b09fae2bb8bd4da5f4f06fcc3f4ce5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7be413a3d11416c6e4d5ff1fadb1dd7ef408f430420d36ee4330c485cfeba4af"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/belr.xcframework.zip",
				checksum: "87ed3a48fe8923d231521be41bd31a40d74bfe94a82bbb52e14f8dd699f29243"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/lime.xcframework.zip",
				checksum: "a5421eca50c2d6869b8b4418a28e5fad4316e4c349d9c821855079fcdd955c04"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphone.xcframework.zip",
				checksum: "ad1020ce5e48e81c47a3edd39f29d70826c05622b12cf6e8d8d9c610b7495fd7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c528442ee83e58ba43958abacf7b0d29331852706a6ee60f9d62ca179749f24b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ee3daf7131fd0f6a135942c388b7d2a63855feeed2b5fa726ba8ee040c5b6884"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "36bc6c8925df9276a29628be33581dd29f24acfe1933b3332fb93d48c34b0116"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3b9f75504563369e997ac9a55dcc168978c81ae8e86e628923fea5abd1850672"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a028a5772adf42e11f9683fa32abdb6250c7b2f1cbd680c0a1ec89bac3d60069"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/msamr.xcframework.zip",
				checksum: "da18663e3ac323184e19315cc7b78c9bf358f6ad005516ef3e136c7c97849e99"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "52ab209862f609f5c94769527677bf2d17fddc6d1e24a821868519b01d4664d9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5f7733c3f21403ebaf6b8780c39a74aab389333f6653f62e75ac937b46ceb009"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b54a6a079087441e8cc2f77f880eebd135133c4350b1cc2ed3e580d7e979a37d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.119/XCFrameworks/ortp.xcframework.zip",
				checksum: "e686dfcfb80c7422172133bde85a99115fa353a4c868af3ad1b011af666dd9d6"
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

