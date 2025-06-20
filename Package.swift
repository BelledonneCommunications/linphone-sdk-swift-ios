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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f534bde158c4e543040538b3a0ba62b32515542f2b12886bcbd6082dc1508240"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7b35882747672227d495ccc3148389ee66065894e90a23917f3e0ad500932649"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "58858c707ca441d9cc01ba266cb9333f4cbd1f17d5f08cc30e0529f0065092ae"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "aacf3c3f897229e044e6c45b3e96c0032ccab204fa17d60e028ad2f8445c32cf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/belcard.xcframework.zip",
				checksum: "2a372f89fb1c596fcb56850cb7799802d417c2ce9b152970bc1bbbaeb7e664c5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dfbc9bc9749949523cd321d9061152a79536c931c0de0038a352c6ed9a28be7f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/belr.xcframework.zip",
				checksum: "8dcf336fce00c61fcbd90512546d9b61fba5c91eaab69b7a806bf99f2f90312b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/lime.xcframework.zip",
				checksum: "1c83d696bf9dce539b52ee0f50bade3cc156908dc9540c732ef321570204c32f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/linphone.xcframework.zip",
				checksum: "04d0ed0e0da1d5d06ab2bd9ee86155f6896626d49a8a1eae7c97eab0c93e5f72"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "368788c850cb1029e13122ae3b3e058e950d3b984845bc03d773eafffea70324"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6213cffabba6005abefdbd0a8d8a07f47420d38c2d0bcad859ddd2440b56f84a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/msamr.xcframework.zip",
				checksum: "0ee8f402d8654b8a18c86524733a579d4149f3d0894b60d80a97e2fbde73e203"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e7941654cd64800a2268eff4eda712e058c20749888b347e808ec65c0e2f5123"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ea345050847304097945ce7b5fd1a639127183d269b0297ed5647a52beb07025"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31193+36bc317856/XCFrameworks/ortp.xcframework.zip",
				checksum: "2009dd27c38076daaf928f52a31740bb4cf74f6f88f04726bba1b5fc85cce730"
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

