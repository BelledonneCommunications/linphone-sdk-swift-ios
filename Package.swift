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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fddf671c7ecf2064fad3f1ab6e4b99b999ff5c675ba47ff5cde6011caf854a3f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fc7b9679e20de1afe616684673f2ec800d3f4fa7af04b9f36ed4def07f7ad3e0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7d1cbd91953ef6b6194854de27d8716873d6cb73cbbf47e443c87e8f2669006e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "58cae07a1d53522aef311739fa872708a3e274a0f594ecacd4bf0fe18c649786"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "938cdb67cab51ea21e206a66ee63b2301898f65f439a6aea8e9f9219d94d1935"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belr.xcframework.zip",
				checksum: "fbfdc0cd77a9c0d4d04177d5c9aa4f20b42a65a6a27631eef0ebd62f4b1db93a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/lime.xcframework.zip",
				checksum: "3545fbedbc87c5879d2b7674370886297bc4db7b1a24529e94d495c3e0dd1657"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "3e6213e6153fd5052e57a45c2b9efb32a2bdbfc874974c4b3b045fa9a00f54a1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6ec9b763d0408469127935f4a86ff7d0fea75b8aefab833c130e8614c5b10391"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "88b0d833a297adfc8ba3de331ba431e960b5a4fcebbe87b6e3d36ada636bb379"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "fc7cb9276e57fc11c2e39ca31677edb2a71a9ed323b132430d68311c25e13a0b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3846cb61eac195745eff4fc76f9fb84fdd36733d161034db24361b082cc247fb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e1b5e49a726ba42c2f7a32db2ccb7d8cc2246023556c0ccae5e0f86d3da58434"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "7888a55c7873e744a9b78b2979f70f726520264f13c4ce9a8627ffcaf56fe9a8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "aef95f0fa9fc007305f7c260f74d2fd566ff58321f2e07bcb8437eb7b5619463"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e27ba85a37dccb5962635c597eaa4aae38e8f1eb3a284d684e0781e791704578"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "820999b5fac18ece0651474aff79aac153b2759babece4252fa1a3668095a65c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "5a4581f54b22e538b131a4b34673aa57e95e005d434bd8135b98a0abd14c34ce"
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

