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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/ZXing.xcframework.zip",
				checksum: "94a334d1d390786f31643040bbfcf2ea3a39ab6891a5b2e38740ffe8de0951a6"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b1748c0d94ec17bb210d5f5e372778e6aca68c6751ce84ba07192661c460662b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6938255352978599580a0a4c3e08bb88281bb585464150b1b2bb97bb4a1a0868"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e47ff514849966d2aab74c3179e9db113ab687edd5485c1e3cf14672e148f929"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/belcard.xcframework.zip",
				checksum: "7590c82dc8e6e6edec77c00b24012d7fb04ff1bd2e3fe1c14c163716c133f802"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3dcd5c0f2d2399f10c075f1377dbb0590debf53f03cef819bc558c14ccc7dd11"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/belr.xcframework.zip",
				checksum: "9b95f95133cc2765d4621444cf45b87b51e169cf0afce53d0b94228f3157141b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/lime.xcframework.zip",
				checksum: "91cd87e4063d2b172244e8b671cfae36822b6ddbb42ef490ed236ea73e35de07"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphone.xcframework.zip",
				checksum: "654ced7df36e37a33d85ba15633c4ad8c9a86e4e5ffde0573c90781f7a579b4c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e443941dd17fe156aae769d211df6d38efe47fec1916926786005603e8fe44df"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c0ffd1f6a8bb8bbd7c63b60d6e9ee171c3e5784131120471b485cded7989da5a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/msamr.xcframework.zip",
				checksum: "2683e6abfbdbf9d3e5c0e4ee1bd3723fee582eeeea0da1e438ddcc74a65a1997"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1cbe88a5badb667f60da16be37a3269140fe53bcac464796076ef1bcaef58d5f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "36a9dfe2c5b1170731ee29f71896e654fbc667df08abc45f3d4eab6dc45e6527"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9f8431f1b7fc9932b290a4226bc1e8803adcaa523b3fd2a02d1b1e99d26bd4d5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/ortp.xcframework.zip",
				checksum: "69f5af43333addfa00e8294dae244e63a2ad2460e8e99435b17b0be00b2b6425"
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

