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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ce8e8035b7342e2849f67250dc118557dc4c527542e627dfe8a2cf286c218e03"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "53fc9b5b1ae7ef0039094b95c99632bf85f00fae8ce73e0a1be76d7346d752ac"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "02044ff996e8f49edabc5b475be5612963b2008315f4dbdfbea1a82151057239"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/belcard.xcframework.zip",
				checksum: "e5230c70629c61888fa5bb6e570286bfbb5ecd8ac4e3a5039b874c86f64f086d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "31f7b08e04128f7cc21920c57ad9c5b438266575f7f1e2c5eacc6b08627c9e9f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/belr.xcframework.zip",
				checksum: "fca40f50a413f101d27f533ce73dc9fbc16829640e278c1a581da90649b15c2d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/lime.xcframework.zip",
				checksum: "7339aad6c7fc7f017c931120425cd1ba4f3d3c025b5ab43e4a3f752f7ac30444"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphone.xcframework.zip",
				checksum: "d31992c17485bf086cf7affeda704e719f31345aca0aa1b78a7635f6ff4461e0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "868de6e5a1936d7b307d380b40d6745c7a3907d72bef58a83fa0e7a895c32d0a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f65b244e8006754f039c3e83792148d1d36cf8a32cc0bc1c59f8376fed0db35d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/msamr.xcframework.zip",
				checksum: "88f8d2431bc6fb30f20c1182bf48efcb6ad828c691b5709e409553b8d6f45f0f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e7af06a0a126b3fb870c9582774ecc62c0abcb23031c8cb4385be10665fee16f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a23387e5d7321283208db26e93965a95a2f10c42594a569205cb9df1dfe274c0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9ca19f039f949857c089baec8a1be6e868f7147be4794bf7444e49d2f26f3f6a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/ortp.xcframework.zip",
				checksum: "6884bd17b741bd545b65edab611b285e3404f6c2967a956a3ed6b9178e4548ba"
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

