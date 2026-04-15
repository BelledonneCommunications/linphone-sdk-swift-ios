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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5627a586417a96fe7026d65d6116a28debda45792ca0112f5497eaa68f3c4234"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "67789e4308b547f245136611b36f29c57c2ba32b5c2f927033f23dacb2c8ed51"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7fa6892cb5a6b9ac0a5bd5ac6290782fed9a523fb9e6148e0360ce5688885288"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/belcard.xcframework.zip",
				checksum: "44fdd5a26f45d94b0a22de6cb73d45f806ec7c8a88105b25a1cc7af93ea2bd8e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ba7820302fe5d93f92f8e6ea81ff042a4517aa506021e0610f7728037f9a1584"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/belr.xcframework.zip",
				checksum: "1ba1d926b91e05a34f68f283a11941685eadbb83e04792eaa000bbd50667eeb2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/lime.xcframework.zip",
				checksum: "e0a8491c7d1b3dd6615a330870c9371a9ea0f238400394c89b6824584132ffc3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/linphone.xcframework.zip",
				checksum: "5c764b4283cb2ba57cb47f6c37ac62d91408b5fd973e44c3cee6e32f4ae41a17"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5bc8e6fa0cf145172d749993ff9e40afc2b6522fcdb7e102416c163279e0536c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "35769733505926a20ef159817f5aa8cc53d35a17121fc1a3c4fa964f861a1dc2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "735ee017722551dbbc765e39f091b4f76740b3f48c5e6b5a646a280376519fae"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b1ce47b12ca30791a19e1472725ad24983e1395314942f3b5d29c757acfeb74d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "da1c3d0e5faf36eb1edc0954e977f4fbff3f2411730d39fcd741d806a46c99b9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/msamr.xcframework.zip",
				checksum: "cb4533352c7b53e7ffa9786785c6522c6b7ca089fd2f24b0d77f93995a88985b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "373f8db62566297e4c12cda1a1a19f027115e34958c25cb02476f8704d1ccc74"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f9b3ff0ee89a5acf36cd6005c64bcdc7bffba19f23ea4c152b1c8a020fefeaf7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/ortp.xcframework.zip",
				checksum: "e80026a2bb67f7d689f82c98b9f50b6a458e6d063ca0bf49df74a57bf10c082a"
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

