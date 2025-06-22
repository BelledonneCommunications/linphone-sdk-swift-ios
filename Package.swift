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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8ba63e5e54397a5caa05e081aa591cd0e98a07928f0b6d8591cd6668eb12dd74"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "20dd3a65894c5ae3a0b5685fa18950459186463b73c56c95fe52c2b9daf01a4d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5e366e3e7e0c4f077dc023e2b049e28a24f10bc40120bd58a7ddd1dc442564fe"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belcard.xcframework.zip",
				checksum: "51b504c8307228a10c1f3b3126a3f7d374e7b44b6e70cb354378e3fa74435ce4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4851474c1d355fd73765f4c66e1beaf4b311087d106ed9ec6c2807f340279538"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belr.xcframework.zip",
				checksum: "dba43e773dd67ca51940275b1f2416332d764b3cfd0deebaabbebb71ef6d0028"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/lime.xcframework.zip",
				checksum: "00ea2dd7d6db05457910be12ff73008d27935ec4d81b07e1d685254b0c060e77"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphone.xcframework.zip",
				checksum: "01321bc715fb1068e2f080f2043de4f623ba70d5d1cb797277bd81d93a4481f0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2089d235f40677f248e6dcbc677b96a7519f8b1fd15ccd7a36a2155f9d504939"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5872f0d33cf75a70288b7f8102b4e643d0b335183acd0aa0ab8aee1d8a324dd6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msamr.xcframework.zip",
				checksum: "61f5c70d1e4256e48e6d986fa3fb6b235ae3f5f8c4b8e674d54a5b6ae58431da"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a2cca9fe2c88a10abe762717475b45fc5a63e7accdafe51593d2b2bf7de60cce"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dd3c703c1ae77e3f1b5f39a82b743a83ba0e44cc4566ab78c0e024055497ac9b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/ortp.xcframework.zip",
				checksum: "ebca5a73b0923949911f2c1029ad470db56d7185d01571fa849f5e6e83a905a5"
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

