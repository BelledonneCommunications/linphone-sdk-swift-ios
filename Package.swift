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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8dfc9e434dea5fcf56f518e6d9343c547af894d8835fe3312c7f0cee86f408db"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "41e0e0d6e9bd4bb8228dfa5fcefb5034ffd585f554054a9dc1fa38203182683b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8e19865eddb7951581922cc9ea3cf56606d820b82105be0fc90feb5ead53d28a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "34eea269eb9dcec491c04fac363f9a7f210c76eb0144913eb24e4e51fca84646"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belcard.xcframework.zip",
				checksum: "2fe559f2e298eecc33580cf75cd2a782bae3db030869f54af7ee41aec24de27e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c5777e05f2accb173750bb98ec5022ceef3e3dea55bd16380a8fa10eeb36b1d0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belr.xcframework.zip",
				checksum: "0ca9ba79cbddf706d1ec7c9e68431bf4d3a1020ed096fd03fd3a29e1152af580"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/lime.xcframework.zip",
				checksum: "059777db4c8f1ec89cb0a17150c63ca74d499cad1d32a10fcb7d679b9ce5dd27"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphone.xcframework.zip",
				checksum: "fd54f7098e678ff963447002aefaa2c02e94c5db30c22c0630f1c87b905f931c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5ed66a3f5ff2dda21fe94f9845e83edfe7847a8e150e78a11ca79456bb1bbd3f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6683cd2b8b833190e01d11a6cdba20fc65b70dbc2d63de3471a66c8ca6f3648a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msamr.xcframework.zip",
				checksum: "5465ff5ba06e5e93a58d96a398410a9193725cea3fd17b822354d2b9767a253e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7a192aa3990747546674f6e7b89e8a940a5d5dea4f0bcea1979ad2f473e99488"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6e5d034660b7dbd04fd94a73445934511308b0b892508f9ab12e2a1e4eb70b3d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/ortp.xcframework.zip",
				checksum: "8134a26d9c7fd8ad66fe08b76ce71039f615528924d474f863c3e8b9f5bf7825"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

