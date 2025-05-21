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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c43b6ee947fd3a2ba2433f6198007a0e9f104e00309d9fd1fceb8f918e9dd636"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "440414cc4534582211157d50207f24464b5cd6f1157dc6209fc5f89f269a8b77"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "62ab6e0c0c80096e0e62df53d2323be71ddfc02052025a116db7b5227959667e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/belcard.xcframework.zip",
				checksum: "09481965457230f58174155984cd360f5d9b351cabc3db2975de8622af9d1bc4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "370499679dbaf2f510e619c5131db3fe275463f95811405e88f42ac76e52c301"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/belr.xcframework.zip",
				checksum: "23a31c021f2e38a49b665f117baf70472b9d31a1beaefc6a34fac42b735a9375"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/lime.xcframework.zip",
				checksum: "fdc74f72160cdec2b00bad951ca4119e9ccf28f6c18ceb64a12b5add4adb1d69"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/linphone.xcframework.zip",
				checksum: "529fce0d0364ba432a2dc1a1fff55baa30ad5d3b08f0dc5d44b9d99ec9b80077"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a87da42b972776c379c9b7bdee9e62784ed67f048f7fa76569554b8f0f38719d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9e796e0e3a412825f0497d92277aa5041357df069c16dd61e59605a1ae46cd8d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/msamr.xcframework.zip",
				checksum: "cbdc64075b99323d182a35150e6a25fdc7c84c752a0ef8940e66edf4bcc71f5f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "abb90af0fe1ad7c6ef7b82ade03946d3b7a8e0c8faaa58ef27217c7e63ed4990"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d392267932581d2d25f11c26e6f5bf195e1ab20c0fe4e7480ec7252a7aecf6e0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "52c43221019ee5f85c6bf723ae93d0a9697e5e8a495e328c96fa7241718ce792"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.3+5be3324f/XCFrameworks/ortp.xcframework.zip",
				checksum: "a51c251e5961201b6ada9485d0d3236f8c0a4b9bbf147b7f48dd4ce80332a4e2"
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

