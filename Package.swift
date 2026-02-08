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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "60d682513f26038ae8b9d11cafd6bd414b59e8e985c400129dfaba434d708931"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f418387df9509be1376c7c4287e4f25d7621d71789a00e33f13ea1fb0fb6eaf8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f355bb389a0fc343bd774e8159725f7e4f3bcd489b622a5cba1e9211909898a4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/belcard.xcframework.zip",
				checksum: "5077b78370e0d8d64b365edc212b90edb4d2bb43ecc452ef00b85f663d96c3be"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "279f1f67568554fca030e45c4007c5da51ce4852ab901318866d8803c726a71d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/belr.xcframework.zip",
				checksum: "80a025723bc10e7434eccc60dd127edd1e52c1f9c306a9b59568295a706f8357"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/lime.xcframework.zip",
				checksum: "8246b87a75fad09b1cba9175b325efded35bfb3059e98c3d144cf4c5c292b395"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/linphone.xcframework.zip",
				checksum: "bf8fe79cd678aa4ddeff3c2db07a902caf891060fb1bed28d791d8312515f553"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5f94c91ec4247806352b48375f5a9125d772e66416aec24fd51147e02a109a22"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5e406558522975226f4f2b50bd46f4a0b294bf64bce38898285d1ba81a164ea3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f6b1721b27db38178c927c5aa1d037ba306f5d26f034e462805a87320b9b565a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f371f1c76c8746d62e6b99d60e364bb4c6f29bc4b604c916802f03e45120bb0e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c5bfb53a0b71deb80b1f4ed42987238d6f4d67611ab3bd22324dc5051aa3d403"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/msamr.xcframework.zip",
				checksum: "ec2401fa248c71996d6bea99a15ff1f9c9a230ab6cf0a2baa2cca567c0dc31d5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "92c382d44a78a0b3309fc039f5498f2dd29b89dfc928077ca373a14f515fe311"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c0d1661aa2fd0eaf08b542c9c37d2752dd08c6623ee72a83c96a9dd859817b66"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.5+0fa52b905b/XCFrameworks/ortp.xcframework.zip",
				checksum: "20f5b78e9bcf355aff6f673d0d1ac69deb741d686d6ea3e97c954df54dcb41e4"
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

