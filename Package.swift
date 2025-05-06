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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/ZXing.xcframework.zip",
				checksum: "2caded9598dd54ee9bcc5fcfc2d5bddb93f9b5db77ef5291700ded3cd2d95991"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d6e1963d3e671cd08da26a1ae0f438a9127ee43343bdb0b41aefecfd8789e772"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c50a61466a1d30001253ad9d24efd39892ae23f94d1fa435b8d5ee52c80719c8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "84a205b20829102dfe7b226403ca9940f2f9054f5a9a30635cf86b2cf76f9e97"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/belcard.xcframework.zip",
				checksum: "ecbc84e5128acfe50c3467bd9bd6dfd38cf7e990ea0b9b47d4faab15584586fa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "eed534d623f6a434a577b7dc530becd75816a5ca9ea91f937bee55607f8f050a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/belr.xcframework.zip",
				checksum: "363c7f4bd283ea390a0cfb65e4663f372d6325a92423c5f7a9d15d9fbe8334ec"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/lime.xcframework.zip",
				checksum: "fa15927582006191412ae98250c19e1204374040933884159645dd667f7f48f3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/linphone.xcframework.zip",
				checksum: "64edbe9cac47d83a8a9243357ee35e254e264ab191cd10d54e5284d8b0f0e84c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c10c67d8f4b08c47a542928755f3e1d0c78a58cd4516dcbef7de176ee53a7f66"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4e9f7aeb690f1d22f4b169f4b77ef91b7149245b8a2bd21c1d7b1d443ef85982"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/msamr.xcframework.zip",
				checksum: "a30ef3643b3f50931b43600aed306299dbebef665cd50312e9e7ab2e72a79a08"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b20fb7fe1e6b73093bdb0ae16bf4d4e06f7d99024692c98b15d69890e22b7345"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4c151b8ee2f4dbc2fc54ca56103cf5e962a8470b7b6a2aabb95e8f2ad0e8f929"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fa5781e5bfa39d555dd73586fb25b1a3cfcbce1c6e3dec30cd50012e1191481e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/ortp.xcframework.zip",
				checksum: "b87abb81fd146f1653e3e70dd4da9c45ebfd669b9d765d9670338b33c9a4358f"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

