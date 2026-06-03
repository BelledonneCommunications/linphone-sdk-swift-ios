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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cafb4b4f88303a3867400976cf8bc1700c3385ee53ca4ee4ba61238ef39d82d1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fced525867ed0c976ff38be532342d2b9a48110a687d55cbbba9ce535cc4236b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2d89736c3b2a5345854c1b2892ada0ad570913d4a5d36cedec28414d0ccd4b76"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/belcard.xcframework.zip",
				checksum: "302fefebc3d993be6367b2da47051e35919fd712516186209460db42155f2333"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "663a3bfeba0a6d135e2fb942259c76057b0c2a53408fabb6e8dad80d6f5710d9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/belr.xcframework.zip",
				checksum: "b31b40a7eba2f45b4d9b7e4cd14c101d15f7ac77dee21679447504e9be85ad25"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/lime.xcframework.zip",
				checksum: "3f24af67c4d44c1c4eb19f28f253fc055d897673817941fdb77aca4c29ba469a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphone.xcframework.zip",
				checksum: "1b7fcc815fd5d116f155f56316792d18057730607e85b486d8ac0751b3037ed6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bbe0b7e39410e683e658cd0f0a2562d27f39db7932432edd2847116a98a0b188"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7ac8392fa7341a04faeddd0e4a3b4fb6092767263e54ce838a09f6c37195d173"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d8b6f83698fa43cfc7d0ee73f6ccef295be7b746daead9cc0d505380110040ab"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c302c95fed5e3dced602a1633b8af11634fa100175a90f4c85e61b99a6197420"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a6a98be3219d1d3a443bd2b66c619ee93eeca44aa77efacce3a9a2035569402d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/msamr.xcframework.zip",
				checksum: "a7f19ee4fd7708e89fdae5898711bb27f1d109e9905390b839d8b96272a21852"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ab54b88b6ab9aacbbbbfec8493408d0a1f7ba42432bee723687d315e5c9844ee"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "eb2dbc94f4ac944b06b24900751bd7066755e6f5654ef32125571b1fbde51853"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9143cea6b2607d7cbecdc18fbccbcaa5b6ca94561a4a490b9ac4a36e099f7b87"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/ortp.xcframework.zip",
				checksum: "14ab99a05c3576921219efd918306d4750bcbf838fda542cac1f5b9663850162"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

