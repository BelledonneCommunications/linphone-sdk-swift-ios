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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6b29f3c052586e3e7bdee9e4ca97e203f46602ea88ff2f9e129d582b367de243"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "abb74c541d6d621971fa977e99744980e203814798e3beb3c830a9cdac32f71e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "11e6f53f6adb7a4f31fb25f584c769c9dce709968eaa03b110852a573f015095"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/belcard.xcframework.zip",
				checksum: "7cbe6f0d4ee234d7bb39ec3bff81d3bfd7da0da70317c6bf224c68e0d99f9bc2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "913821e532c9140b615f24dec1772dac10b9c823216144306696cceadd1f7eaf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/belr.xcframework.zip",
				checksum: "37bbf4700f8c7220980d295ddad88ece795b0fbdf5cfd6f168938b4829df7d39"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/lime.xcframework.zip",
				checksum: "1970bc132650cd3de540ea0b0baa3bd8401aec5a6605458dba59a7228255f4a4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/linphone.xcframework.zip",
				checksum: "e7a9003424c705a989bbb5bff77044ce460d0824257d71f4f910d3b0179151bf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "55d157e6cc4e272b9d8c3df92335a642a0302f3d38d0450dba6b7afe2f9824de"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "05d2d31ec3167cc11deb34b3ba35ec8e2e4682088c5a032c0635850810ce65a2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5e9f8f6cdef476ab004fdb528344c70e31a375ac4bf09ca910ad5b08b975a1d6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a6e42497caaa823fdaca972d6b9a817cbe380918b1359587d92b3fa38c038d2c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fba212ad85a4394040367694853456f44a2c3fd8e3309cdff999e0f5d93ccd4a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/msamr.xcframework.zip",
				checksum: "0f7a17fa9ef6f3d1381ad0d1a640bb63d6ea90a51020fddec085a26599ec6f1f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "caa00923d79901a61495b89206435102379ec5c4e62871463cece2433bca8d2f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ff255a920e9f1f33ba2dce57d962fc627710a88e02ccc455e2efb265dd6c9a9d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/mssilk.xcframework.zip",
				checksum: "41abdcdb4b4b4b1059e82e9068d26eae151c16d4e66c9f4e98b75db1492ecd97"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.58-pre.1+9958c89957/XCFrameworks/ortp.xcframework.zip",
				checksum: "b6dfa9e2fb36bea23a6508d86a582122dc8d3119edab5bb57f73a13ded75ec26"
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

