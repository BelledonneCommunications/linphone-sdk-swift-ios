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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9abb3215f65d4e71d9d81f93fbffa0f4bef6d0717fa475d72e8d12669bc71013"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "88e0df09a4b5bf01816cb80d7fa194eb6726fb3945a2e28b9fc087d433cbb252"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "39001dbe7add1d4678e4781aeab517166e41d2537b7785ee5672839514322954"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/belcard.xcframework.zip",
				checksum: "fd37b4b726da623abc6e4dce5beb8f2c6a01c0229eac2be62d4a119d312a8662"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a9a513d34c5ef429c240a1b8fbb06936d0071177cf5a0fe496142656fe6fff75"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/belr.xcframework.zip",
				checksum: "adfe0128ab0a9a07593143da176f8bfd3a4162d6a23c571738261aa5a69cb230"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/lime.xcframework.zip",
				checksum: "bdf454d0b94c6091f68633ce9fc80fd6fdfd93c8bb709aa39d731f2753b642a4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/linphone.xcframework.zip",
				checksum: "3d89812a5a820f0c436cb94b3bda9eee7828818f40665e90c6449683535fcc13"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ecf17ce352bfa056199293e5c8488e54c3cd4e44c3ad4373806e0e48e1fae84b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "81170660300388293dc49b0c60a2af3f2264c0b6eb50bc0fddf3c5bf546997ab"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/msamr.xcframework.zip",
				checksum: "c4574752dfc2bb3a58f9af666a09bea9a5e33043610c55f220d1350f32461b14"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "af2fdea82c70dc8059dafd30107cfe94b66ec5c3db40117a0ec883fdff07d7aa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4c57810c7e5891bfe4e3405273ce0de7b874203c2bc5fc3156fd2aa7868c55de"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/mssilk.xcframework.zip",
				checksum: "13943224e7ebc4e53f772065bb92a107b44533416986dad870c2b73c180cbcc6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.57+ebe4ea16/XCFrameworks/ortp.xcframework.zip",
				checksum: "98b6653dff7eb71b2428a7e5a53ccf8bb0eae0eb9641a7d06955dd9ac5c053ca"
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

