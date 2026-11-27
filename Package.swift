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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7857baaffbe812f3ae69aec0decc587a68d9fe3fe410d80e57cac149fc3c710a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e9a5032ba62155eef0edab2f693e96d6ccb451d31af6a45deb6f982716ceec2a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "51bf2f891a5197937ddd0d5fd1bda45c32adcf61eda29a787d91528b5773965c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/belcard.xcframework.zip",
				checksum: "6d2798134942ee4903e021104a8ce9684f67916b627e368c6245f238b81e4625"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d569b46102ae3a8a9d69c3e403bef69a27666507372f951d1a8ff7ba8d4ede55"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/belr.xcframework.zip",
				checksum: "c16f8238fee1afd4caf5ac0a984d4682a08ad84e6be72a7c91a827932301e87e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/lime.xcframework.zip",
				checksum: "e3a2071f0c0e4ebb47908aaea93d36241815d4daccb6cf591b9e04ebab6b83e8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/linphone.xcframework.zip",
				checksum: "77ec78719ea6c273885d4a0e8766fd15a8c8193ddc3e884c4aae3b1a2fb5a1a5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "98a5b4aae6d45ce8a9ffd7adfe5fd23af324b2e9c1469d064e160f511823e962"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "315896478633f71352a15b6e414c8e4f49042260d3c0f12b8b3384ba9291bf7c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "690c772be1ca938bdbc1bb5e53e87b03c7838f4df2fc071fa31266b137e4c709"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d6ba346b8260b99f3061acf1e0851974ac77d120cf95f6a6e841c20c9b64a4e5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "52da8ea35a8d5658f42bc1bbf073fd865d1d5358c54cf84b80d26911f97559d3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/msamr.xcframework.zip",
				checksum: "37010d469fc6a2534a05408342822bfd46c18de450ede48a67cdb5b8f5e7cdb3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4b56eba8bd7e7c8d4f458167d795388b896e4e4c57a0f51879966ddbdafc82c3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2dc6b45e17e5bc9923c6cecf7bdf343e82897db39e18099adc748287cc1581d7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/ortp.xcframework.zip",
				checksum: "06278ac03eec9d5c7aa1e84c0cf05d09ed8c8614b231cc00f4ec994778c60f4e"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/soci_core.xcframework.zip",
				checksum: "d6c23a2f1c371fc2e4033d8bc21420f736efa98237ee26357b5bb01bf71159a3"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "534c9d774875960648045837eacbaf9d5ffa186fd952027098a502b584f7bb6f"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp", "soci_core", "soci_sqlite3"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

