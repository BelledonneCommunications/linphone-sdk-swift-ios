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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/ZXing.xcframework.zip",
				checksum: "29817bab006cf5f2aa3411688f050b4bbd95431673e0c430bc3527dabf179755"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "30b3c3478234e97d8821198aa3ede411baf3f93e365ebaba32b1ab2369236c14"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7fd085f16aca5b03d3311c168fd93141abbdf12d640925cbb7715aa5aa26e071"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "580317b8af9cea1fb488bf5335cd8255781860c3c5b2f6aeae90297278f1bd03"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/belcard.xcframework.zip",
				checksum: "8753b12ec8100117fa70a3430781e0714080b100a3a0fd8d4c024e4b9067b1a8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3b6623dbe29d71ab3c540a5eba6f03940d8fe1bba6b2ddb64d37fca1b8e49fde"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/belr.xcframework.zip",
				checksum: "69589077210b14d4de1c23fa26083f957c3d6528717b9766773dac1b10b2b189"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/lime.xcframework.zip",
				checksum: "c4daff543fb32ce1421150dd6c91acc62f2c20f63e6f14364f3c9b5aea72c655"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/linphone.xcframework.zip",
				checksum: "85e26b4f3ba3d0d2352f9e2501a43b362be3f7fa394b3669c4badffc0f3d37a3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9546a83f6ee5ba832a8875a1e423d17bc64717bd8e3057b5d5aed887b9a39d02"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fff6cc5eeefa56357358dd11bf2439c852ab8f57df78dab88d98d86a8e3d5dcf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/msamr.xcframework.zip",
				checksum: "e3140d39eddcd1d77b70b3dd8b4fd366e8094ab4893c108c7dcc16852de4fbeb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "203b7fa556f8ed4fcd4a6f55d744523f6bd2be5b6c6524426ea0579ef85eec33"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a53829499bc7193435d6080c9995cb9b7fabf86c4647170aebddda410f24e9fb"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3c448b0a1af38f6ce6ea5723b20b2f4abe8a545ef92d1bb01670fdc9be46bf57"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+f15857fa/XCFrameworks/ortp.xcframework.zip",
				checksum: "2afcd09b025aa4549a1dc2fa280ef155cbc21bc51461fe55f912a3ce17d5f342"
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

