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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "397994a9e9f24166835da8dfb8177c309c14fc1af9031182af034525ceabdffe"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6273ec1815f4b096567ffb0038bc14fc169482838999180b86c7c1d91a7be270"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "84ed45ddafc24a5fd75d5beb8cbbbaf850141e415aae8573aa35fe96bcc03784"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/belcard.xcframework.zip",
				checksum: "a9a2c9b1b1c00e0767bcd6433381d4dfe692720cc1dff69f3ff6d62f2c37b502"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cc018a642678046c2df9dba3a3870caa0e47746c71562e8a90e913ba707f7d1a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/belr.xcframework.zip",
				checksum: "68133b49973f975e1295226ba94509f3a7d4136abb1923e8e4255536c40306d2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/lime.xcframework.zip",
				checksum: "781b24f9ee712e918d4c415a75eb850f79b7826d2cc588ef33ad9288d7cb1472"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/linphone.xcframework.zip",
				checksum: "43b1ec2c3ad8fbcb8ab7499d4a052c75c981c4ec8edcafcae2e73737989dc208"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "70008d3487811e2a8edef0754ef3930528b1cd4375918a01a683a1fb3ecf66be"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "75589d6b1d0eae851146f00f7ff8b1eaf92e71026a6cf7ec37951672b60d22e5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8555543d7359be20046d7695422992301cdcf89a79ca6098f42e7e69edfaac29"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4bbb1d398f1eab5beffd8a1c286c425ea4a46549dbabfa5a789a4553bfff0063"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6840380dde37dcdbc46d83f56768c3fc26bd116ddd8cb0a06a27e96d6536208a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/msamr.xcframework.zip",
				checksum: "eb7f142e73d0a9d5689c2388fed71a2acf0da6707294db58505c749e2c21266f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d01349c6b1f4495a822a10ba8522507a653c29d8120b3ad6c82fb0bbf1ddac89"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b3cac9161651e9c30dd41931a28e29c2148fab3a569872dc10a16572d5c97f42"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31438+08747f24f5/XCFrameworks/ortp.xcframework.zip",
				checksum: "4d66398bab579bc9752eb5ba68013391fd53c11fe40e881bc1a48ec32d25e0f8"
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

