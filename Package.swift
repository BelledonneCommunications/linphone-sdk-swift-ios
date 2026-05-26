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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2f00652fd0f1557417258f3b6e3558fc0b3f29c18016018798128732e4d05051"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c5c75a9c6edb60bb720befdd13f8143f79e624e65cfc5f279c71fb88c7d2678b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "eb24732a54e2c02eec7643695950e621785a1888684b7a5751b74168fe4a3067"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/belcard.xcframework.zip",
				checksum: "a4b0947a0cbc76e40ad3636930023f5a35e2223bfe25639abb0de04886c49912"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "225ed9554ebefc87ede914c00f7c9e42e655f53cf3b169abf21bda400dfff2ba"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/belr.xcframework.zip",
				checksum: "a062bfacfc98afa002157d549fbe80364c1f714194b48dcab5c5ee7c541164a3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/lime.xcframework.zip",
				checksum: "40a6553923cfdece81b94c222c59343d8ae5e52ab8266c3559c25a438063f383"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/linphone.xcframework.zip",
				checksum: "944bdc60a6313d6f24f93d17de3fc3cb985723c847e4a20f75860157e59be9a4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "586ceb52d1d4c01c84e342d6b2eac02c23e504dd09d1d1bb4124a01066c15810"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d387ced458eb59840d1f18c9209de032dd5a4cbe54cc0a5542f06abdacc8dc45"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "24aefd755e2b06951d4c7e1bbfef6064807820315d50693133b7673ca5e3af09"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "48cdbd3ed4f74bc27c17320f7fcd2f5f96cb63522a3f87208b639d55606a71c2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "83372280e37757fd05bd73f6533dfd41e40050d908324c2bc35fe0ae19bb1277"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/msamr.xcframework.zip",
				checksum: "dbf469d5c93f2d1e8ffd6691ba50162c1094b58c6f923d5c6e29e182ad12dd1c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "42263b75ca031942b1b543b9e6ba3f7cf20e7cad51fcc1035edbf369b120ce4e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3da12bcacfd72b048c5de9b7e6993f9a604b2f6dae561df6e93250e381a1f10f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mssilk.xcframework.zip",
				checksum: "266c33b441951709c0ff84f6394e063899e1898d66287be23a0e4169425072a5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/ortp.xcframework.zip",
				checksum: "6ddf7d3558a56427513c4b424df62d634bbd3f30484f186fb027ba73202c0be2"
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

