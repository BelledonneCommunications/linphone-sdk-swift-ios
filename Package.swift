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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "71d200c92c95520f7a21136b082c00942476e1c885ddf998ca74e67d4782aea2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "73f72687a6c07338ff8be95f0f1f60aa2fad31103195f675d83d38759f6ab57f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "53a2bab2dadc5ac437e27de01c4c6f0bb51eb0a80995dd9cbb168350cb087e3a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belcard.xcframework.zip",
				checksum: "db2b84ed0ba3417d9be424d1d1fa42603267a80ac238c872b1e083cadc16ed89"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ba02ace9eb6d385711336b9edc35c16bbb908b72de518a9422df3f84f212d362"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belr.xcframework.zip",
				checksum: "0f3a6ea058f4f3a89fb63de94a6eb753158a662eb2a987214809764fed8a5b59"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/lime.xcframework.zip",
				checksum: "87ec488f68aea34ef2aa0657e9cddc492b2a170843914387b800678329f8c1fa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphone.xcframework.zip",
				checksum: "544d357314958ac4b131b8d20e1dd123115f86b80a9aa5ac6073c104390f6377"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "356227ac5532b2b585c6e5ce9d527d9a461839b448f844a67a9c28af63611391"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2c3a68436b654662b59f8acf99dc89c93c4296b6bcd38d2165aca71c5f6cad8a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msamr.xcframework.zip",
				checksum: "6292ae4329102297ba99153f062470ee845b0f4b60e08f818b06ec43f5c3141c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6aa43c519cca5adee7f62cc3e8b849b36700ff2b78a7e1f0d4b312d178f5df7f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "00d2033fc38ebb0f32c091c160dbdbc026802dc3dcd98d285a837e3ca24e972d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ba8cb86b271379d8eb6412b24544f57ed5a5465f44e4c3ec4b90b7f8fdcc096f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/ortp.xcframework.zip",
				checksum: "c1c12c5ddc491f1481d7bd5a0c40c714f041b12e56635aa47b31c8171227a56a"
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

