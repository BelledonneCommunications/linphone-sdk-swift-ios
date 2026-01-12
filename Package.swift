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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7c79e7f4686abebb983a76145c113424509d0d30dd78be98339d9b20c32c1e5e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dd015da34a20dcf5202dd15996731f6344e05e2a52646786d06c31c7335fe4ce"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bb573a037860bedd62a85203536d16aa728792bc9e9ab380f6fbb2e2fea3949c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/belcard.xcframework.zip",
				checksum: "64ec4512d425c97af6a8b86ae73501b332c4df59589d6261be087a3d04a34e06"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8f157c2cc59ffc19b7d6985cd56de5b64e0ea8dfe3d11bd997ac4d821f8b03ab"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/belr.xcframework.zip",
				checksum: "a5988ecee193aaaf6aa5830f7c7173789a5039af7a128808b95cb77dcdb08c01"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/lime.xcframework.zip",
				checksum: "10d07bf97030ff69c452b6d2ab7dad535ad699525611f9fb054b4d3fea556f48"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/linphone.xcframework.zip",
				checksum: "1d488c489ef4914179e4bfbfbf0595d2927953875be949d81bba1432e6418898"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bb5b2b5276f8a5b4d20165af9b3cebe84afe2ec9bcac655b637a253225dba35a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "30c307b596934b086df11dffc48d36fd91e11b9fc5f6f225eaf1187011bdaa66"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b775ab6ef8aeec0522c437691858a808a4ba2029b52759b02c056cc1edf21285"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ddd95811c9f976ea1337af01245b90804c140407225f9c26eef576a370774867"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "86e7bcb3169d2c095e9c19fa5803eda8c05373aecb694cb96228a8dee2707a29"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/msamr.xcframework.zip",
				checksum: "7519743c79269b97a489299508dc68969d6c50247c238ab93708c615080c7207"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ba60341700e8af3db1ff0772d606d1e1ef71202d5b757867eee05a6e4d54d459"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e65b1f3c1f1c9f876ddb94795162d74cf149cb45382f220c50006a5ac2903ab8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/ortp.xcframework.zip",
				checksum: "c181d19d9e78bbbe95e9875d4f9c686886820a32c5674f11aa3b4b8a38603ad9"
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

