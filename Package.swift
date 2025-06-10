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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "06e81b215bace5b816d7d73d06f2303f620500630defaa14f7125bf299e5d895"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "eb3131e909a9ac8d9b0a70e2215dc1ff5f2a156f0a7610e613a9a5d3dc69fbb8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "892e919e5fe2093d81f136702a4e94b726a1480ce274b47b98b575d0c51a93d2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belcard.xcframework.zip",
				checksum: "4c87525901718ec08eaa81559a747b89f4560d7e0ca2f95e6de9e3ab5349bb8f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0547633abdd2b3dbd58f5991aa0e9a6b918362f22821672fdab83e9cee44448f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belr.xcframework.zip",
				checksum: "729468bd591225d4c86372ed13510f92d49ec3c45fb4155b86fa8a4c9da8cbf8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/lime.xcframework.zip",
				checksum: "b636cbd42d22efec27ab673b9f1da1aff9358723364b77f8d22f268a1f766694"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphone.xcframework.zip",
				checksum: "32f26ecac83e1d62a78997ec4abb5f69a9718ae2f552a86dea30f20687599c51"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e6ef7b07ca0e164abbfc599cd457b2e307603e2d3ead3892c3c09fe630b6c7e6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "356cba935fa9eb541bf411067a90b877246682991af9ea7fd3f4320116d88336"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/msamr.xcframework.zip",
				checksum: "4c2fdd12daa11dd0fc3bd3b77b829192a6fdf896c536609beb414e61187d4e76"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "14f649af13991af919c200727a2d82ac4c9e0d9a4f226d92e3d09f02e32f548c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f4172a6a9dcc5684b3066bea962f0aea238b31b8034ab2f9ca02aaf7e517e7d6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0f5ffb0880e33185d3b0f613e51330297dd636e65b7fc4753a0070d5e2082e87"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/ortp.xcframework.zip",
				checksum: "37f6bf35857db3e82684846fb12d2a81886c4540247b9803754c94cb49c24d90"
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

