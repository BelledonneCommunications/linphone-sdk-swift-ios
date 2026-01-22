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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bbb616620c4fe12c28673496f0ce6709cf140397bedfe857f9e73791702ea99a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e043d762c5d5bc873a14d17087fe0c06e0d7f88ab1d98cceb2fb1b393087b119"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c4f7e3129cbe7a7e101e4bdad3bdeca0f6fcf4ae577f0517d96bf61d1d309d10"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/belcard.xcframework.zip",
				checksum: "a2408d6386771c34bebce711b572127454d1356a0fc9b0ab987e623a0f352078"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "390517c70df6798cff69e93830197979a7330f68845f1057d83ef0301b4263cc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/belr.xcframework.zip",
				checksum: "01fc5c4961f3f9cf6ac21ca612d36e357e499d7f99daaf70f3ce44b24ddf19c6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/lime.xcframework.zip",
				checksum: "5fe0b428ba6dcc55f0d4cd95c69f8dae4fbf4bcb1e00046b7b7eacd0121a8844"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/linphone.xcframework.zip",
				checksum: "b5a977a5c2d739360e4f91986b92eb8b6cc60aa39f3020cb12aff12ce4822b78"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "af292b5411b7da7d5903a3d54c6ba57a36d6f1ddba972d2b322c781bf0610636"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "96b8d182fe1c0df6c625f601115b2d55b0bd16e63ffeaff93beaa75b70d1c554"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "74bb93d196295a0490edc5b5ed22f6d5b3bccf3f11931ec6b18fda301831ed37"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "21ae2c6fc65552b0754176560fee44b1de36015a5218a375a99335e99b8de90a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3a10bef5ea6f9ef61e4bf139f5a78f364e4baa90f4516b26a514fa5040bc37ef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/msamr.xcframework.zip",
				checksum: "fd3ad62013cc198b69b2c890eb650d0b57c9a70f595f904d964484664be1f87a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "50c939077145d784646550766f1cd92d778fee18412cb0184bb77141ec108e89"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9611847efa1d0ed84c3bff3c0bdae3698c9a364ab4e09ef48891669c40a5c02e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31535+a7e0832a0b/XCFrameworks/ortp.xcframework.zip",
				checksum: "5d7f7ca0d78fc5b9edfb791505f5303ea1f3e9343c40f8dfd0dd8ebc4fadcf48"
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

