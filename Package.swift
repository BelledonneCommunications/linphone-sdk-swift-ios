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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6e10297cf29b4be0ac647d100b0eadaf81ee9cab4cd6d0289c26e9116254555c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0feff5fac1f833c97123f9ab4eeb130c062f90dd9b3d43b2ad19bef724413036"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "693502655c9331cd25aca8b251a758f54d53f3afc886c1ad83bff771880b2742"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/belcard.xcframework.zip",
				checksum: "5879d24190cbd929412763195f8202dff759d49e52bbdd8276e36490c512c20b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "275850a360f592e3c540941cd2710d79188bb973cb95092a8852f620f45b21c2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/belr.xcframework.zip",
				checksum: "5bbe33c9db59fdcea63d81e7c95eefe0884c0b29a6ba904ae41c8f3bbf371bfb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/lime.xcframework.zip",
				checksum: "ad3e27a74f8c9bdb4c873bddaa05dd47647f3d393c56b8149ff88528311a373c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/linphone.xcframework.zip",
				checksum: "1b3a90d37a1af6a75b53a371229696c546d20dc01e84309fa274f5c9025915aa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7fb94e63d0746ea3cd83f60e6cc840d071a1619ab3369d28a7e17667213c54b2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1d73f3d7f591411aac68c996b24167d189be9d3fbaf21014b78593f29e25907c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/msamr.xcframework.zip",
				checksum: "1b6cc0b0443666dd29b4bcbdcacda0d5ded1fa1b453032ecd9e8c450a087af9f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9dde7d310e7068f7dfbf829d369ee23da3eab675a4d87f13b8d4dfb5034e86ee"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0ad6140eb1388d48aef31939d275325deb45474b27eb01dc203c459d002c01be"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/mssilk.xcframework.zip",
				checksum: "71fb187cc7ac38c1f665fa2c542b852159db1b3860e0947c400e7d19840f3ff3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/ortp.xcframework.zip",
				checksum: "624a1f8a1d9fcfe3bea3e1547301063780f5cc414a9b18dd1b50b138a03e6209"
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

