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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "60577bb745859f61f9b3272144ab56f691c786a65c1c402bf17bf727c7ca2a17"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fe08dadbda54af35458d3d1957f9fe178a900383271e990da591492ac4c36162"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b2e29b62945e1a10c739e56cd356602cd535de75384c01eb5bd72ca2244ee60f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/belcard.xcframework.zip",
				checksum: "09d6d9aef3863ed6c9b30576e62177df45b88ee4389d3e1172d96fe964975c33"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "69d5af4bdaa993291dfcc8a1ed87a4cdd95d0315920559933992c82751a37267"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/belr.xcframework.zip",
				checksum: "1c858b4b45a71627c62b4e1b7d3242507ed4f38746d337ba1966421a9d20acf1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/lime.xcframework.zip",
				checksum: "4aa29f41e9fe30c34c67416b853a9fadd79deb0d976e854e7815c6a3285d24d1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/linphone.xcframework.zip",
				checksum: "1ed789959f16ccf6d72365bd7c945d9b10db0015e5b4e7848cb8d27574e8abad"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8897bedc34131ab66810960c39878321ea8cf5033b342e3a524b7164c1396058"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6d2f70068ea61f68f9dcaa734a16e96ead91ebbf145e3ddf3c4ff0b3f9343112"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ca4e8f880fbeaf7402e4b60cb51fe076e41ad3d7c35b2d45b11aeb42e747e05f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8fe3080d4cafcef9061213ff09921f09e1bc067df8935d41aaef5bf88c34a063"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5af061ad6bf2df20225ae1f7c5036a37c49fab6d42a7247a5a5639c49b806b24"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/msamr.xcframework.zip",
				checksum: "6b21499a644fcd5498fb5ba5e7747dc3083957279ac225f4f9750f5aff2959e7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c8de8b7362900019ab9f23b2884a1bf918bb77d2efd78d73cf9783863f1dc552"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ecfa359ede6b25c05301b49db653507277c7f8f3a0903e69e107ed3cea403c48"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/ortp.xcframework.zip",
				checksum: "e009d2a66075a1655c95566ad69ea9e7ffc113db4ad7a13ddbb4d7f0aec11744"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/soci_core.xcframework.zip",
				checksum: "e0e0ea044e9d07810501c57d16885d2944624c980d43fd0149f23ba8d0e16c4b"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "f5310781e5e7f1e087f7d9b2670583371d48dba728908e051942f605f762792a"
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

