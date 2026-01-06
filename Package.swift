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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cafc677f6066f701f8cd900ce57c01a579a05e8839f76285aaa5f5420090cfe9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2e754f2d3b656e6619428cfa277f05654ee187377b1e252b85c82ccb05f822da"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0e9153adca15e8d4444896f427c859e33d21e7495fdfe49d40d786f84d700ec1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/belcard.xcframework.zip",
				checksum: "85815dcb1a2115e139efb3f2b4e9a4b028fdab592311a87f0b31dc4e62bb8ec9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cb6e9f5066f0b2ca721c9129d28724071d483a11e8d08a7adcc78d6843c34584"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/belr.xcframework.zip",
				checksum: "3e4d58c7c32d01be15dd37c2f219739c42633dd72c24b569d0f0090bba36a865"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/lime.xcframework.zip",
				checksum: "403b593e59b45be66a6cdf0e4fdc78bb336eee20e8040e88c20548c06970db06"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/linphone.xcframework.zip",
				checksum: "22f8c99f439051f0828aa7b775f4bf948ef1caef3e9b32c36a6bf895ddb096bf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fcf4de19bb23e4c97dec2804db7d07567e27a2bc7665476112c623005acf8bb7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3e528421fb1778f6739393c743b924920b8dc0f870658705670bb27c47bc689a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ecbd32551dc4055a3f83694c293bef9038cfa72a2b3717128a91cab9ed9184d0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a082b32e625f14806b2762e11e4e655131b2e32318d7dcb7fd25a7550d10337c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "850ae1436d12ad78e951a8fab1f5aaf0089692d20c7cfc728e40adf1c60e41bc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/msamr.xcframework.zip",
				checksum: "980fcddb31779481b018b5e4a04b4fac09e869e42313dd7eb84c160c0b703f31"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0e478b11a2d95f21f48748152af1e66fd41d6fd558824d17bfdaca94cc968754"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e52427f150dd7dfb058d0874b2b4df67869f243d1e0a0e43c12d44fe49a8158e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b923c58e4f6d289550d4dde569ffc485fcab82d89b0d6d95a21238e6fa8cb35a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.73/XCFrameworks/ortp.xcframework.zip",
				checksum: "55b5f42b0a3f7725c98dabad1207e7c352bfe2d383c8524665742a2b01a06a00"
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

