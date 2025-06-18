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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c0f983e22e97e4de01944d05754878784d242192ee2c8aaed23f5224115a48fc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e0ca38cc08415e3a80c91eccaf0f76c74b06ebf458900cc73604f495bc8287fc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dcf3a74ab7cf9ff7982fb3a150741f6dd0d02a25941d5f5fc5990830f3e539ca"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/belcard.xcframework.zip",
				checksum: "26fa5df386d9b1bc2fe06dd56a038c89fe45b71b338830d7a7041f168e276dd7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d9748877e3c4eb052e33f68028a496d31f868eab1595f6ca56112ac5eca03c15"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/belr.xcframework.zip",
				checksum: "759f6cfea8c23837ed1dd19089a6737b366b00e4e84b618d27022e20fe1bb6bc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/lime.xcframework.zip",
				checksum: "dca35cd21dc1127832d4fdc042524304367000e009c142ca1102a6750204a3a6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/linphone.xcframework.zip",
				checksum: "972ccd91fe47c405b847e60c7a96f9d33ee6e04061850ac3c9829a153b915dcb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3615936b14cf3ba2ffcb6a0f3155302c313a67f54908e0f821553a5f8e9f7826"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "302e3b52e40cabfcc0ebe52af96810070582b01b62410dcab203760d2a2829e3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/msamr.xcframework.zip",
				checksum: "6a77a27d215519a356598a86387d386b90830a68cdcbf1660b9f765f0412956e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c5c5a76be3527f8aca004018f41a8ba0fd4b94184a1f54cd3da6849189fe187c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "67a9784462b40f862003b464e00e5094f010483d3dcf13679957a48728a6d3ee"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7889943f554d47d585d509dd7203471af14e926df50996074d0b839b66593a02"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23/XCFrameworks/ortp.xcframework.zip",
				checksum: "1c4e2b10a0138950cc441490987ab283812bfb5a77d52925c5ce8361668edf0e"
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

