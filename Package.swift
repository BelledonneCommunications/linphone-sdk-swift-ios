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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0dcc9a4ca38d16dc0b1f4d058931dd4026dda1a6a12523d2d32472c57041538f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bfad019741fba33f47658149b96f3bfd23717dce6ebe4c82ae0c3b65ea451c03"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4583925b5f8072003de1c7b2bf6c2d31624acfae89b15703f51a38b3a930a7d1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/belcard.xcframework.zip",
				checksum: "f4aff47475f68dcc4ca7892abc5fbddd482b7f5512d49595a5e8c8006fbd1fe2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cd84551b4d63b072b9295638654b348815adc6491636e8ea519e01e40b3441ea"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/belr.xcframework.zip",
				checksum: "ace0e6cc056c03e09ff419b7f4f3f2078c962edd581f71500810c9a26f05b44d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/lime.xcframework.zip",
				checksum: "9957ecafa6641f2548e1ee5f076122c307eabf87eec5a04f880f2f403b7050e0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/linphone.xcframework.zip",
				checksum: "d7f3637a5b58aad5576c65b0769f8833de31a319e6da59673bb192067d816000"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9fad60f4e1e30ba412a76a8a3f3706a11ac45837271a99b928a4d62b1c473f4d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1f61a3999c63569aa90459555deb598feaff27fff0a5e03cba0508f579bf2649"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ba1b443e7ac0e42945025da9edb43ec03621b3ff8270f3be62c296f0275ebae0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e9b93ddf2136dd4b1f171ae2d3ac185e925ae07ddc2fca3c948f8574c1288722"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "895fbe886e51bf8a8aecd509c01aeb75689687e7353e4f9a7d6ebf5b3f4c4a4a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/msamr.xcframework.zip",
				checksum: "519ba53c7295953718176e6a74997955fff1ed9e7ffb2409da2bfe97b5bd55e9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "520d0be091ed48f1214cf7c8b1507cbeb6b35af27c8cb492411a6d4a9f5e3a77"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2a476c45a2fc598a2dfc4e4d5325e5927ee0077fe4903547f2b5d94e8fe61080"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31411+d700421d9a/XCFrameworks/ortp.xcframework.zip",
				checksum: "0fd2d28dc2d242b1ed92e1055ef14f38ef775648a27f0c2172ba242c2570c94f"
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

