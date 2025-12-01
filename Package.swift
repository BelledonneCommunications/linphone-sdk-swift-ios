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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c8bbc15e731418d1f25259533d6c59c0719a7ad28e16cc4af5b8f37d5d41fa3b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "149f98e536657e2a5af9ce48aae47ce26c2c505ce325b694f989294fbdc52158"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "82ecd32c2b50ea10eca6df1a14f29ef9d729d86b11f55e24e6379cb7a9591c06"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/belcard.xcframework.zip",
				checksum: "9b1057f32fb0764ba22d3d92e2cf1e17c709376fd10c5212ff60132a74dba818"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d4748fbf90bb4eca3359aa0f9fb81642e9ef177f075101e394ab50fdd4fa3b1d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/belr.xcframework.zip",
				checksum: "df1428a38634f61a5e00148bc58bc7105b65c26bd1788dc95313448b1b83fe11"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/lime.xcframework.zip",
				checksum: "7e84d631c2ed432bced6d8294d22719fb6dfe894b85de02cf76ec8b473ea41f1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/linphone.xcframework.zip",
				checksum: "6d6905f3714aef486be2ffeab69a781b8c44a543ed1caa76e29c49db21d8269d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ca5d9e0d3661aa5035996915206bc4aab761c6335c4ebd48e573bf822146d505"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b714a63ad45cda376b9c021b6156f563f062c052ae56d2a8cb04091fbe543c50"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4778daabd19926cbe37bcac8dbe9415d0b7fa32ba4e2e6407af63c02168c05c3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4dd8ce0836d27572a66e37bcc083277fccf12f2f275c4878794f5ae8f83e1f11"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a44ae81666371fbc2947704654904a4d53dce29741ccb74e44f0df94b0d6bbfe"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/msamr.xcframework.zip",
				checksum: "7496e4ac86ab26c97d48861da42c077eaf160d130c0608500023f9670b755cb3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ab43eff3af81bcd21dd2ce0ba127d5807caab9b980b25e82adb9bc5fd7366404"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d736123d81caacb9917fabc53aa3ff1e37333dbf08f3f7a693926adccb5436a3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/ortp.xcframework.zip",
				checksum: "229806162006001101d5aaf1124ed5a1c023aad34758249562c22c808c3b8a9f"
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

