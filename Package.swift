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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "691c11678fe0d7caad9f2a958f2c654686c64bcff71f2ab3ef2c299da421f0a3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "eb49c221b4003bce92f23c14fa992aab862288efa880ded5f7177b1f9705b1f0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "eba96e4052ea18b05138e8a244d3008b9af9e4500e9681f46a3feacf31d086ff"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/belcard.xcframework.zip",
				checksum: "532ba38c39e1f79205e6b436df67f312838278759a5bc3cb4d107aa7b4129a0b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "891b3587825484ec446741fccf5745f44b27cb142b99288b54703417b6ed7f9e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/belr.xcframework.zip",
				checksum: "4a895dd43346a3830fe6fea23401be96d455d38733268d11ae4a90aa68bb4a97"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/lime.xcframework.zip",
				checksum: "5ae6fae72e9bdfa0612dfe38057555a99ad26b4c9f667110740711ea2b068f75"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/linphone.xcframework.zip",
				checksum: "67db6a8c8b079e6fbc5a563fed8a8aef492b6e79c4ea2fa5436fecc0847757f3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "16f60901c4fc3192fbfc41121631a82627e1560893192c9fc698556159dec642"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "07e775cba6938c759612d3e12caea006199a43da8622b7f699757dfe15c73966"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/msamr.xcframework.zip",
				checksum: "f20bb5114f09440e10fe6fdb1b7bdfa56ed27e3f54847dfb12e09a96c5ca9c7f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dcb825b9e9179dd8270fdbbf83dbfa784fd8ec115ae5d6284acc18107b088bdb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "15a0e6ea1231b1c60856d39c671d74be6a442f763931a520127b76f71b8344b3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/mssilk.xcframework.zip",
				checksum: "26a71eed370955db8b1f1e675b277ec00325803ac397d37c48e91f927b2fd554"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/ortp.xcframework.zip",
				checksum: "1d647d8e588c130893df309b24c701cdcab882dec73b51b22931626d7c961f58"
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

