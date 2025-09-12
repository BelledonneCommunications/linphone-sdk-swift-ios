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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f5071eceb3d606dd6efe5dc43119beea9e71c130a729946ad64a888b1cfe97d0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8bb1a85296b4e01e800f898287609ae71b3be114f46faa346af35aee548202d9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d6017b55ae0012e1fe4e3f33bdf5cdb7300f0c588c28d2e4d68183eb80f6072e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/belcard.xcframework.zip",
				checksum: "09af83aa9349a128c8ed010933963a99e081745aec31ee211ec45343f8457aa2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5cd171638542a694025d8f294630c0f6a7d779b6c223d1119a7cfa40e5d1b778"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/belr.xcframework.zip",
				checksum: "7d57c2c18fe027477806ad059223dc0752d4e85041b41987f7a105cc823f773e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/lime.xcframework.zip",
				checksum: "3bef26399ab815cf515fbc135ee839d96a9484640b514b6305dbaf2e21c3ed62"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/linphone.xcframework.zip",
				checksum: "a2d2c74f8d869e881d051f24b6a3dfc2ffb7ca921a3f53694bd3c1d26dd21d42"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d1501555b50f29134ad88c45e7edc353eae5821fd7debb326b5a5f1c8a8f291b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "40a879608f8d50622bdaa434e9b921c26b7a19cd7e2c9690b2031ea9ffd6fef5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "59abaff2c9b0905c07a5654fa2dea24b7e25048c243c204290830c94845c1599"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8950054c6b0d8b5ea68b46656ee42bdeb297ffc14944e620e790a92263499515"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8ab3e35a6339beffeec7582a4fffecbca2a08f4dfbf783e557629bf9ad329f36"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/msamr.xcframework.zip",
				checksum: "fd3e7e7b31a3991f9e456033f78895c5b64166f98d9ae9d0aa6b7a928fc3248c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8c1ba76e0a1c5d70ef26df54ba32a9208eb4d95e26ea18ca06122b603ca8e923"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "119faa320cf7afef4340b247e0a1e15e53ab6b7f1cff468bc3663a3750c81ee2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31357+6acfc43806/XCFrameworks/ortp.xcframework.zip",
				checksum: "2cb96984f675207cde7504b5b9e6995f91088fa33180478997498015bc66a149"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

