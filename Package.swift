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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2c32f3d98bf6609c96bfcc4ce1e872b1994b08fbbf58d0ba008f4ee11f2dd097"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "38f67e22d336b7d5620090b7b74d802689894f1f23ec3edaafffc6a343c859d1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c117094c94c34379c55f635f59859d3fe3642b2f69dab9ac692f41670cab2c15"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/belcard.xcframework.zip",
				checksum: "1dd80d51e57fa9a658b0ba16955411fa0a1ea16a9ad82e22846dca9cc3060b80"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dc06c4fd1aa76ad164908d9ce27474b1d6e234c44cfa19e0f51a3de05de80e08"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/belr.xcframework.zip",
				checksum: "6cf8506c52341240381e6a0186d9e9ca8686bc9efaad31c2c5349a192bb4c7a5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/lime.xcframework.zip",
				checksum: "5809138b2e7a371ad80aa7d2f6bb0a58d1a0695860efc967a75b7bb2ab04d588"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/linphone.xcframework.zip",
				checksum: "f7b0f4093276610e7a6f46cb20dca439e08062588cdcb8a4ef448cd4e5812a6f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "33289f9fddd8718943cf24857b065ec52ae4506f8b91711e2bbe5f3f50f98334"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f075ef250979445fa4897797833bcc685d133d3c614e04e35f582068422205dc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/msamr.xcframework.zip",
				checksum: "e9d25fb95a23d89542d6748693855a45e523524fb7d336f69dcaf410258b2018"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dc2f471f0e50e13092b9ce1fc4b251a45e5278f7e543d6e4cb3e1e32f20b5c27"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dc54593aeb508b4b4db97968332923fcd99757decb3e231cfc259b88f4fb8e38"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31277+b01076a88f/XCFrameworks/ortp.xcframework.zip",
				checksum: "a8907b207376fa86d7abbf39cf4001c2f0436779ef872bfdec4da217669387cc"
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

