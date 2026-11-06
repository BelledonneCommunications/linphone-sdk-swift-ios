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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "50c8fd9a047397dd4f5cbb1543ea39541258fc1f8a8ca1b86826300cbcf7c475"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8efafc1171c9923b70b1701b3edf108a1c6bf3482d2af86f38911885f01e25df"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "de66a5f03f745a3d5663b95d32b8f7a8c99eb138c173bfb534ea443f8a8256df"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/belcard.xcframework.zip",
				checksum: "e18949bfd5c0bad374616233adf0b440c21f2880e20779675d883ba97f7e1c0f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "04fd29eb9c1caa539b9dda07b51fc046c2ba748b42f4682369d617cacb44893c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/belr.xcframework.zip",
				checksum: "c49fb0d6ec4c807a8af2b2c74f759f6c235da256b7b33fa994c649fb8805f8ba"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/lime.xcframework.zip",
				checksum: "1e538cc64c2b8db7c2abd555a807ad34c82f5e4747aa8b73ae9f5cbac986a83a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/linphone.xcframework.zip",
				checksum: "1d6412bb46e94744faabd66b2729918fa07ecc9024060f298b22a1736b8b1a3a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "61af05a2cb2d6350b7b32baf2723b1f99ce3af3308fb43512fc8ed42693e99af"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2da9904ee63946bafb675648727fbca12feb809d4728928532a4cbecf4bb681d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "71d2d284de56635b4eacab3e42ab4d68da18f22301c7abb106d0aeb56d29a6a4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e862e84cf93a66c564a09789add73c156290e1f0319dfc0ba9085ce8f736b4a8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "25512fd439817cf12374901b53f082304903d03b03ab89e1b545babcab46aaff"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/msamr.xcframework.zip",
				checksum: "9f6b2ebb1f73a31c72aa792bda83d020bca787e33245b93e462a9a3a6e3e15d0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "35bec4169f318ceefd6ce13e7242c4f27b8d075c806b3945ecc1d9e61b3153b8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3227627095e97498dbcd597638c8a012e0a8ac7d9879ec822c42c9180c955675"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.212+89c46b14e5/XCFrameworks/ortp.xcframework.zip",
				checksum: "d3e144c7a467fb9137eaf280f8a75a137d5681af42166bdf186861aa48b309bc"
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

