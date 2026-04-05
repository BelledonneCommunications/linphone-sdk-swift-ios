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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b2a517e4a0b5cc7c7bca487c0e4239dd0aa2028c0ede97e6864697f3154b1b93"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b258d7ce4733459bb140a7ccb4378c4a429035fb92cf9774d152cff59916e248"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d5fb276d3eb251d15482cc634abd94b0deb7c1fccc27aa5105f24b6229a6f33d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/belcard.xcframework.zip",
				checksum: "5a7b650c015387b2923ac2733169820017a7f7c1041fb9278be36adeae8f5380"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fe5d80ab9a97d98d1741af16185964f88e77251f3e5d95cdca555c4493b68370"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/belr.xcframework.zip",
				checksum: "9cd0f7c794ba5699fac912ef69800b306638da4864195da8d4fbd9888eeaee08"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/lime.xcframework.zip",
				checksum: "9c652a2e2dcc43cbc375bd3b38549cfa428a335d38084af03e58bb5f620cad4a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/linphone.xcframework.zip",
				checksum: "8c2405148dbc6f5f0800a2e79953b2a8476ab920e6b55906b32dc7919c67bdfb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0d5bdf3a36d04cd9beb0bc8f7ce7be425d2fb12b160b7368845d2713a10fea4c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1c8548a113bbe75538e1ba77c4849f4104cf6cc2b3c6f79f840fd1a0cb671d27"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3511ec97d67f35ade6b5468226e4f8de27daf63a04f643899b1c123162014ece"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "81160756b2214cc3750ddc33f3cf7273b88755bd10a2eb8a244d492b363e4bfa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "00832872185da9b4ab3ce24328dd6ea85cd4387efd9e8bdca8e095d10a182b81"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/msamr.xcframework.zip",
				checksum: "4869fe21439d9d77a72978da70139d7bb05b5a4c512cf65e885d2a9920754d8f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ed0de4a99e34f07afe46d8b67f20d28ced77eb747598eaeee78ce551697fc0c3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "40606e9b4f4a339348b7ac1381e565493989adbf2f551e7b5b8d77b3d579201e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a44e204f88915f363ac0da8ec2ea2b0ee4b258480f48ceebc3a740ffcb5f1068"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105-pre.2+59dfc5ad74/XCFrameworks/ortp.xcframework.zip",
				checksum: "8c4d555bd56954e21a0d172ae379cb087b23d9bcbfbc66bf5460bcd100688089"
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

