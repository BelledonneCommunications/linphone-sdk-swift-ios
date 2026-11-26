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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "98b3a36d9d6497accee8b58ea28c824648eb0f3000c2b05eef610bb4eccbb8e8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ee2241c19112a4b5c37e88dcecc657a4bd8efc66c3f327123323784fa5316617"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6cb1dd71a7e0d9655a7d239f37b4bbfa3e8b49a8dd5abd747818eb49e8d50812"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/belcard.xcframework.zip",
				checksum: "8906b64c836c0b94fe0be068374a20754c8f6396ee3f25b08e4e59b8ab506254"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4ac43c1783f5e56c07e7a246c2f900a12c288d16887973ecf375f03c5cb48ff0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/belr.xcframework.zip",
				checksum: "375392f8bb402273fc896c2326f4ea8b3e47c44db4e290260103eea91a63ffd7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/lime.xcframework.zip",
				checksum: "a00681625aff0b778a4b22183d5598e4464c8cfa587fc1407cb1f38f6e4001da"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/linphone.xcframework.zip",
				checksum: "85e825ff00945b8d42f7d97e396685de5e1e0bba2ae36102bde609d2d8a81a81"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3ef164bebc832b1ecd1103d1fdd8e4cef8874cf15893090b10dc28848e2e7e83"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ed4b2b13231406bb31e26416f945f8c59097a6722cba2f5a01877363f26bd039"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "17c1363e939f45a316282a1752eb73c346c19e3beb7f350090e725935974f3a6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "996c8e9baac85a63292a8493474a248625b5af906c27fca2ea2698aa348bb219"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "29c47e79b3aa319277bf2c4081dbc2dddbac9ff27488d39c5a3080dedbacb357"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/msamr.xcframework.zip",
				checksum: "54a79b2d20b35c691035eebaceabc77297a747b6019befd7173cbf359d80a8ee"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b256e12fc3720069cd161155c491b4f43a2dcd1cc14ede9724e6ff9edbc36d09"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "66ac177d5dec5a769c259e98140919cbf06d3dcea16308e847b27deedea75244"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/ortp.xcframework.zip",
				checksum: "76fdf9cdeb52249130d866f53920eb0bfeba35603c6239721b4180bf3725276a"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/soci_core.xcframework.zip",
				checksum: "e1999142e6b4a0406cf7c3143d0862bf70b2ed76a2b56a7fcf81d7a851c16ea9"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.249+11657fa2b8/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "b9afb38f82ba3774820e85020bf79cf84ebb388d56af5d45ef73e0041c1cb09e"
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

