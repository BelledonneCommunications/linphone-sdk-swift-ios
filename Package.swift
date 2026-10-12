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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "092d8b6dc24829f9409cb6bb6a88ae045528ee4a41ba83bfecc32852bb194b08"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "87a78902a194b9e52d0af428ccd582ce1545ab373903901af2840ff86fbb936d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "73c2a579ec80b5852c6a4f9520179309e5c5f934728c4ce398eab9c2e1f709ea"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/belcard.xcframework.zip",
				checksum: "7bc7eebe5b2ffaa1c86381b9e5dc433d557c66a4ca1667ce88f8f6c502292471"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e2548602e87c946a560c03770e57376b4472be10935fead518d8bcfbb479000f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/belr.xcframework.zip",
				checksum: "4c87575b03758eb2ae5402861777ed4a48727225de9141ae02ed9defa01cd4a5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/lime.xcframework.zip",
				checksum: "9dc6cb3bb7ebd1517dd5b9971e25cae3ad2aeb7843d652bafe7858ecc54742fb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/linphone.xcframework.zip",
				checksum: "018ada571c0a39d21fd224db0450da7cdc2dbe829a01911509c5c320581d68af"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3b050d8f236ac2405f6cbef75c222d7ca0a8296a6c805c226dcbecde9deb0843"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "16ecdb84c6485bd17a9a46734d59d0ed87e4b905dab5678f7725238bc76cfd0c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dfcb8b383664b19cc5a5fe567ff5cf392a7b7671b2e96d22b3ca1dd10fadebc6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "487258bb7b4d454bae91903f2bc1115f105e89390890fc64b31f33344c9076f9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9f1f1d401a307966b488bccbe80a0d8574bf9fa910158d0f052ef7b475d2dec6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/msamr.xcframework.zip",
				checksum: "8cb71f053a3ae317e43c04a887a83718dba2aec6180eebad026f8bef4c507d77"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3faac3281398e47a040f8184cf39c0381b2cf05720135918dfa7d38d0e76c275"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a409e6e7ae8c22253828e09081cb0f14f3cddfe3c461ad10f87f480ba1f677ed"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.32/XCFrameworks/ortp.xcframework.zip",
				checksum: "53b3354f168debd8e5951ecd75b28b752fd6e8a1ee934cdfdcf82a8d37c11491"
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

