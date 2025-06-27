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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "53df5dbc47201b547b5fb65a65f153ff5cd47f521b00c8993e9b3499505f09b7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1d2f3386e76a8a2cfd15896ed7508d75f29693a0ce46d122b3fc5f4dd2a0de50"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2bc0f0505547137a194dc65c539acbc76199321b38557e0572523e7eb1817c6a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/belcard.xcframework.zip",
				checksum: "b4eef09c2388b742d908a2002ffee59a21c6e01ae97719f0a1db980ef1949918"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a973fd50e8b7c541b3ce37b7cc9d9594b85ce3303314b6c68ff95ecc2abfa15a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/belr.xcframework.zip",
				checksum: "71f9c3c61811307414b5ba46cfae68a428879e872cdccde62a5b5e8c28e21586"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/lime.xcframework.zip",
				checksum: "c4c23ec212abc613cb5808a888983a0503980ea9f5b1cc440ac5f4eeb8e3acf6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/linphone.xcframework.zip",
				checksum: "152c8a779ca1b27c74259104bdbfdd5a2295106cd7c41a1de8d556f36ace6c9f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9747e40d15dc7f6aa8a596bfd127003b8cb65a74dbc2aee733b1ecf79f2a436d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "902b5118f76520a3b6c749d815282ca2c0369679b72aabbe7e8923cd193635ed"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/msamr.xcframework.zip",
				checksum: "12b4774a83f3fba8f57b0b4f26174b33c995347c476cd1954297a99078fd01de"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3f5961244114e549153897b43a5e4e7b5b7309a6af8f939992259c3e74302f13"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6c9dc2f4d1342efcd3dca62f8db0f5f6aaed9d26f730b58f96325584a16d5325"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31210+2dc3bcd440/XCFrameworks/ortp.xcframework.zip",
				checksum: "17fb803ec07f634f6777bec34f9d14b80d599e1108bc5a83493f01f05522260a"
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

