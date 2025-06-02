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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5e25f9cd7ab8fbecdac165d7c5cff7fa760db3de6a13e8da20ff81e11d5361ba"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "03de9effe6008cb5e7ae2d46fcccbf423a7cc8ba12898557282c84e75fc7e67c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "413132f8697853621de5936d368821872b72ee362454e3b673b1971905ea37cd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belcard.xcframework.zip",
				checksum: "17982b5107c7124fc12392df4b1e92a7cbd39c3d9dbfa66833d02ecf0c70db0a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "eab959e7b57563ab0efc92cbfc46720e52d115e17d1901003d0b4033d7009857"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belr.xcframework.zip",
				checksum: "2a3087ac9a30d3d28ce1a7295dda79d9782f788f3fdbdc4b538bccbb5bee6991"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/lime.xcframework.zip",
				checksum: "30718574da23770740e8fda37573f999b482feb08e82b19d7429830163780864"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphone.xcframework.zip",
				checksum: "366b215f89e80b78cdc1cd93a3ff19eb5d34449de23bffafb72425abd2f42c74"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2c0c19475f0bc986a8ad1a3dd17c47bb721e1435556542f5c5a4be0fa58948b7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d9c936f69f7efafd1ec99c2d9088a345d1bfc0ccaf189dcd9901424620a97bd5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msamr.xcframework.zip",
				checksum: "dc3d245ef583fb2ae8d311a336b788fad6ddf38500b915f278b13a50d2a8337c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5084d5765f4de79f61c4b9ba07ab4cfe309f0b6f9cddc8927e33fb799673430d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "97a946c58675cee7be566a28327ae3bbf13c750a7474c0f5ebc30abc6b148c69"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "70cd38f803253ac8e7aae9d7a9d6f511f3da80b1b9e68951f2faf1ed71c81555"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/ortp.xcframework.zip",
				checksum: "e2d18a940a0c3027d53c707223c352dfbda74edd0cb83a220cccada980dbabf5"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

