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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bacf400f737317aeb037831ba0011fd3987bd11c74d0c57e0a6662dfbb2f8e6e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e3f9adf8bf3618d3d9fde32e54ec6d975e02c230c55387642b991a47f240e2f4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "94c091231bf76a14e2785dcdb7037579a03d8d28fd8c294f28c2e5f263083fd1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belcard.xcframework.zip",
				checksum: "7b73e2c815ea056c44e207b02f6ef4de0da674560608745505caee0d978e4024"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6237b111738c2ebee9627ed7b44420c4bf399836b7b7e2480b9e18875618cad8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/belr.xcframework.zip",
				checksum: "5b30be289a2cc69860fcec94e3cfd9441a2fbc29bf00e508310c57395ae55dce"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/lime.xcframework.zip",
				checksum: "e4d569e52c1a36cc164981f6593facddd3cdbe21852fdb28714e1d121268447b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphone.xcframework.zip",
				checksum: "250a40bb8c726da10beed6a1a6081b3576587417f40923a7a6631af2d14c4549"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fb3ab2210da3ea3f608239e92dc0bb32348a5774e3e05bec580561ffde0cf393"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5f6ab433cebc9e7ea2e05ba290f68b021a251c9a0985f90c3e7ae87fb008f426"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msamr.xcframework.zip",
				checksum: "0e506daf65c2a6c7ab5769a81603b731a04bc04f16f72971b17fa6b29f4b2293"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5c625f5b27a88afd322980862ff9bd2c3e8439f657a54e2a8280f2132bfd31b7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dd363acb4204a32bcebfa3c77eaf08831d3f324bc54c085fbb912e0b3699f715"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8d75c5b37a60b50ddfa16dfa0a748b7a05ce7b820f158f799387b2a6ec82ea4e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.87+0d41618b30/XCFrameworks/ortp.xcframework.zip",
				checksum: "9d2702045303c1a360c0a9efa5dfbef58bfd737f880fcb7748450a0fab4f3abc"
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

