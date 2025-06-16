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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7bd3c83dee8b3a6930bb8ddc5aad7408a6de9b3a2dce0bdfdaf46dc448a91005"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "444dd1eb9af82568e906536ba954f46833b42eb2d518b98d99d64b64d89490e8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1d206d0d63a6e9ea40b094c94e8a54769adb72d932ce7977bdbe3ab308286285"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9838963b737158156e670aa03fa7e28a89ac86a771f42b66de8eb5e654d4e918"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/belcard.xcframework.zip",
				checksum: "ccb7a817906f6d101030b3b5b0e1d0785e52d2cc961a046bce8ede35fa0c9919"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f3a080c614b610b4fda83b4d3378a5009711f6c4c5062d1e0d4d7b64e4948ce1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/belr.xcframework.zip",
				checksum: "8973bd7714b2353f395ef824e24b4880ae13b3725315df12cb1942562da61d82"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/lime.xcframework.zip",
				checksum: "4cbba32b9c2e98d40542438d0b1ada2f50c3a5c25b6047450173b32fe5f4c42c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/linphone.xcframework.zip",
				checksum: "b75547a493f9b196bf2e3158574cfb1ab430539282de18feb484c1258b9db1a8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "df5507b890b17037ae5786dbb6c194006fd64894cc61a0eb3c8c700b252c3da3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "03eb6b49f1cac5c579634eb60fe01bb5d4d9073b04ba2b10137b55fc04f69b45"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/msamr.xcframework.zip",
				checksum: "ddfb8022c865fd81a9547089ba25bff64a755209435a10ef2e5ce647f6e657f5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4e11aeac51af2602046d8ffbcc125849ddbe7f7ecef3d6f99e98b35ac188ebce"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0365bb1dc223c7645810ee34a7824391a3ae94f45c56ff0482cf6cee6f7da59e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8dabc549621d9eddf4535a14a6d2766bc1e3bbe8661895f839821f733bac8646"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.1+683a5c5976/XCFrameworks/ortp.xcframework.zip",
				checksum: "15525ac888c81c679eb8fc96fc6b5af3ca33782cbbcf5e1f18a10b7699fb080a"
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

