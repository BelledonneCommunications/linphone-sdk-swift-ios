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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d87b1f6208a285d99eb4c5f202867e0409f9a35f5d6edf109de7d628f25a8e3d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "61ca66d77c9fd3123f13196e9d8d7190eb26c6860ac2630d8e784917de6af5be"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ab2328e63211e855aaa36432febe11c46a5b478d7bfd6d1fec625ebaa4f22502"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belcard.xcframework.zip",
				checksum: "6feff3810bd6c315c2771f36904416eef7b0b505b116f4d79c641d2dd0dd9ab7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "12837da5263af3b1c06f91cc3cb4be129453a503e15372f0a74d17b1af5f6701"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belr.xcframework.zip",
				checksum: "d4238d278df2d3f89bab9a4c7a34165dcfeb18cb9b750dd56b74c5a3dde118eb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/lime.xcframework.zip",
				checksum: "2db5d79b833a097c6f1e98da29dc1b3171be40e427bf70a57e1502f7e18eefa6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/linphone.xcframework.zip",
				checksum: "e0bbba06bafac797c77cb078dc3e1837001b71d60a99a60196cce2e1164f816e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5241f863ec627ef358f03fe142e3ea0fd3e0810bf9473e42ba4cff2c083aee5e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "787267b94642245e7512febc852f3292901071da6201bcb14912130a59557fdc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/msamr.xcframework.zip",
				checksum: "8dd602a92781b1c0975a8d01754606c8c8b178314a224306ece7817a8aae0279"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8df0470946f08785ec774a34c1afb38359c727bfede8ced684158beaa81e9610"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "64460ae76e058c5915c0aa095a9b03437500f99b40b2dbac64ffb41e8d6c8774"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "827202419e76ba01dd1f50ba64480fc3e15b28e4a6ede1e54eecf5e2c382f416"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/ortp.xcframework.zip",
				checksum: "02ca9adf620187483eb479e35464d64350829679da6589bc12cf0360ca43396c"
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

