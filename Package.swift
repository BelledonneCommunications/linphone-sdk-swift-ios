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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "661b2f72a2cdb1900aae0bdc4ee82f6d0ca18d4fbedf7a6d149c02690b594cf6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "13151966bd3c765f48bed3ec11b4d1da9b793a0efa63690fa0b7bdc7402e38d3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "eb666a57166e269306ebae56ba0dff4f765b596d5ab44f5a4d244f1774a70ea4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/belcard.xcframework.zip",
				checksum: "adfedc977caf77b9e0a46b70e933f6380ed789cc579ced6080b30b50573d32ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8c01dcb941302fe8ebbcec8a9ea800f1fe3f6a36a7793ae46af6ea694450bcfb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/belr.xcframework.zip",
				checksum: "949fd6502e9a68c09ffd74d1e2ab07be7069fb6f005ff53dcb322405c9b2d251"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/lime.xcframework.zip",
				checksum: "4c1c4bf774c7a5ba1348cc77e0961d587aaa1f48d9e79025aa5361c9368b3f60"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/linphone.xcframework.zip",
				checksum: "a6020426f7a16cf68285c737265503e6fe26da95b256b2278dd83b842df81929"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0775c6b697367e515c3d06c2d0dec4189672ba7e0abaeb21fbbe450e58c8f804"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b68333f25ba0425b3e4e95e4826c8f03fc1bdb7e8f160dc35bbcc94ce82db09b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8e546c3dfedd3f54d6475fe5f086eb2c41cc0282c6c400ce4e914bb4072ee21b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8f403ff41765c06539d3eda79decb1533f8d2536b68e44d317877c828c9d3fd9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b5cfe4325091bba05fac5c4ecfc31852265582fae9269a916d9d8df5f97c917b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/msamr.xcframework.zip",
				checksum: "ef94000e8e0e9d3a12bd013f03dbfe4ac3c10a6e827a0b27a35d20d4ef291d42"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5fdeca3bdf610856fcaee11e774ae132248ffa954e58d08112ac253a5c74df65"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1381a96ef58ff80505ed5bccd883ee11d10d939063d8e6b9f4bee2e7d7870a5d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/ortp.xcframework.zip",
				checksum: "e5c4c052c75eb155ec189ef0b18e0ff93f668f20dfd0d0913e726495dda166ff"
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

