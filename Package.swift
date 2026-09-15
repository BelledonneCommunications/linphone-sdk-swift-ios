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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3a4526f0b8c09be122b126d702e64fabd11942de56f4909d88be18fbea0fe7d3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a63fea42872dee0300670bb8ead87b8145a7113e712c6ac3525d136720f2880e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "54c523a75f8a94ac9568977f2aaff1924d493b2a9906d460bbcf1693c77c494e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/belcard.xcframework.zip",
				checksum: "42dba03f9a46d26edc8d60de4a1d09a22acdf69122c31ffa83cef08b38b5f53e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dbdfecfb498873065f185e445650e5bb35bf9b8e3e10175a32952e273e89f1fe"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/belr.xcframework.zip",
				checksum: "f50f800f69cd45632c7393ec6d632f071bb1013cfcc17520f0022a8fea10b7dc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/lime.xcframework.zip",
				checksum: "00d08d0bcc44c4c2d4ab71e06a4bb9b837c8e13c821ad8589b68045623e9dcf1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/linphone.xcframework.zip",
				checksum: "0e7fb2fc466f94115148df4c246ed8a8a0f3c50f55068f4ce1d02b5288eee4f4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8e08ab990d199046eb72b8053c8a7625958ff2409506fe9e2ca053746c8591e9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "80a051525c7049521b59c64bac0db32103a285e723a0d79e5c89cce3ba1756a3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1e18f60ad955cd40f96a6b443456778af5b11c6af3c816a73ea0588b4158784a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ef6ae06d3626aae75f5daf9a34982ee02ee1c312c98991274dfc8a07f455f821"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c2e2e7d9aea5afe49db352d6126ff8dfa479aa47b0f8fe5ce96253630c59d930"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/msamr.xcframework.zip",
				checksum: "ac7651bd6cb23578f0be1449f4e0d4f70796ec24422447e324ca7213eae79748"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d0291dffc73cb8447e3b4cc673449df2145c2523fc850ec7dd70b930436bfea2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ff8c788e8b60303de424636c174b4748e44543931b3f7b8a768d4c7f615fc366"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a9e242f62b4f44db8d09d3b7f386860ae3d69b039324e374deeacd395807024b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.126/XCFrameworks/ortp.xcframework.zip",
				checksum: "2a36d4d1e39f5264554b4a014b63251fdab29172f9f9762ae285388d82a958f8"
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

