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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "df05ff8d6d8ca1f2610f767f4a3f108db005a9c2c232454fcb8765cf7ddb0529"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3121d663196eb2bebd50d7bb93ce64bdbb9d8a60a20d7a510afa784d2542700d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "33ea6b31cccb962eca3bd2e6099e80d514a86c1fab94148df39aef019909c868"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belcard.xcframework.zip",
				checksum: "8b4988c79758b05fd890595b7ee158e8d0b8dae7f17d853efedb940c889efc53"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "48ecfd9fac355423893157d93b17836af49d829568b1cb64f97b1835034b6008"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belr.xcframework.zip",
				checksum: "d2b84c2d0fe2cb51b3ad73230ae8325fd211d58607ae0bb11748a3ae4d95d72b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/lime.xcframework.zip",
				checksum: "6e49c06e6ffdb12dd8a13b1500e0099d5598c5efb75307ca1e8c3b36c64e4c2c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/linphone.xcframework.zip",
				checksum: "a7147007d8484ce9d480e341f5e3ecb5f7fc5fbf1d63621e697b9ed79497614c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2cf7e30e3b008295217eda88ee4ec5aa82bacf2b5df66e214be41b47df507723"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2aa9eea11d8dd03d74e0f32741e44a70fbe8abb3887b2b23f7af94742a1da132"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/msamr.xcframework.zip",
				checksum: "a861ac19dbe3f36bb0700fb1b3a8ce3b276920d219ac0b4fddc881f4f3a5d842"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "720d6fd9d9d9da1799530b6821708f1fa384a8e4577f6c42cdff8ee95ae1412f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ca411168362015c76bd91b0d96e5416d955aa328c6f002955e4da4b1e9015c22"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "11cd303dc0f585dc0c9b5e79bb24f364d5b6ccb0d2f677a101ed2d4918eec991"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/ortp.xcframework.zip",
				checksum: "bc856d33c76f778144a0da894f1db77c262b8913425f7d275c19bf4af0e76dd3"
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

