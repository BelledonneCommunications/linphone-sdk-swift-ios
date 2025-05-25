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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9c3a58ac3cc43811ff7a8ba895c7d5eac6b4aed54a48f1d2d3e7f87cb830e54a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c44d111fb71cd34270bad3dab25e75e0982828a4d02ee726859100605af1964a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0f039179b5abe91156e567dadccf74ac1af18468fa82fe627ef4f8516720633e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c1c2d653cc44de9ac27ca24b405a366efa11473cb8f0ef2605dff1585d8c8977"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/belcard.xcframework.zip",
				checksum: "1e11c82a4391baa4459e04fcd9a51b13ccaa47c0f828044235889e7b6dd294e4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ac04ff0c6917c58307f8f70d07472852a0c41355afd443f549b7994815594920"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/belr.xcframework.zip",
				checksum: "ef1cca6b5c848e15cda9c79a3e006300c44d72560eb54dbfa6e710ab5ae5ca8e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/lime.xcframework.zip",
				checksum: "d2e83cfc737de1fc76f1751c22e24f974e1742e947de9545fdd3a29c967bbc00"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphone.xcframework.zip",
				checksum: "2d15a24925e95b6235475ad51f4c95e31c18d5fb803afe890eaf3375d4f07d18"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8005a24df00f0fc151b6500421ca2d59cde6266f52cdf2f2d106f7b4fe71cf17"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2566d5e016f6517e46790d6392d70f524072248a2a42ccdeb30b71bd4fd97103"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/msamr.xcframework.zip",
				checksum: "cd83455a2450c4e002a3e6d78ac5a7e56fb68da657c36118936dc49b937e6ad2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1fcd6ad8c5298362a8acf928469fade0e7f6a6b27b94a49c160a853826289174"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "113387c4b3ba929376b8fb8bc086fef47fe3b8e417c693c868d1e7b10cdfb8a9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1996939715df7f16f675aec35ca36a3f3cb1da5f7e3b1483a8c8c439d4725486"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19/XCFrameworks/ortp.xcframework.zip",
				checksum: "0337a46a8e507bd462c07afb4ecd368374aa7c22a9153d60c3b3350b01a533fd"
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

