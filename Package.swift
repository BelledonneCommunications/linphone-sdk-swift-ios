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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/ZXing.xcframework.zip",
				checksum: "111e1c0e427959468644704c99781004363871ee784c5beecf943803a83808b9"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a95a791d53f3e1f0a0e41e0ec38c1032903ac65e238b3fe1b49c188911a39ddd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "26d353a239a2432451c8e469b8ebf2f2d39fd0058982acd27035499d983a9ec0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2c81e12dbdcb6764188cb9836e039ec943f9a7682567a1a188eab626c4bba506"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belcard.xcframework.zip",
				checksum: "2fb2236a49f0d66b3c80d9fb73e63cf0916e317c602ca347a02162d9d059b8ce"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1ab51368dae90d2b605039af70addd27783ea972329f83f06e6dbebd2633ec1f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/belr.xcframework.zip",
				checksum: "e6223d61a233e8834e5a2631386098373bca954ae4925a79da372ec14c259006"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/lime.xcframework.zip",
				checksum: "a3be230562d410343adba72a80b85340b8dd56fa6a93586873940c358716296a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/linphone.xcframework.zip",
				checksum: "c9ba39ec553deda7b564cb14c3f231b89d4aebcf2651e7e1b58beb13f4233867"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "769614c5369e5683c08a0e332b01851e06dd4a387d1992db068afd93f74d4a44"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "74a635258d15f4a037a2edc19e92c3497d39c1e9952a4786036d80efc88ef2c3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/msamr.xcframework.zip",
				checksum: "3c0b7ec89eb1707ff96e63bf96e789d2452b460b20e2551129015ac3afedbebc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "50d9f91fa1a58a3cc2726e6bcaa03e2bc5cf1a449e2d537a208dd60c188f7401"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f71d07ad24ab07c199a50d3a1ba1a71b35ed836314df1922f188c1900af7a620"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a5bc367576ba7f2c0ba26bd7518efe1e52f9c759976d754be3daadd4ac462f81"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.8-pre.1+005659fd/XCFrameworks/ortp.xcframework.zip",
				checksum: "8245278c55f541e41edc735c2a96984a1c220e26a64696f9f22a3a52f6faadd3"
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

