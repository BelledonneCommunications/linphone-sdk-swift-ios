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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e2c5cf3103701f32b0a87bcdf50dab2d14258eb37d84edd991d63788a18b9687"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "44d824d605c86bc17492d6b2b4da83994ec93e380ee5e1f9fb15ece1e373ad59"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f0e205f558773715d047001f61d1745372707227a1e2fe3b61570cf8dc1694d7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/belcard.xcframework.zip",
				checksum: "0a5ba1320226d64eac417da6c0bced203e9b86163251cfb5dbdb9b58b60b436f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "368454b3dd58bf3a081b460c30d8b8275dd990e4cec6a84d3d67197e33cecf93"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/belr.xcframework.zip",
				checksum: "db3127d1caba48d40bf83e2a61e843604d0c4b8071086c5f8fead81196577150"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/lime.xcframework.zip",
				checksum: "913e20455d3d64d07da413faf10c039559b12e9246e870ed6b24514c1a9d4634"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/linphone.xcframework.zip",
				checksum: "60899629e753c00fd9aeb984792fee35cf4893f68790d5a5bd2d9ab68a70792a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f4036fa4d2f34cbdb232210bb08321ed5f75f155bfb10ce57ef90f90978b6716"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1f9a9bff508255abf4a298e625c1e37ff4d2fcc201ffc98c07ef544d5baacf84"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5c427e2d22eef1de75d2fe1fe75dfe4caaf079d2deaea196096c7af63e9412e3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "80268e17c40012819a1affb7e5fc803b237d63f335e380519610eec7a96a4f47"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4137a027142f9cbf2bdc0e3afec3a8ee6c5665d3efdaa66dece5b708dcbe266d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/msamr.xcframework.zip",
				checksum: "271b022c0811fc58ca0a3d7bf5e2b119a6389644c27eaa8b5c90742a008f2551"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e16dfe6c3754328e3a7becc07ee947aba69af04c1736dc609bf185be86673c2e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "198cf23261434af5ef2522f2158c3d268516968dff3d2d8790ee7990c6b6af51"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/ortp.xcframework.zip",
				checksum: "dde0049ef593f9437e5ff40b650d7605fe21a638e21e82d804b299c8a9f9bf34"
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

