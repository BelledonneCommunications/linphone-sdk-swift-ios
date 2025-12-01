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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ea79cd04cfa03dcd4529867be7fb83b16464c9c07dd54d495a4cdd8251168925"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bde4e961c0d828ef93d1718373a39da91e9261ef2bae4ed350dd5556fadb6f7f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b59d9ad77716eaa0c03390887285f4e8a407874910c8747e6c7293d12919e263"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/belcard.xcframework.zip",
				checksum: "fb3ca0058eaaf15830dde73328d1bec1cefa68244df094d3c38cd783f33976e3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7b3d7e325f6bd4c1c7a1db25aab21c3a9d802c7e059e8271c051f93f2fafbaff"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/belr.xcframework.zip",
				checksum: "322802fff6430e2ccd197abf6067fd736401b95de54c60e098b17fdc6f847eb8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/lime.xcframework.zip",
				checksum: "3b04ae32444ffd9d7d64205ead28fa50a7fd5d3c8f8a561ad9c67baddf987720"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/linphone.xcframework.zip",
				checksum: "defb2cfecedd800025a85f3f1d269df81a35303cde6cbacc2249d5bc8c9cb607"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8b8d874db37192acd05fb9b79bc1ea29edb7edee5ed8834fc9bf2ff4b0ee1220"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "734b635668902f5867468b081b567b0f61b80f39990cdc43bc48a0380ecb78a3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "357ae3ad020800b8783bb77926ccd533e357f0ec6533cb75fcee9331de3be20a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "cc8de5a9a5ea80dac71109a9ea0d66cd18147489ce44e546af7eb92a151f995d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d066382cb98894dcb3e676c602419c0da291cc964ef2c734de4136ca21eb4ba5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/msamr.xcframework.zip",
				checksum: "6fa8691c85fd3d05876a46ca781ae8d113040a30b3e26b561d23979689538fb4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4ec48f64cd8e4c3b6f79a52244a5fe58060da5ec2793641141edd4697f2659c2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "68eacdf2cba285d27f91420cee2a10c0b0ba9e51ee3e15323bc1b88e462049bd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "93f6711577c84eca1fe613eb6bd951adcf9864242b8e91b2ba360887a374be92"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.66-pre.1+3928f92dc1/XCFrameworks/ortp.xcframework.zip",
				checksum: "8c3db0e9179d28677e5aa5ae8d167634ae58b2ebcba5ee8ae0ffde28142a00f0"
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

