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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "55d9614789bcff6f125f2ee7c7b443a0929de14a1bdde82ef56524c96affad9b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "32f1d25dd6f1e9c141fd87fc2417fe56122324e3aab6b5d69b73752bf1bed99d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3a164bc363cf6b0d604f5ecdedcf665c10f323ec7b3d0bbf208e8a4777a03e8b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/belcard.xcframework.zip",
				checksum: "5394a501224bd1235adee82a8a85033e5591b3c84046a422e25bd293754523e8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5bd3edebcbbf4a9577d39d7c3bf4366df5e66039b6e27585b1cac79416a0fbeb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/belr.xcframework.zip",
				checksum: "5a98c1e64f7fd159903855b6af5c10504869823a74a221812193c7ddb8e1c03b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/lime.xcframework.zip",
				checksum: "655b158720639c5d2b5f1574965a64a63060cdd9796bac1e6ec9d0d46bee60db"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/linphone.xcframework.zip",
				checksum: "7ba34adabab1685270c7a29c40f7fb1a9a5f049582939ee38529b6099f5ded14"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9db1a3f1c44536161da2915d5dae90264d0842150c7a1586295db19c0ae555fa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7a2a33f322d8063c211a80ba792a00c4228126a3ca86b6710d60b0826c564c25"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "50772a82a9e4e4abeb66481170912cef8dc7bdad47c21457a85bdc050617c877"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "85ed64fd55f1ba3fb74f8da9c6fe6c5957b03fc6f561a7131772551f38da3b9a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bfe361154616353327eb1fd0f4c75e38d8a26cbd56a8b227acb09e43e70aa83a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/msamr.xcframework.zip",
				checksum: "4729a82508bd4b589773c2cae44564132364e1daf2e7457b19eb79cdadf66aed"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f885c84832d9a22ecc4ee6a75eaf349d1cecba66405130970dacc117516c067f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7d1c5e75008f817dab6b19228b8f6154fa3f091d18f004c1ca52e46b35a5cb48"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/ortp.xcframework.zip",
				checksum: "ee9dc70b6139e2e340458d9f09aeff6f04838121ae6938dc218ee7bcde6299d3"
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

