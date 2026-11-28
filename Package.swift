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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "995d77464bff8c17b08ddfec7777163bc9d9cd05ed5e6139da4011681123c6b8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "69b0cf24e23bca7d643af5f068080deffcdd334c06be2b2d82d729100289d951"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9d6212877813bf2db50675cb920dfdd8c1e94dd2ef0c04378f91f1654d3bc11d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/belcard.xcframework.zip",
				checksum: "299cfab6d545e39864deda3e8c43dfcff7a89f2eca68ed9ebc441d495219c313"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b66d733e75ea530ef6967052c6a783f04339cba73dbb43a0d2a570a252dadbcb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/belr.xcframework.zip",
				checksum: "17937665866969719dec98c497b6f6419e3d650d631565d0d20d4e853d1d2bb2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/lime.xcframework.zip",
				checksum: "bb2652fbf85a71b7ca6d417414058ccd97e614a3c4596cdfbbd7ffcd97788b10"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/linphone.xcframework.zip",
				checksum: "8b8dc2df7ef080c5e0caf06cc98012825151380352ef797ff5536b73ca1b8f16"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dbc530975c52fdbf213522f1e45037022c815214abdac4dc60ad70b6eb44e495"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e30fd5bc6dcda40c2788abb868847b64124da7269be065f8bcac153466e7ac7b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2f9d72eddfb073b7893d26da31dd47f7c183511cb748ee2a70fa23dc78f36819"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a2483b8d4e65e0327a6146bd518420d9aee5f5400769c68203d294bc8d14a19f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ae195063270809407775a52eaa87abe0a9a5fcff959eb40aedc56df333c52388"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/msamr.xcframework.zip",
				checksum: "bc62431a8940c95016d5f0e5dbedb24feb1831101e2f2c73871f47e7130f1062"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "51dfb42e71c9d7d4d118a1e9524a7f1a84f8a1ae53aa48e206e4d958f41b5c0d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9e34dc784ea9e6136312a71de1823985289a81390bcdd3489650553583525825"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/ortp.xcframework.zip",
				checksum: "477f623b0ffbf2befe81b19c4eb3f081c91666cc167aa297964af1fd6c35bb8a"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/soci_core.xcframework.zip",
				checksum: "856a884ca7e18efd527307049b1daffc5c23533e681960880facb6e893966780"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.259+c2042855af/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "e3c467589fd187774e8d189775de6447142e8738d5b57ec648d7a01e48428ba7"
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

