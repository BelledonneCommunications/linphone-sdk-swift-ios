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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3966b202ebd7aa561241c7ebeaa0705768d130f77c00287b1b0062a95ff6f38c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "23fc7a18ca1e631dc098d4b964dac0073132d3330d05cb39d26e6c3cbee52851"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5d2775d9e6be3ab2f3e81f78bed1516e4732e55af2c8d7112e1a7c338b211df3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/belcard.xcframework.zip",
				checksum: "be5036286b3a1f29d8996bcb890b52ce299139fb3f9dcc9552125baaea7be8d9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7b93241d3249df49bdadb4a0833ec4a506fbdec488e4c00cb71e1c948916f7bd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/belr.xcframework.zip",
				checksum: "991b3d38249328b2dd359a91514bdac0a7f02407d591e7b24bb44a40e4f209dc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/lime.xcframework.zip",
				checksum: "0c5ba02a72281750a29772e00e602eda2f91fc11a484242a80f7f3164be0592d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/linphone.xcframework.zip",
				checksum: "95cf5aac7cb9630491ff515828582853a2ff99ccccf53634d4c998f22c27b57b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7f05d167640adb8954073e1e2ffaf95882af7bc6b016cafedabcc58f3afa1778"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bedc0ce45561c2828a41952834b5ca082f7cf8652b7ae8efe89f4b1aae8a873c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9991ca48e3018848deef08e68eb25e7d19c790ed88e521d73fef7fa986c21d5e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6c8581ec87b0f99c0dda2dda37fe1a2bf04ad53aaaa743d2bae32252c26cb4a0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9a92f63fe3166c170e88172871e6a710d2a95f95f3995948b768df1a4eee6d1f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/msamr.xcframework.zip",
				checksum: "f0d12fd6f4c3c5cc1341351ab66d33b6af4c58b02b366a863384b8cc7d8a5297"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5b5d16d8b17784179c6cf1295921c725d392f3563923c7afb17207a3ef0e9e43"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "333cb7f889d4ad551551ac21c0e75730b58429693001eece5693fba3609b14ac"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/ortp.xcframework.zip",
				checksum: "33b275f76cc5ddba67cad48dd2c37e9b430703215dcafcd9c3094ef954af7cc4"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/soci_core.xcframework.zip",
				checksum: "8e09e0a3001dc5575f71d696cf5e7cecc8977365aa925f7967a7a7e7bdbb60a3"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "4273aa77c3b8d6f9a7a6ce6794a426cc54c93875cee54504ef381dabc2502e4b"
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

