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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "26a818b0f891a7039c525aadc6932dde6433da976d170aa1601e233202f85291"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5ef6571d74d68a12407a13a3f526bec10f6ce8d58eb9f23f93ea03ec0dd1c34c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2ef7180069e2376e75e0677b85b17697a9cba893a9097fb28a1a69ac99b866ff"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/belcard.xcframework.zip",
				checksum: "626541002e601fd64b2910e2e0b9d96e36e2bba7a77ab61b7c098b50a540049d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "64957e9719bd5923d6e15425c33a19944ef36460bdb29713a80cf9675df198ba"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/belr.xcframework.zip",
				checksum: "72fb69dce18681f5482cae074a133f64c9a04a8ffc9991f6e06bfc638e100025"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/lime.xcframework.zip",
				checksum: "3c7b50c04812f87cda16672727ef62a9ee9e780a20a5ff78c8c0ce8111e8b13f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/linphone.xcframework.zip",
				checksum: "27b00b8656d2005051b13457596acbcd668c11f49fb00c67b095f0b4f08cda8e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8b7c9dd8cd5c564ddc44180c97aaae5953bcf5bb2990e1ce3e83e1411bef37f9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6d4cc66862a7cd6483a1f91fafb0b0c46626572fcc100ef5fd1fd2f67070daf5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3f38f80d9b481942c67ff827c1907153781b1354e993b3ba21d100b530734985"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7f47f7e91b396d745da6bc33ae1bf10c87468a3dc8f30f36f179a20059081d9c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "06530e432350553aac3b726dff76fc426bfeba580eaa70f10cfb1e5b7c5ae70b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/msamr.xcframework.zip",
				checksum: "1a9b95c0e13be09770a99b75f4bfdf34ac4a0a4b012fc6bdcd58b7bf87d56907"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "265f8a67b22aee5adf27ee0c035950534278aa9db1b85b64f6c2da26875cadbd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f4323ae08bfcc4ab6f719138a4ca2783d4aaab57f4e58c675f183b6a78295707"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2bc2d6ec7d3e183ba328730070c6a7e02e5e1b5841438af05be3d5fa034d7baa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.46/XCFrameworks/ortp.xcframework.zip",
				checksum: "d7213fe6cce767cb61e5c5dad88386d62e2a11a1aaaead75c9fdcfd75c89faf6"
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

