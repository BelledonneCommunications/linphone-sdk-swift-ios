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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d79757d435e1b321d4880a085a3578c3b10a00a84cbd6068e22e9b78ee8cc9f0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "419f4a19d03e1e3b723d86ab893fe7bd54a4b8d86e336ee9a5bcb27bff00c953"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dac3a2c1a9ee644a828d0b44fd07ed79dd664982658ec87c1e2da61a8296e943"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belcard.xcframework.zip",
				checksum: "061aa5204a415b049b8efad1fe734ee6fb8ae866eebdf1b69c0ed86cc30b4906"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f0bdf08038ec629f364c708dcdb21fec7e9a4cbe5f184cdcd9825bc9dbf0455b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belr.xcframework.zip",
				checksum: "a4d17b4210ddbe084c31fffba0270712c05852409c9c006b6239492cbd4bfd70"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/lime.xcframework.zip",
				checksum: "12b926004cb15503a212f57b67ec068bf8769700adde88ed6d0bab5e928a507a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphone.xcframework.zip",
				checksum: "50d21a4bd49e1d9ca09d7dd09ff7c644b34206d2fe316e4b1c8ea4f2c32e6828"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1c27fd110102b9cbb2c5b590b35cc4b945edc8ca8d62d78f769a593d83564c7c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7e4b5576e98b670c9139d655c53dff11738c9674f22fb7771e4ca283c245fa22"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msamr.xcframework.zip",
				checksum: "5fbcf5ff3f0b5a5fe2558e90359c6daa8a7d3cdf498ae6a79fb5c9f8c1d86441"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bdd1694a0506d8c81ce302d7187a41b9ed0e9896e9aad719db820bcedcdc222e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1e4a123eb681cbc9f6f50534942d9cd66f328998dc70eb5185df216dee3d7e03"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/ortp.xcframework.zip",
				checksum: "ce80ea100265013c598335e46d1eda389bf9a2ee4070daaffa845f404359c333"
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

