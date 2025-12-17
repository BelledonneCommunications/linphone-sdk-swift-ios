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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "301fd1d6b29dbc28ed1a06ca5fe86841548ed5a14c7a2b068fb70458db535f7b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "be367311e3260731d538874dad9f6c1afe8471e20901700ea6cd7fd2b78ea178"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "893ff92510f6ce96adccd601ec04293466b4ac0d4d5696fa10c5dc4d505ab46e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/belcard.xcframework.zip",
				checksum: "75b49b39177d31bbdc425127e4a0fc6f1bf24eaa31cd9043520e5b8388f6bfe7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c3596acc908234d27e680e148c46451e33d0a311b172e3a51ad5d8f9458cc9b3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/belr.xcframework.zip",
				checksum: "c2ff1cc7d5d4cd1f6ceb96234b8cce19202804a97e5fa3980d07a1a34a2a8126"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/lime.xcframework.zip",
				checksum: "2187cbb3669d8fbac1fc2f56fd13c8b0160c609f1ff3d88db5695ce8825ab5c8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/linphone.xcframework.zip",
				checksum: "663f3467de38b33a9da90de40c8d324b3b1507b8a4f5e0988c6e1bb4705be601"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f1667536be69d03686bb5812a711efbb7b71f456cde7c01d8fe200c25facc2ca"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "20fd5bfd5a9db7a754d431cd71f5e9f7f8e2c3acb0ff9790634f02d285c07947"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dde3a44c8b139f832ab64d29498edd6e4d49e58d4f61a6a97b404ae04150f3cc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6587ba1c730478cba1d2cff183b488b0733c8795c56bbed2c8b52a99404c82fe"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b7f34abf93423c287ab64dc898fea298f9cdff3bce838e3f47003af803c9f85c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/msamr.xcframework.zip",
				checksum: "f9d9162a89121c551a3d3ba6831f5a91ad7fe991ef23ae0ae808fd7cc96fa35c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c9afc0c851d479707e25f2ecd152d2fa816778391c9e165fb04277e4a8ccfef2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "437f3e46a20262dce1084a6ea2cfce684b45e92818c5e54a7a0c4ed86ffa5464"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/ortp.xcframework.zip",
				checksum: "377c972b74ee2b397eedfb201473f9b2901465d704423e9afdf037560d86d6e0"
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

