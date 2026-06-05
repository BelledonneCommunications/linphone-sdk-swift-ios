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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "10f1693b1c98d7369d9152f6cffe5bc7ad1467ba46aa57fe2125883ff0f0380e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7c6901079d1d5612af7aef64adfed89bcd2cd00239a4a23cf2188d641fdf621f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "21134df4075819a6d173b6d8954d472da218d3a415d45a2aa857fe7bdceae3a9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belcard.xcframework.zip",
				checksum: "abc224ba44af1326f63af9a44a3de7a4b904f4c20f8b3634c07290621f3c73e1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "efb124884b5ff5a9e55ce654685287a709a192944b34577ca55d377635158ec9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belr.xcframework.zip",
				checksum: "535689136e87a0609202d87a2b162b64fe19032e1cbbbd0a2d04a3f2d76dd811"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/lime.xcframework.zip",
				checksum: "4b52f75216bb401e06c16717afc0744f7b7a3494a7ff45d0475dde6746bd0bf2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphone.xcframework.zip",
				checksum: "096d7284e9a2096b833abbc2a1f1738ab431d45dab17a7d111d4e914f489d654"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "820719bfba43e46d852774b0cf72376d23e69e345838ee7ecd2f976901fbfe1b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5024e3dd873cad09a95571dcc90be0573578414ff7822831a8fb330e987f86ba"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "01a5665723fd153d40846cd47726e30ecbd1e2830d2db88ed909f18f7d48e216"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8d0485dbf83a1b0bfb7703bf51e692359ad6e09aa3b4785b72a8a33a3c194414"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "86a12468ba4c0cf247eda953d1cd2fd5013dfeb9071ae5594db759758d3f4a2d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msamr.xcframework.zip",
				checksum: "64358bb1a69d18951c25990fea4c63081e14439c714ce10deac28fe26c18d9d1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7e5c9de31fbb48af11cc1d6ad9dab58c522c128e9909eb517eb85f02299f740f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d9f90953186e2309d2f6e2e87f432e55b606c9fd4ada043ab2e8bef7d5d3d7ef"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/ortp.xcframework.zip",
				checksum: "5c256f38ab6e88eed59a02a6306b258909e68b786919051195231c6c35d809ef"
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

