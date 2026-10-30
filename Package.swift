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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "11e5e5dbb5676ff010316b4324b70fb0e1e6ccc6d97171a736103bcfb16584a3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0bdd623ce645ebf774a6be0d370af646c8fc78773ced3b6fff8a7ebd66fce7dd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2d961899c3e018ca27795be7ef2a5712ea2242e9efccded04afcb6bf8922c88a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/belcard.xcframework.zip",
				checksum: "ec2b3ce9dafaea8f636a8bd470cf8d0e2aaa91b680529d2336a260e834e08e7e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a769430aa8e6e3aaaf92dd6787c04c6a5bb2398c6842ec2f003942dcbd36de07"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/belr.xcframework.zip",
				checksum: "f9ac9d42f2b872cd7b37ed14b96841bf25ab0a60eb0c2c5c5c49240d99972c0c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/lime.xcframework.zip",
				checksum: "2345e97e646f5474435303dd982ed42ea8886676c7eb53ea18d624ec10935587"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/linphone.xcframework.zip",
				checksum: "09173f7b593fa0d940e8e4650e9f84da993af7e85a1c00f5c0cfa2b287f599ff"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "64c95ee6b929f1b49c25f08b9b50e4c6e0eee57902bc8650c864520e7300f6d5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9fea8ff8e8ef3265b9a3f62021b9aaa5c78ab45ee2c7242832c0128951ec2c80"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5c8bd7abc7fd5762dab1fe4dd5055f00e13831cb3312522c49e0f56be8992953"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e93cfebda6277ed199523dfec0d746aa40e87970f8d79176e0678be11f877528"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "898dfc16f67d1ee55324a55546c861c37b63b61aaee33e4636d41090a4596f4b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/msamr.xcframework.zip",
				checksum: "9df1cd7dab1a628b2a0b9c8e36a984a2c74d7289d92131a7f9ec8ad7465815d4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0703fe244ddc3bc2a1eb1da002ecea77359d2dcac50bfa875386c1e34220b623"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "57adc51abeb82e10c2cfab17541b12ab9a71cfb176862dd3131757852ee26b78"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/ortp.xcframework.zip",
				checksum: "c7603fb10537625a0770cae1d798171c78a34dadefc622b6a42640d28aca9327"
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

