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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "752e60def1cacc5719e563645783d2401052842f67e7e291ae1dcf8fca9c2706"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1ed58a8844e6480bc8f764c710085daed314d03b00c1a98e9e43636dedbfcd77"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7bec08edd72b6d3c54e388fdc3c69437f591dab0e744ccbb8c52f8ee5dcf4500"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/belcard.xcframework.zip",
				checksum: "d6d6a36a17db4c7d6f2e9c518b238df0ebcbf2a734b5029eb86ff43aef9eb0df"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "afa19194a7b295e5a7574e2ccc02cd764e3b0946263f76e81e36614419288cdb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/belr.xcframework.zip",
				checksum: "79ab9acbdb83f1bac100f3e33f530a7eefcd16d182f511b6eec33b8adb943225"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/lime.xcframework.zip",
				checksum: "9ce0cda9a7beda7949e04c550bce2f6d41189ea44b82a72b15fb65a921971b0f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/linphone.xcframework.zip",
				checksum: "d6d1dad560ea6d5035bffe5be3ce2e88668b8e14bdfa339bd823315c3db18de0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d83d67a38d5dcfceaf93e2b7948f138d553d4b32b76a0bafdc72b98fdf3e95d1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6d2f6ff15098802ee122e8a435287b0432357d1038b286792137314e90b97066"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "61a36a75430dc398d2d3d69bf3b1cff1c08cc03c3de100a9f6977eab3290ab50"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "43d0e9b3068f0d2179da7997db881d76ae52b565f0af8961f414454c2f7970ac"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ea1b0b8d492c0d3861665e32d3cde925d711b85c07af8b7a87305bc9399a5967"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/msamr.xcframework.zip",
				checksum: "78f699d94c277e0c383acf2c8e011da9c6473d010738b13afb7f1ece701cd30f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2a842286dbaf834eead16ebade54a01108f2694944aaf0d35eff76a63e847a27"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8ffd8fd5bbf2ebdcf391126e5bca5828706f3cd32218843fbbd511a5405b102d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/ortp.xcframework.zip",
				checksum: "0dfbcbd5c573768db23b3089b90f60bf55325d97c60fc16d87aa3dffee0d3641"
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

