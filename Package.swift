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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0499ee9ff3d85657a4b421b0cf1065eab7a37d82747ec6e4c8cf23f312d93358"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "507c559894bb3b689035d2c9bd011cd8f7b14a0ef2994fb36aace5c402893679"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e04d3adcd2dcd44215b097e144a1696e23c67c5d30925886a9ba0b0e48d18866"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/belcard.xcframework.zip",
				checksum: "fb1822f5ebed3e96e4fabbfbf3f5c8264639c33984c2ce95347eb33d5dffef12"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4c952785f21914d89a69a2c0aa88eda2cf916b6024c5e22e8852bb57bc595be6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/belr.xcframework.zip",
				checksum: "60cbdc703e1eb4033cb6def047d583e141ef1e904958230eab75ffab26f54685"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/lime.xcframework.zip",
				checksum: "9dd2265efdf5e75b014d62807a68f6d64f8b2fbbc414b2fc07ed8bf21acdac41"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/linphone.xcframework.zip",
				checksum: "caa1ce33d74709125f9dfd0bbae9ffdd9f2bf3d34882d2143d031837e27bb65a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a99316bc3f0bfc776ca2eeaad414daa81b1aab92a5000023a332e0f60e6126e3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9d4db225f49bebd6909188d78847a6ce73ee6804a485cabdf436d333ff74569b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "994d399f7b2d9fd7e8983091ab0fe83bfbc45ef1b23b5d5bde59a4612633a947"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "39a2752546f8904905bd854f26257f0a3cd48c459ac629b391e67b9bd6afba69"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "849d1ddcb499517cd796fbfa090ab4ab41db30c19da355851302b0deb861fb75"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/msamr.xcframework.zip",
				checksum: "2dc1dc29cca8674d46d9ce51591ca0f3071fb933275b7b2b1149b28b70d805cf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "203fc3fe7099ad8b4a74bb212e3ddfa45c10b95a753daca4bca916a655eceb36"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b08d3c26dd18899876fa4457b66e4493517aa3afea6aa75cca76033b3484e859"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.92+366e3bfff2/XCFrameworks/ortp.xcframework.zip",
				checksum: "f38a8fcf2b7ac20a3002d5595c32793d014a99ec62a086b1ef6fd3455fe21e22"
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

