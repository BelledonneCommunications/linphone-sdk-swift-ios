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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "315bc7971915bb112110c2faadff273d3d3f758894c2e70efa54836cc487074e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8609e98713f5ed08016b0d7fd888021cfdd7f5843a548f9fd78fe2fdaee4690f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "10b277d622447213ebfb862a55c76c7cbd87a3703390b1530e2c88910afc7827"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belcard.xcframework.zip",
				checksum: "472fb84ad6c530a12ee1898fe9f8210a6d3a6e41d7f0c776dad66ddcb914e2ee"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "359be55c60b338029c8507650bf988fd16e45f3ac6a08fd3d08624c5087c6086"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/belr.xcframework.zip",
				checksum: "2637f2d35d78bf3f0659474e14cecf87ea27c92622afb6ce7cf518ee3fb93c5e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/lime.xcframework.zip",
				checksum: "d6911fcdc1c3abd7e882d18273155e4b6768e5bf11e792fe5d124ef5f286c694"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/linphone.xcframework.zip",
				checksum: "6def89aec9606624220b8d45062c3b0e970d68f5978e32d157a89d2f2f548179"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9ae814575306b1c17b852ee7b7aa5143d46e7b475902538b754a73b72798bc76"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ae27ec0889a982942998988df9fb93d2a6ab1a9d4ed34cddc8610ebfd4c2d8ad"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/msamr.xcframework.zip",
				checksum: "447b610b6f84fd29dd4264e9931865da3048410e4bcc6f1f97e574dc54371ea6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "091e924710772b8a13db35ecd6f1890df38dce168584a0a5ebf817ade9064b81"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "da5718e0cb4d578ff0563510ef1bba1b6aa1d1ead84188a1a6a5a613f4ae1359"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31302+54f97eda4b/XCFrameworks/ortp.xcframework.zip",
				checksum: "8366b490b20ce06714b926d223d92796ad179f804d1e8897121714dcf1f99c90"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

