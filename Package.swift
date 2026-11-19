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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8669c01c5d8c6249320aad68a6ff82ec869c14f3825306e853b646a27267071b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6f10b4d89ed4069fc92bb7d4c6bab252dd5c826606e15bcb4a81602970a31d19"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b39a36752d551e4c0bfcb843b1d5898f1037fd05f3f3a06c5dd38e0073c5560f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/belcard.xcframework.zip",
				checksum: "fba8541ff5d12f5addd9a0f7941d428702826629479293a3044c43c4313a5c03"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "76a94bbd814802caac7c5cf1d8518a8598ea420246e9725a4315c51761338097"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/belr.xcframework.zip",
				checksum: "c707576fff174a85646e5aaab56931e66e063eef8759bf94aa5dc4ff83f9421d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/lime.xcframework.zip",
				checksum: "6b761f2b0823396262d38b6aee4c9e7b8e8fa5c434eaa768ec0a6edbff9037b0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/linphone.xcframework.zip",
				checksum: "23d32f6242b3f293968b6307ce5cb7ec3206f49809473d2b852d27224cb1b3bd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "884aae7ef43cf63d94dc9e22ff31aa0878837ef783c1e0f0b5b0ee189820e819"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e6312efc51ca3c2abd143a8525320e1e617a820533ec373c372c209ee7c241e0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dcfec375ad0402196a4f0ccac4e70c8af5cb9808b231e87d49356a6b131bb107"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8574c54b34ac11290a2393c1ef315253f759858a07a272ed0dbb9e6119652659"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0af10c53d7720c4e5963b388de5de726e3fba37a90e8719596087b45224dba49"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/msamr.xcframework.zip",
				checksum: "c49effd2a8c4b13854a1e518c572ce917a1103d668f7a01498c8661e7f8375b4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ba91c3671b7098c7e96257b2808910fdb2a62544aef843c67dd7de9a8bdd6497"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e0a1b0459b0033d9f7f196ba16c846dcf2cdb7444dcb6657a67b12c7ea5645ca"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/ortp.xcframework.zip",
				checksum: "abc7db6ddbfbc6a55f821888b000403420c6ce7be051056a28de477121df95e2"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/soci_core.xcframework.zip",
				checksum: "f401761a03d793a00826d07c1b1a2ad432de8b1d00da6d45faa7f2784782d1d9"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "320f0b2774462e327cc93e66b8c6116e6b9effd14c4020ab7a761599679af6bf"
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

