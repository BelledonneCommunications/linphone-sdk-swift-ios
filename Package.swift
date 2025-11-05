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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a187183f4f3c56f77cbefe7420dcd1ab1713a76ecd925a47e57208ed0a414f41"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1bea2ea81919c7aee166319c2f249ee1b8b652c893ce1b5172cee985f470b79f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3b390b72fcd30f7715fef5a9ff4d440adff5de8074cf007db3f80e70079478b5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/belcard.xcframework.zip",
				checksum: "88bfdaafab371cb05e92017800459f8cffc4c1ef5427924242eb187e8bc72d4b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8587fb326ea8068f6a103c017170b6b94456ddc0590ea5dfc0e7058072200b58"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/belr.xcframework.zip",
				checksum: "240aa8d1b7f1aa11a15d8b79d3b15af702c45e41bda222057b7b871aa5c875e5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/lime.xcframework.zip",
				checksum: "a1b30a10e05615e1ecb4ecd5b8de2b5844bf7a8c19c23cf08250c88b618ecfbd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/linphone.xcframework.zip",
				checksum: "569baf54484df7b497b21c892804bf8fe6e3aee3e9b070852b6d17aba40ec6f5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f83a96c7b619f5e2e72c07cc9225654f61be52d669f1ef7d17773c3b0ae68e1c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "52a9f9fb70b250b235aacba24039e5d8ce32c46315dccc0135dd28528bd2b23f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4ab5df20b09917793ddebea3ec536225749aced72a8aa109f357c8c5be462355"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b003bc73873c2ce4af202f3e816f25de8116902f08916c761d3de318e61ca505"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f6a8954dc99dab73b8fe3e8bb7a6419e7121bbf40a2905b627e0dfb920716301"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/msamr.xcframework.zip",
				checksum: "87774c5d7f7f2ce2e6ed046e0027f51239d23eaef28fc578fb3a06f95111c712"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d55c9fb6800adc924c2fcdf454eefc084df2c9f5f165bfc320398fed65ea9cfc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "22349c19e425a5925ad7623b44b7fdd87c1a067e7de84b1dc14c6cf0a91919d1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31432+8a518de8a9/XCFrameworks/ortp.xcframework.zip",
				checksum: "4d4aed97885a99bad4b08ba05ae6ce2a6b62827b11a2736d42dc07e05355cddb"
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

