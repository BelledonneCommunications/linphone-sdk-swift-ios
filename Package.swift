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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "69aaafd409d1b36d14271a6d74528f62beefaf48e99fc7e9c7fa345c42c96a77"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5ed8370367ce85e2b343cc4c0fb7e82215365f0f8b3428f493a6d4a0056ea2ae"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7dd0a2a20cae2a380ff5f644e287a4df948bd4e7fed198ff25132876dffd4f69"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5af2d9c9fcb22e3c00df4de6a68977b5b051791a20d3191fcffeaac0f554e1f4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/belcard.xcframework.zip",
				checksum: "ef5f68073417238c2bd62e19161b353a911dafad94a721f67bb1bc9e3deead8e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ece6c9a3bdca731b038748adc9ec97beef8cc92ec2681079add08850656a5a3d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/belr.xcframework.zip",
				checksum: "dddfc1ab116c4fdfdd0a0ff7743d9659468c35d621307d2c1beb44898ec8eb77"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/lime.xcframework.zip",
				checksum: "7de7cb39bae2bc31ea9b1d8dba6de4112161fa11aa5028d0c6c7e11328202c8a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/linphone.xcframework.zip",
				checksum: "e7e4d4bc5fa8c604f2d75e041685118f0638122fa61969394400541c1b038f58"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cf623d40efc2f100e2a990931438e991b565fb2760835b1739cc35d10fe394b7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "35daf21cbec3686f14c9146285252a2f1acfa5024e597e7ebecf95a9d956022c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/msamr.xcframework.zip",
				checksum: "4aa895e7cb99acb692fa404be485b49943d16a38701eaa65a4ca254819d421cb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c075a67a41e8b0b1cdcf1be3f1f814e38d16b1ab5fe95907dd8502b164ed88f4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "99f5f2c3be8ae2ea76957918982f1fc6677627c5c34a76ba09affa22ab8b29dd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ee9d7eda6710462a18faace4b06b134f2f79bf189993c7253317cf17be3b588a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/ortp.xcframework.zip",
				checksum: "b157b2e087ffbd82e0bc31a4e5c4a0fa99e9cd3dee412537fb75810d9c002610"
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

