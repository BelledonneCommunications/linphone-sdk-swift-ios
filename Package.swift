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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "61e6e3d50a14b8b70543a8efcbaf0b95e671f16caca99c5956bd1b598a53034d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "82cc9ce5089aeacedf282ee9779f0be08674752ae045eaebbee727703f09b315"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d4a9162bd4ffca27c1203d67e8a6aea5117b8756947617bf590b5f95bf275f03"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/belcard.xcframework.zip",
				checksum: "128e4f3cf93443eb2f36eafa21d7a3c8fa21786becfa520c8913c95a48111995"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c843ebe8b3a2e9e70d83199bb7a5fe57fdf01f5d85f08c7dbf6ec5f95f7d4db0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/belr.xcframework.zip",
				checksum: "ca46ea19008c24ecbcfc82fadbe3d2ea09b340d0ed1b5ad033a14786522db39a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/lime.xcframework.zip",
				checksum: "9db68edb12ea00fb040a988d240429cbe3b286d790f967d8dc921de6c84026d7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/linphone.xcframework.zip",
				checksum: "1bfa4eedfe67e8aaa1834678c9c72c8d2d52fc08e8a42137c4634fe83e0ffc51"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "58a340148fa21b98e20442af18108439fb8368ff2a204974a04c7beb9e323720"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "62e2e351dac8e06377c8095ab95d2f98688d74d4ef15a90bcd35e02a998dea2e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "01b6c0abe37f642b1471ecbb07dc40866b09595cd1bfe6794c51a8e68bfd1739"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ff82fd4c5ff43d6c8fc3cd5ac9664f757e99ee458baadcb898a28de7bd38f3fa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9c251df14b32b84749a4fd16f88d91cbc0f51c7a3a0860fa0b57c5f987741853"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/msamr.xcframework.zip",
				checksum: "7d9a533e6c25c7c15cb4008e3139d16de251cf5052d49042a3d09656bfb715db"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7bb90b5528b8686a1f1e71f120be4d1105205e0e645adc69a162fce8ac5a1117"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1cd07b45ab79293a4bfb6b1bb840f31c917e97f7984a36b76392050d5ce3b9df"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8e6f222f0418abb45183f643933d2c84e95289e384e83b5b7a0e4847100cb80f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68/XCFrameworks/ortp.xcframework.zip",
				checksum: "16603dcb26180e4604c814403f0984b17ef4d9769c0458e2a138ca79de3caee5"
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

