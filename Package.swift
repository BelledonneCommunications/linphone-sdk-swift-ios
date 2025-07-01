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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/ZXing.xcframework.zip",
				checksum: "cf80442da0ccaffb9a998cb7bcd33f8a996afe1f9ec9c0170250ee4631b21a05"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7e8c223dd1f18abdd64914bd1f42dd6bff0173609c2cf36e8b823e07f2919ed2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a0bcf223597768ff2cbaf7a4345c8fb41d56f6107f9f1f128d05b174952d79e1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8dacfe4261c0d669a49245e1041666995c7df574d5f1744d452dbbee68d904f1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/belcard.xcframework.zip",
				checksum: "cc5083fd6dee71cbef8686acb0770cd6f25e4f1a021883f20a955a9d79092c18"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "50284b1108cd200e88f403f2d82a8041ae8a629a205552248ce4fdb8c6728892"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/belr.xcframework.zip",
				checksum: "62ab36c106d6aa19f54824e43bf227015731ff9ee0e2247d8f4d7ab3255693dd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/lime.xcframework.zip",
				checksum: "d43ce827c77ae6efc2bd67d8b95efdc27cee7aa157cced6b13f6f45499c9dc65"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/linphone.xcframework.zip",
				checksum: "eb9d1dd9a18d510db0c1542e0c56577a06398fa1ed473a63cffd134302476e4f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2bfddd0f0c948d7b88e1dfe02d9448b685ecab660f54527ddf3f079932e665cd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c5e9ffe60d4f60807359aa03226050b680013819ccd296e3700979d190ba03ef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/msamr.xcframework.zip",
				checksum: "82832844383a4b0aea4d7ac551950c5fca38a359658aae489dea76500d669dec"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b59f6da27d6f5710ea2a1a2f68d0a6b84b7aed0971621b3734bab32e20b850a5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c670d9e09bacf5e44390572dd75daa0b91ee80ab0bb7ebba0ebdc7edb2657327"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "38efbe70272aff7dfabf7ed932a678a08e4a4ef313fbba42e9d97fcc238a43f5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.6+229d8998f5/XCFrameworks/ortp.xcframework.zip",
				checksum: "29ba4361cf8b9cf4b6ab422d2531b48cf77ad989af317caee2d094f62e789d9b"
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

