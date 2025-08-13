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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "583d9147d6d1b2bdfc4b6973fec7cc568df0b583d7424d8825deb037616ba7f9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "67e686468c1246f0d6de384c309e683f5942b6bd6971d0d401d03ed3f1d5cf75"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "91e9e4b8db70ae5ebb32decc0d5c5200bec2d9cfc966bb024abae6cb8fe52ab6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/belcard.xcframework.zip",
				checksum: "ea04cd82044520441fc69bc083aa5198f9134e924a1bf92d009adf71fa11a7da"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fd0c81e49b2fa130237f5f9028eb7c201f5eb2e30c8238011f7fce30ea316a49"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/belr.xcframework.zip",
				checksum: "558833a0baed70b7821c9b104896924cca8b9c4bbadd46d744b7b20346fa6287"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/lime.xcframework.zip",
				checksum: "3740917a99a99eaf3ee034053482fac38356f90cb6abaaff19b677c10cbc91c3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/linphone.xcframework.zip",
				checksum: "ff565f221cfe8bbc721a13ccc9518dc7499f1f07ae12dfa7e0ee30dc316d6180"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "90232ae1a50e0f67403a59a4281507e8e4a8580f4ff2e2ee6ef5acf25b5bb961"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ebfca790f3556273db78ef79fc5c367ca8bfb3b7982b5c2edef519e2d259a1ef"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c5515c2e30326e7af86998719c3631b1a553e7b1cae614d0666bc73110e11c9f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "066bd62a4fdaaf5661b350f83f710bfedc823a0946bb3ca657d96aa65d193530"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4ef604e0d7a48493c7fd85312cc626dc78f76bc23f955dd0bc307a0f35ac27a8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/msamr.xcframework.zip",
				checksum: "b2d552174a523badab6404d8754525e5f80754ebf46d08e1051b3f67eeb7aab4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d2a997fdb080ae262b60db0bb820fb925de2ab9368422d34496aa6e03c1c7d8f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4a5a1d320093a76f8d2944f8df4c8711b2396df52078666bda82443cdbd06132"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3ac98afe87e2954a3d29289307596bb668963aad1e3f61925124b5e605a739a3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.2+9541c0e44d/XCFrameworks/ortp.xcframework.zip",
				checksum: "486d20cd3cd995c1bf9a97c380d4c31bbbafb9cde64ad344de1f35de42635a26"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

