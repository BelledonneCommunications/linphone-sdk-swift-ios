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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2cc7894e6aef286a0b53d3109c67d07a56150dae33f4d1cf9359550fe70eb9af"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "34ad003ff022ba4fef612a401b63b0bbd3d5373e72b5ffc9a66460948554e0ff"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2b6915b4a0a84f71880feb87490c73c139a446a3f4322e7eb99f860c4aebd8bb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belcard.xcframework.zip",
				checksum: "a99cd684825ccc2cffacd50cc52ceef943865495d0440e33cf5197f8d8ea57ae"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "925b302b65f272190b490c62eb7fb1f40e299eb1c416b3f7d43f82736ada183e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belr.xcframework.zip",
				checksum: "2dcaf488dc90559c1519f72ef4e9bd29f19597279c2fe40486bc487b30b68525"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/lime.xcframework.zip",
				checksum: "97c3a30aab2c06af8c4cd5ef309a2a1821970b67b52e6337a0027cf6895aeabf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/linphone.xcframework.zip",
				checksum: "5a81ac18d06d87ceef10c9c26911576e7fefbf308b35d92f08a68f96c291ee71"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cc4b36c86f5fda59ae409bced8b4aa817e264071fbc2d16d23473e4b0afbc427"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9344ea497a8a6d5e4c26c19d6139618b3f637a569d12e2be4ca2defe74a24d6e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/msamr.xcframework.zip",
				checksum: "e1a30a927d643f00d608a1207d401ba0aa8e178647b1ec0af2a90db93b4b74f9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "120edcbb962cc9ceefa5c2def91c14c2d82a89bfdfd08866e02d3745b8b5768a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "34ee8f56d2f92bc053728838e7f959dc55ec8665fcd9bd19f616efb531ac96d6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0b2c834c292909e6900716cf7473e87fd66fc634a7f5f1fc7b0d2337af8add57"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/ortp.xcframework.zip",
				checksum: "adf8edc2ef611c4e1a84787c7d6b52849ca6f35084c408c8fc6ccce03a1b70c6"
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

