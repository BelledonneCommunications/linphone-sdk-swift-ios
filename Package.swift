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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b01c9ae3e024d889d6b4296390a771f2c34fd030bc2568cd9152f4f52311f1cf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ccea24c39b591b4d4fc294db42bca851dca300e7a583871cf5314f77c0362683"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "36568708bf83cd448315d4390a3cfd03b36988e8bcf3c16d3b48be8ec21720e5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/belcard.xcframework.zip",
				checksum: "9029c3c8ad1c6acde1c28cbfb019e1992f448584c7ddfdf4373bf8219895d5f6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "972f87ebafcbe21fa5d130a346503ee7035439c6e19b801d61d9f305d18f0fc9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/belr.xcframework.zip",
				checksum: "350029b858c9175a7bf4edeb8626adb6b45495ed3cb1a9f520fc01745ede650e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/lime.xcframework.zip",
				checksum: "100736fe2edfb03b7f51ea5cd0ce49a21d45ac29155cad9fbc3ff95d062cfab8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/linphone.xcframework.zip",
				checksum: "ea1692cb65a98e741d715a5d5aac4c94355b959d28e58e269515191d1c7d6e7e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e48a1480edbfd8f3f358ea3b0398aba9e3a30525e8abf11cb515de0a49249697"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "85bde01e4497f9c00f77769dfe294dfb5c91c20a1df889dba0a2c9061cbbedcf"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c07e79d2ed7cd5e0e780e78979a536925bbe3b07ae7a787b8fd8f9ab7ee977c3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e0fad045dda16a2cdb5f3c6b357bc001e1aaccbd9fbac5764db152b733dd7438"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e2e0a6edc10d197b40fb43e4e1f009f6fe3f9187cedd3a02885dadfa4088f2c0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/msamr.xcframework.zip",
				checksum: "c79b8723e363cc804c461ca66550a11121fa3e433442e8c4cea6f974af04964d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5b77b68e2bd1f5376b5a748574a1455489d879358de5f00e634de8985b01bb23"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "17d9664e07a84150981e073c27afdfd6cb39dd4fd01c401846d8bdf942c096f1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/ortp.xcframework.zip",
				checksum: "54877637b8bde1d4f695d07f4360529d67da3bfac96ee331f1e57a57717a07ab"
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

