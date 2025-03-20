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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c7ba5617b26006a653a2c190c111bf1ce814b65422754c8a78755e27f95c3830"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1416fabd905e375f6868a8caa7f2ff1278aa82a616209092bee573cbf58b01d7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4d28ee67d1a08aa2636cf6cbd90458ae76880bf0226b02a408dce37f60f4c21c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/belcard.xcframework.zip",
				checksum: "a5196543288c5524b900edce6e56a1058a39fbeb39dd4917b253f7a52b69efb9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e7aef4c3255a013eb4e1624c6a6274c39a120805291307d06ec4e279559e328d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/belr.xcframework.zip",
				checksum: "d3378d24800ef03d97f515b48dd62240cd2a30b14da5df250976baa8e5bd4fdd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/lime.xcframework.zip",
				checksum: "c293695219087eb5fca8c688a0c2dc0c066d840bf152aceec41c6c291a7f768b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/linphone.xcframework.zip",
				checksum: "6b9dddb5fd9884b0da5dd66edfa69cc5f9015e155bad61b3b7a108e8afbdfb93"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "30a01bd8f7de7c5a2fec33211e31ff1eb02b0674453aeaf3b8f8cdc812e3c7db"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "aea76d0bbeb0f9f3443b291a3a2e78900985894b686bc4a51d58fa65609f6053"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/msamr.xcframework.zip",
				checksum: "1e85ea9233436710427b16f9b46491d0752f5b6719d5d5e3a96c2b270f615ec7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "95f90d05c31c21e190b57600afcc16751e1f2c7f68e3836d3c72869e97a39115"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7d104670ea820fc51fa47e866a51a8e6e4acafd9967e3888be45bf397dca96d6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4c6a65c766bc52dd9d0229ab5b0ee015ebe8e4ceaae9ae3ef238099c972da6d2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/ortp.xcframework.zip",
				checksum: "dfa7e0914cbcd39954d998b062fa6c83dc420a796497d846de50edbbcaefc84a"
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

