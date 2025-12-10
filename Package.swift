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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a90b9766b12f7534019b483f970c8417b4a9a51d241c99e0ad1dfbdce35806ab"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d530dbbe0b37f3760c66ba086165be1cba45d3ac94e2b8fca624546643a4a485"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4c5e633d837e6f53a9ff10162ec18ef6ba32c7de436d8362e19482c8d12db8db"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/belcard.xcframework.zip",
				checksum: "96ad335e5e18e171f7203ba240cf0b32b5125aab1f78bc12420fad837f93cc59"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "301aaa155be9bf9c8d0903438374b1447d04e7262e3a15d74f041698813ec49e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/belr.xcframework.zip",
				checksum: "a74a795b3d333dee47d52c92558c2e0b4d70a50f870d8ebf1cd25288d42fa77d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/lime.xcframework.zip",
				checksum: "3a483f4c6ad1c11b9ec75057d55def7c6dbfe5c81ab8180297ab2ec14e8feae1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/linphone.xcframework.zip",
				checksum: "01feb18ba5622ebbb31c17edbe666855ee2b009cea024848e20d683c66c2c1ee"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5b64dbf0230df29475adc61618a26c3948cefdd3e3d3eba878ed00f589cf82f6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "94edd3a5cbbb97c1f8ad5923e1ce9d2d807efdd9805eaa9376898fe5ca135240"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9f84c626e990ea126599e4081e99fb4415028146be481638ecc3c2c40bfef169"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d39bd7f91915e19c8f6471ddce23e36ea488e66d619df7a70c10a8e6b93efd04"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2f0266aa5277abe47f6941ee20fb35913fb2c2e366914e5b2b3a764ee01d40b6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/msamr.xcframework.zip",
				checksum: "992b90874a44eb38b6e1abde13ee84222a3b2497185135ff4b5ff1add07c7659"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cae4fc78a0e73efe5150e1269e8b0cb0ba99777b9a5617b1891462dce47d7a9c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ae6b7ef34e0153a92764e66e34ad1f7cd5d9a541da9a70a2d8403c99428e93c7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31489+e16a9b1ce2/XCFrameworks/ortp.xcframework.zip",
				checksum: "3999fee558063c64007395b7b91dfb7d9dfafffc4ae45ba9d4e641e981ffb573"
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

