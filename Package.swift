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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "04b88d1a0385686fcec7077a289eedf57503c9e36465c89994e4073023d25e3e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "50db8cc7ea7064874851896543b3e9b0f9ff37611a6b315af08935f62a261c83"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "eb912b1576e376117eae503580ca32a2b2f1139cd4225ada54e6eee364198b76"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/belcard.xcframework.zip",
				checksum: "4a19c99dcb325f8b80f35db762eb327efb19e9ecef2b5be06a2016bd45697f3f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "39c48a8fc02b9c99b5b31f37bf702ae6ff7c1a3dc04a0ccfd7174c528c23ad9b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/belr.xcframework.zip",
				checksum: "07a67ca340e317b95e90947e770e8698fdae7afb1cdd0649224a48a7a0354ba1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/lime.xcframework.zip",
				checksum: "54181a115fb02b8ad5c4f692e9d9038252abdfc3c982a4b880fdd39775eaa038"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/linphone.xcframework.zip",
				checksum: "23e0db690df89914b0398337f9703448669d9e230cc8c57403c2128d0e63bcab"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "12c928364a9bec8473e5cb00e3f3b24eb2c20a7c4daa43e4d0b9dadd931bbdd7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4bcb2eb89962403e1bbe0f13ea2585b1415fc6b28e71d462403113c281fbcda2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2dbbfa0771b831d138b9e4e4122cdf0f7cea3516b9855e14a95ae2ed769923b8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "71b38d6089f39db71a580a2bb3eebd04efe69c8159375d9b8ec6cb15c9fdcbfa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "953bef22b93588dc7ea5cda3e64c54c68deb02b1cafede17c7085f5d51af6691"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/msamr.xcframework.zip",
				checksum: "7942e011ece9b0e39e7bc48419ca8cf2cc2958241bcde349789060b4f18b3599"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "95f53e43545b49de8c57f5027fdb6507f321994654640ec9f4a059e8f0c608eb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "733890223b2aef914dac9b1e34ad938cf52494200f0ff1034e91a6ea0e53f05b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.218+0748773724/XCFrameworks/ortp.xcframework.zip",
				checksum: "6dc6d60a1192d72476aae044ca33b4c1129343924ad347386296899069422413"
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

