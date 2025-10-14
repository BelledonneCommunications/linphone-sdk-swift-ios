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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c435c7f90933d2096093ac5e997773e7bfe36125a19c27c1a021f1fd4f18e86a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d5091023939f10a83f6340c09ea61fd0bc5d803c1ae7e3b6c00c1345edd1a908"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3a51e6c1018b24499f42c53b47a4823d5a3069cdb9535a0114f45eef721a630a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/belcard.xcframework.zip",
				checksum: "0d898221f8bd6e94d5c33ec9818d57983de05c5a11973a952a7ae29d18e1a4bd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ac15fee088c504ca051834cb7d3b31bf8d659574e633bb9f7f9b8d4e6c605e99"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/belr.xcframework.zip",
				checksum: "319f2fc9dcf4ef7cd3731c85bdc11192f64b256e3577147066951dbb03790f80"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/lime.xcframework.zip",
				checksum: "6e4def4eb8b4ffaa5f801a47ac342021dc24b3c20a4709ce5ca8658a09f5b046"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/linphone.xcframework.zip",
				checksum: "495932cc295059d36cc09c51de5dde54b236d5811c06eb615f480b846879af13"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2fdbf2bc96c46f09393ba61bcc517b217936de7bddc88faf17f3251d9b2b32c5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d919d03ed9d13ead1856426d4c534d78a57fedc99ab32460cfebd940c8b4644c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "03f6b7ecdbedb4b0092b1a25e2d68bbbb2c2f998d7d4491d593b8abf204b6de1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b10528d8e0ba5b1768884e4d56062f9e24692f3a463583a4500557b7a68fd954"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8ecdb62e2a3981d6d886066da39fba81e170fefb72a256f4639ea35476be0774"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/msamr.xcframework.zip",
				checksum: "bd8accdfd8384c270b3b02465887ce81ba380bc43531e5fc26d5266bc5a665fc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4c71d34481f50c52b2341ec0622c594d7af4e41a44c92431c972486394a15943"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0e141cc3cafee97c0dafd0e0655f91a73869dd43aa8cf3595a52c7f9ac4acac0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/ortp.xcframework.zip",
				checksum: "f13f5069e155b4105e30741cba94fe99052ea5d606d90d416270c034db6179af"
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

