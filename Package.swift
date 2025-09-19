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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7519475bb0653f1f7270d40f82e8ee2351487fc3fbff0f9b0d3a247f6d4d5977"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "20a71c149ea289c76e470ac203e5128bab17ff9a480837930379c687a412cbf0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "504f90a269d8587081179fbe281a1205dae19a4b1602d2db673506447019480f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/belcard.xcframework.zip",
				checksum: "cc0bf43fc916cf3a34502a94b19f166172f46f9ce01aa55fdf9069b37a608e86"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e817f00b63722524da0c3ee874df7f617956c620203ce03904bb0b08a519b6e5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/belr.xcframework.zip",
				checksum: "4d7609a4dffa5b65b59d47b2b94143c26fcb88878c50e7254d1af1ca0a70cc51"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/lime.xcframework.zip",
				checksum: "650234d931a1fd7b312538548764a8b4afe2242211c2d8ceba97c82784d734fe"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/linphone.xcframework.zip",
				checksum: "a6eae1ecb01f0c66ea12fcd68cded26ccc7cceda3bf21442c534ec7ad7d8fb42"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "27438201c2bc08db2b90cc5cec7b554f5254beaaaac35cb9713c70fc9bfc936e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bed5a606429dfc9245932daeee15befac4b46c25dc7102fc3dd9a6f625aab824"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e79fd774012600c95a2e209fa54131c3cd1c5118a237cda28923534079477e6d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "70274f4229a52eda4b6f4daf56a2f067320e4d9efe0bb5e63c68798ea6844e54"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "03f502a85f9b45d9f8b15702dbe2987abd41dca8cfcbf051f46e4d234650cc4a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/msamr.xcframework.zip",
				checksum: "a3a82bbfde7c02e41f317bd38a9c4b41836ae3d5f4497d6f8041dbe2099fe19f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "23660ea83047b206e7afad83f95497bdca0c42b3303c8e6093880c1df0a1f9ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "30ca657dbad4fecab84366fc8fa571410a4508a8d55aef15ef0df17ce7d1c2fe"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31363+7e04704691/XCFrameworks/ortp.xcframework.zip",
				checksum: "40a8a65b50b70cfaee329d5a4593b1f25b570fad6fe747277d85b67f64cbbcce"
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

