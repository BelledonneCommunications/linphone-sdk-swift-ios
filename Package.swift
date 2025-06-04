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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1c957d03aec01793e7bb58540e0e5f3bd0919d437b5cbd7c880311ce94588b1a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "243ddc8ffcd1618511beea1a9dafa361b5633b2ec285bf278d24b86596a1e3c1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9e2b430c0f9946ea2899d2a9d337cdda7876d1922f94a303f36926e83d8d0c97"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5dbf745aca1eb24a46eb6aa484c406e50afe36d64b02c035cc9b835cf05b3cc1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/belcard.xcframework.zip",
				checksum: "a14fea09b0336af5e1c7d4846d964be91d8c7a2870e00d5cc2a741619beccb59"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9c5bdc6717557e6c62b40ef94f9cfdd9be70e4a21dc556c93c3fb83171dbcef6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/belr.xcframework.zip",
				checksum: "e6470f5d93e9ae2096be3b9d9f6e0e400996755c31e16a9086f7feda5bd4f0e9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/lime.xcframework.zip",
				checksum: "d6bf7edbe494431edae082663388777b78060a40fa79f9b67807de73091eac52"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/linphone.xcframework.zip",
				checksum: "70e73c33ddecb0165b01727c3eb05d74066926d7775c6ee1bb2835bc0794f328"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "026fa429e919c00050d32bc2a3b1f771f71d5fb65cc3b2b62930154441dcb712"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "958928c27980a4f57f94ae701f934634f9fc5f2b508ca8c28137d61e3d1de13d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/msamr.xcframework.zip",
				checksum: "a3fd03007f40b5b33ea7db50956e6a8aef64108fd1fefd90538a136e4b8bb269"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7b77168536807bf54bb824c50792b9ab52ef3e4a56d49b0f3c3875264ca2cb6c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "53e7154ef513aa1eca923dacaf88400e017cde7caf0071290ffad639d2c4f0bb"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a1816bf343d7faebf1e71e71b33351f5aab3c3ac2e298f6c059732a5760f6bb7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/ortp.xcframework.zip",
				checksum: "f997c9cd004fe3d3aade32b6bf9d9e5c4fa4115dfb6a772468f1baaedf0932cd"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

