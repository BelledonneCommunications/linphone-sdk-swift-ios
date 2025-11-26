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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3282b457e26465a68bd0ce6608578e15a0f7073467ce9101e18e986f8fe01e06"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "666ecffa5af96d4ea8e79c9c1d3c93d9286bfd0a86459445f9499a7beff7a6d9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ee7dd839902113b5154bf974db682251f5123a5b068b1698f83b5dab57280a72"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/belcard.xcframework.zip",
				checksum: "c41ac72c9968b59e5b4dd4f657e4e20e6ad8e3207531e3c74853a275dfdede93"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e6059d2755111059646135784f6f2dba8e3531cee6199844190e2bee6521084c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/belr.xcframework.zip",
				checksum: "ea673d411dbf378bf6ce820a6b06f496e819afe63f217e95af437bf28a2c6ac3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/lime.xcframework.zip",
				checksum: "d5d9fb565800fe2c30fb64079ad049f0f27445d89d653ed1b2c02aaef484b286"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/linphone.xcframework.zip",
				checksum: "a6b0c7f2f5d8d99ac0d29d95bcb1e76ac7f4e2cc487f3d2ac4d73b7b9d69bb26"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d1d49184bffc9dacaf4615a9a316975c6c5fd18c92ad3db830c8996682a921e9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2fbbd51b547bb048d3589f147bf4b2c7d9abfedc9f6dbed8f71699437e52cfb1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "aa1fd2ec061b6d9468749d6218df6afc57e6edb0922e0c14e1bff72f5150bc4f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "684e10283f754c4facb207883f917a30367f93109ba2d4f96c52f760b5f235d7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "79d5547a4390c1cc5db78a82218aaf0730d76a7fdab592d3e2a825097dcac840"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/msamr.xcframework.zip",
				checksum: "8c490deffd7d8b55afdb3b9952a7f87458c6dedb07388c7a56f8d485aa4914d4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bbefcb3093f7ed38d903c78b98550f338773f99bfd175d768de0883cdeadf5d0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cb0d5fe66c07889f936a08b3c8a3b9e83f3fcb4c226dbb3ac1d140e7457f7dbc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "59cee8766f4eba6856550711df0fe1ea3fadf9e99a9d4992f013e1e8b8cc1b16"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.63-pre.1+132e082ce9/XCFrameworks/ortp.xcframework.zip",
				checksum: "69d186bc08c75123152d0a5a16ba784d93e104166adc7ea91ece89a586e987bf"
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

