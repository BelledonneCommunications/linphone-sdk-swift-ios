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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a7500538f1b8d0344f078ac739a993a5677e826cc436728b42c26418755a72b4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "657d07f9cd42357b4eda6e7b667c27a9ce08dd1e4dafaed941a1fa083a63881b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "db2cff43585eb5612caf6e8ae11a7175e673892e50956367de627177647b2518"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/belcard.xcframework.zip",
				checksum: "cfbdb666840f5f0535475f9bffee59e9bbae84849f1056ff31601c72ea01b762"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e3ec95ddda2dbb1c781ada08bad4569d91261cb8751e77c2f89fd0831afeac35"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/belr.xcframework.zip",
				checksum: "9c3ff694468f053733dd219078f4c30088efe85eb18b923ec833c1c798a7b7cc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/lime.xcframework.zip",
				checksum: "979eff35e35fec8759e19927a05b688f732389a0533d0c6c04c7efdc2023e868"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/linphone.xcframework.zip",
				checksum: "9ff8f62a1b74616f35f04cc57dd1a7f6eccce65fdaa2e9129524541ed01ac078"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "64ccf97cce92a5381b79c5bfe2440f973f3f6d6ad32e1f0ef5b9e555aad38d57"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7a3a7c30e07d78bcab0a84db4f36ed5789ac29d891b0a87d9babe2d45c71f47e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6ee1d51e56d5147470071740f0fb83fa206173de69d1f28e23b0cef9215a54ae"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "78dd23790e4887bb92fc98d9fd77ecba41e7e8320db3613068eed6ad0df33369"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "357a8feee1bcc7ddbc81543f9ef36a37c2fa487b98e14049a004f59bf0bf11d4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/msamr.xcframework.zip",
				checksum: "27e516b4edb20b6773aff28f73ad78976f08fdd2451ccddbf9c64b1c1fd02fec"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f132faf37608be7033eb6e3ae80a49012351d45fce21fbe41aaecf48836e6a65"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "747d6893107953d8666502528073765073059244bd69dff3f5cfdeee39a53924"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5fbb252f81a207dbe31d84a85cb5b78e1afe23a618f6b2a8c907ce6733fabefb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116-pre.1+f64a53fb71/XCFrameworks/ortp.xcframework.zip",
				checksum: "6cffda5614ae7467546b36ff858da71e23bc50b559c9604f481d059947796a18"
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

