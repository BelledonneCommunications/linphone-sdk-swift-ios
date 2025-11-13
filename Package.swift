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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fd093395b4cf4d67b6a385ae4c772008428e16aec7e1d8007958716177f79733"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f37af4d4072e2d263c5d31add6159d4b5e4fa03741e05694ca94ca8cec1ea102"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0ba55e4ec873c81b75d121ca1fe202a9289327186090301c86cc087e96594d30"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/belcard.xcframework.zip",
				checksum: "aecad785a5e2667434fecff58514843f5f780bfa897ddc572d065e799dfb80c9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c58521888ee94fa4890acdb98b592f4dcd83036ebcf47821b217435c1957cae5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/belr.xcframework.zip",
				checksum: "c120269aabd0108a91b781098605dd2ffa01b97be244731bd603aa43e2ac58dc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/lime.xcframework.zip",
				checksum: "69773eee7f42d5a0d444254058a732cb746766a10a7426cf52438200415d2a2c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/linphone.xcframework.zip",
				checksum: "530ef9d18da319d2ebd7ffe12d36c8d7c3dd8eafd1a0c8fb8fd7b2f4b4d264f1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "51ecbb21fd7c525b9552caecaa3207fd2d9f166a0f419f5399dc6402cb32a81c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "366c299985494b7a82b93c1dfe57700a1b665f3a3a4de92a50cd1e4a2f05801e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ee37a852a5ea5c98928d6cc55f18b152894bf72bf3d56b475b2ac5ab86c126d9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2d5fafeac81efad254e0bb811df30528bac5f8032a7b064ad8d8ef11eb180824"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "511b726ed69380f08d7203b2427fb155f654c47b23f35919151e4b0abcc6687f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/msamr.xcframework.zip",
				checksum: "723b51387c4460dd0f7506d1d2424201dc5cc85cda0bf523e9835c36fbcfde26"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1dc1dda1c4b0b22b618b32872bf8b20fa6fa41765b62e83b51cc9555908a1c43"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5f6003ff126f2d08b346bdf535b3a21c39e448ae6e4912dcfcd6741f14f7e00e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/ortp.xcframework.zip",
				checksum: "d41db03c8dcdbd6fd89ba4da8994f64190ca4076ef96ad42abf49ac7af0c5113"
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

