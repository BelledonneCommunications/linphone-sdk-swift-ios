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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3f34a197d41b76d0e40e8bf7f484b53bee48ceb590f3b271f7eb0e5a9659d9d5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "41c1a2b8b3944108a1a7cac1ac1d84077f4ac2cc69d4e9d9fd4f89785fa149dd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a0e47568e09388bef47bd8183e27c82afc83b3cab424f25d1c2ec3d176af2105"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/belcard.xcframework.zip",
				checksum: "a32aa36443ce181135fb0f8c09e9a99420aad43bb70a8e8d2b327b6063e415f3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b21b7ea188116b2d6237c98b46338ee107a0c8c0e4186bedc6647e61d07ea707"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/belr.xcframework.zip",
				checksum: "5ffbedd645b16a453eaf70324fd58d2f0ebf8fd602924e9b4761273bb310c96b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/lime.xcframework.zip",
				checksum: "c7b643b0ac2c67e445c0e636ca67bf09ea594ea3f5b668811290ed2e4b827091"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/linphone.xcframework.zip",
				checksum: "c6679ac65b9efa17cf3bb16422fb4b4d752e6f477d0c260efcbe4b0cd4db73f9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9ae1b5015dd56d0e89205c53eb6e39e06bda13c44ebb56b16d811f650934e5a9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "792eff27ad63aa77225c275e433861e6c8e71f0b215ee105b2e9420447dbb38d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8613e3d425730e83e390eff587b80b17f3df636742c69f99ba36eeb8ac082b03"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9d8b3be2972a82c2414a37787da09be49f009266144bc6868a744b8de53eb714"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "df494e9a616ac2a5a9dcaa92ed710af24ddfc44c34145d6b716bf4e8a00f9c02"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/msamr.xcframework.zip",
				checksum: "9e66d5c0919fcb5b5fe290aceecf6663031ce699532af08cdfb11c4ed94905ac"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a20ff3ac4feedec0941b4350e1a9eaf73e461a97a89a27632c9650db0200eaea"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e2d468d373f900e84e69fc7e2b90a1a38b15cbd15ced9a4e6d9e8f5c9aeca4a0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "65006157f11fc2b435426809b15c4d0aa8fd3a96dc3438f5c91a1cacf82b0fa1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.2+fef815921b/XCFrameworks/ortp.xcframework.zip",
				checksum: "9f1cc113e9d9ca76f7184200fca98dc55ea3c8fc7702daa1f7759dbbf927a143"
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

