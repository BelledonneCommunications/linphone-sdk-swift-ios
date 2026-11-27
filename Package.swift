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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ef8ce06698931028f19d9d3da558d5f8a1723cc505e0936749e40b450a2328be"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "50da58312b68d1bbf1c2c9d0390765da0021c182185bd133606ffa3008f36fd4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bcb333fce6cf046d4254289b1653c2250df539257b8101eb8ab671bd416a28ae"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/belcard.xcframework.zip",
				checksum: "85174007181381d1e9bfd17e875bdaff5af2746dd1e46cd583af8f40ce23dd55"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c56aef92658b0653a1adb1b5a94e6480924c8f0b8ade8714976effaae5269b4a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/belr.xcframework.zip",
				checksum: "0f08b540f8a0f8544b217b961b3e9f519fe298d563b3616597ce122d7b028541"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/lime.xcframework.zip",
				checksum: "4803243fdcbc7f0decacb5462bb611783db9aacf7622587bda8e48bb311799c4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/linphone.xcframework.zip",
				checksum: "7282414188f86464a03a1e50452c170734ddc422ec6e0f2eb5ca8efeb95d3756"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "11646b527afad73805007a9f25ebb1a5c4e1d97dae2291837ff79c4d0f097f13"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "58951414a8e0543a3bccb447ba010a57947893e12daabdda13c0b3a29ac5a265"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c84ff78b55ac197475e8c8246bcb8245fbda24ce28f57e3d5450d649141670a1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7b5f9f49182100e314b12675c47f6626d9e93c5c62c1d8243ea48bbd2b975345"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "622a101deb30b6001029081c6a13a61deb758dff15fb7c9f8cad03a124b16129"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/msamr.xcframework.zip",
				checksum: "3a3ad74d1201ec4b851132bb58892e8508c619c8e0f2854d2b2ebae09f990dce"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "59d519157fb4addb175d42f9845b2467d9f1e28d7ae89a230efbb788ef4f01a3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d0f24c58a16b1b75b14f95994bbd5e05abad99422b91fd345b8e335a643608a6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/ortp.xcframework.zip",
				checksum: "e2fbd903a000b1dcc1d6129ce70990edcff17cc6eee0c7f481f19b7e50e481b9"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/soci_core.xcframework.zip",
				checksum: "54810c4dcdaa843c2f5b6f00337dea1da7a8a6a9642ec35933f3c296897eaf18"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.252+bdbb993d60/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "d0b061ef1642bdf1ee47f19b675ea305715b250388c5bab3ad5dbd3ece7236b5"
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

