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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "651dbafa85ed5059c5d1e5a20a968eb3a063c694e0255c4abf462997c34fb140"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1441b0948e2cce93b400fe97ac21e32dd547fa9c2e5f88c4913e548bf031d701"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "59433d4dbfcb27c62093007ba97c58ba5b0a4bae5d5b936ae060594d731794d4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/belcard.xcframework.zip",
				checksum: "d3614847d5310ae7a4d5a46945f6fc2d8f83bbba26aa95dcee76f45351a29fe5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "27423450325e0488a69761c5ab414b3cee56f409f3791670f88557753d9d692b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/belr.xcframework.zip",
				checksum: "c60180b20fe2d7e2be5fdd73a737b8c5da151a91a12c4de3d07cf06ebecc14cb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/lime.xcframework.zip",
				checksum: "eb967232741ab4cdf1b15095a000145eed2e3d7cee4445a89df7b487ad7b74e6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/linphone.xcframework.zip",
				checksum: "de51f8da7aaf4187272bcb31e9b45c6ee9e2b9ccf1a390eec0863364252dbf5e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "69be771ba7d2ac268f733c47560ac61a0a28321b3ad4be2f78138706d38ad8b0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b668b9826fc2192f62867b3c7d7e18754472897c291d1bf9d8633a45b6354e0a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/msamr.xcframework.zip",
				checksum: "62604ed252b38ef304312a3b15cd690cbacd0c61f5f1a736749871ae15468d2f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e16e365ce0ab7018e0dabbc21024ab9d73d0cef14ea2d412e4379c9ada6fe4b7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a1584f0a6f67602eb211b98ace1fed4de319fdf133045f4ca4db4203da4ca8cc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "381d0a8e1490d807492865906bbb0668f5305a8d5af2d8558d63b83ea3df7496"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.84+494a09b81b/XCFrameworks/ortp.xcframework.zip",
				checksum: "d644f5cfce9d47946763831256a89991a377b90421815b74b2467c7a85b18450"
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

