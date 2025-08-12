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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "080d40f5fa9c1f29764a331d40ae3fb10ab538bd04423681639469e881015dc7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "66e14713695105c3335c924dc32941f37c68beb940c813239bd7f455b9384d91"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "255b6f5ba5c21940411644d1e257ff498b1de00bbe4487e0563acfae9787df30"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/belcard.xcframework.zip",
				checksum: "3a73126836c4f4cb97f477896fe3e680f0b58dd2b917e797e90028aa2f6b3722"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4d12cdd54dc0eeee2763e0c1ada5a1ae184f355409b91fd60ca243b3f0d922dd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/belr.xcframework.zip",
				checksum: "71d0750544bb51f5c2e0c968546d9ab03ee3d1cc88c701fa8e77db0fd3032483"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/lime.xcframework.zip",
				checksum: "7962518c717a6c786c20bf5314d8428ca4f1c9fbd5d2a3c259bd49a7eb047a5a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/linphone.xcframework.zip",
				checksum: "3d6c37030757dbfd9478a7eceaf3cb385817257710d612d84e8f827515385124"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e46c3ed0ce5bff840e00d1e52f208fff88db2b5a0a91d025a89353b510bc8808"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5b128e5468be19df47a5c5fec19e5f00d22abdb6f4730bef814b900cb9fe91c9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c947cb2c9eb79cc9914677bd44a0550b3f1fe141991bfba13a4baf30c7342f38"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f927f93eb88581d87db646a78f64ca32d6187bb1e90c1b0786ae0fe46b3af1e1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e9655173c962ef06b9d25fc4545c550c38af3ced64b86ffe2a45a5283070ab9b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/msamr.xcframework.zip",
				checksum: "ccd6135b2a6ffa008004e5655eae3a1218a967c49473b7c34b3d491ededc84e0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4b634410555a4c9b0f24ac3422fa73c06cc8b150f7801c86903dd959d68b1d03"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0710e8626eaa5f5233fa160447238b50ca1f75f82b42e83e87432c51e9667e19"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f7e8202c59d5d17ee81f543fc16609bc2f7b25ba8cda86c8ba3cec1df53e062d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.36/XCFrameworks/ortp.xcframework.zip",
				checksum: "40367dabacc0f9e351ff1ccf0c9432c961d6bd60b6370da3e74cbf4a1e1f9173"
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

