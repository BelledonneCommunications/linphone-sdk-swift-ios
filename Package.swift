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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8ddc23b536b13fe8989d17ea3c0e4caa6d11bfcbdaf2bbdd47410c6da6b2e2b6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d226f22f3ca58a4cce4740f1ce25f1a810969949dac6449b7bb89bf62e5bcf4c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "37c0ad5be9e5f35bb096b5285c450fb70225878a6d1d61923c42da535128a420"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "e5afa62600529f09f0ede6e728dcd50302b7ebc7fd2df17b9546a88809961dd3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5f729441ab83b368cac3ddd1a69d263bf2e2a8a1dadb2cbfaf3b0731b7ec6757"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/belr.xcframework.zip",
				checksum: "594ea9f080c01c223b4f93483c0e2bdcc9ce0cb62e0489b8b6244c4010fcf042"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/lime.xcframework.zip",
				checksum: "32265ea3b0aa639264e13eb45576faf0d0742178bc949d35104c1f6a8a0ae6eb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "3030b7592152dff27fd6944d2df13069ceaa04064ef30380d6177f7c2811cb78"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "edc6c2ada28a20f54f048b67984bf9811bff85deed012ec0cc90ee025b1353d6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4cdd69ed40e716830069b881b8308dff5c42d86343195caa3d84e27a45ce6b0e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "62cd4304adf6ad5febd3cf8eaef2be1c0d13c36ee9befd35d9ccea7d0b84f8f5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c43a09226bd6de5c3a9756762dad09e496bb7eb5f148b23850e00a0d9a85cd01"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0ccf975fde66cb97f0a14b44c6b5e1ccfea8a0b7e1dc521f43ed1e718fb5139c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "f1af7ce1f855eb02ed74a72d3920229355087ed7c8487946fcc73a02b9b0f309"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c07e7fcfe8d6668824625968e7f642bf266d624ded987bc47debaef45981847a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3295bdfeb7a28689dbddd2743a487bcd704a0aaa743ac57d18beea43db4febb0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a5febee10be1c118393902393f65fb23efa8bfaf548cdf8d720f5ab7cb621fed"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "431e11b6b2ab66ddb68e09f56de2c20027b94ebadd1da331799c96cbd4e8824a"
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

