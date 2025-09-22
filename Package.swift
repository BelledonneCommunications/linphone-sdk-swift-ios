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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7b0c2655c8bd6839d63f28cc2c38e18cb38e405e09d67723b801dd5288c41b70"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ce95da6b966c8f4173c4c8b66d0c419f307589afbc9a27384aa71e9af713280c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "05e8b9b171b07fb9f8af4f2cb68c26d37509f2db5d7bba3626c02ba4f18f58e5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/belcard.xcframework.zip",
				checksum: "95e89aeecbd998edd5624e9459421a85619884cc0a976a21e978b2b2ed3391f1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "efc393448fa8b2d0b2a5533432c97324d21a1e94ad2077b4f57d3de1ef1c045a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/belr.xcframework.zip",
				checksum: "9d17810183612a1613b6d7f772fc918b5b30a81a53568022152405ed470e79ba"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/lime.xcframework.zip",
				checksum: "c785d687e96a57f7b09894c66e509c0e66948d445a1a3ed67c5b628ec186cc14"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/linphone.xcframework.zip",
				checksum: "7eff6735afa1d2f714da09f0066dcbd6d87de20a68450868460477f452b861ca"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c037c23b8aa24ade6248f6e7e90faccc49ed7b108d9ea8de25aca80c17f21f30"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2c930c2d7b3c78d9d6866ee89923f686ba156ebcda9213d442042322d8d72674"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "78670f0b66bbdb887edfd9fa9ce878068ffa37048de4200f01a69ae34f1c9d03"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d337d2ecacf883df853384dd2b3ccdb86cfd4ecbc66f10c4c1dd4bf6f0b959b2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "588d1ff72406fb0093b7623dc16294d2dc81f7df4e4355aa7365c1512980913b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/msamr.xcframework.zip",
				checksum: "1cf54a10642643e9375f2cbd402253b0cc9f360c30578442949c1b97ca814132"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ef3b349b7e0db32cfb6973ebf70f019e8e41019bce172b3cdb546661a72cc18d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2ad4c13d41de8b507ab932c1bdbc7a8d1982f8b104c82c1852fab1daee730322"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31368+7f7e312df7/XCFrameworks/ortp.xcframework.zip",
				checksum: "36deac6213b668b06872c017fc252afb823e779a571f5a3c50f2d528672eb01f"
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

