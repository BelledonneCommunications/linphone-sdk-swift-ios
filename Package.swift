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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "28a7a52fa645c932446c338cb50d83d27fc0cf52ba89c44e1f4814ff86520b67"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "360a669bca0ba516052c4b71880c10abb65b44c4cb3757335c35864515895c21"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "800a049626c9fafec8fd882d863fda2e5474a9300ee40fec853e9f642fdcf4e8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/belcard.xcframework.zip",
				checksum: "89044d7142d1972a96e3bce4bc9594a82f38ef336ec405acf895c158fc2b629d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a8122938db1ef1e642dc54b4c94721e168016f227165b033430052ae9d795216"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/belr.xcframework.zip",
				checksum: "3721194e9f66ad4149579c8facd9673864de8718f13fe5081eb1dfdf43faf6f8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/lime.xcframework.zip",
				checksum: "6574af1d750155b814cb83164f398e9e329bfe4ff87f784abc878bc736e83d81"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/linphone.xcframework.zip",
				checksum: "7153042c0b444dae9f09883191db5cb01873adcb440858671264aa40155f9cca"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6b9460fdfa31400cad20a405593a1cf2f621c9a776de1f255e99aee3fab2983f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c0a2552ab74931c98ce4b688c7ee744e2ea4ec9f5c11b8b4abaf25ab835860fb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/msamr.xcframework.zip",
				checksum: "868fb818d57ecea3badf3f14edbfb42de3636d7a020d9d7a13239823a324d7d5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a84126620c26e9f3cc9c8bc0d7b4e11333342ae8d3801ee3288a0b0e7f193752"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "afb004e1652c49dba5115ffd22fc0effcf0153656c24fb1b23c9087cae2b359e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "169192d28d583e49b793b4b0970cef0857a1eea504c4f75ed4162dcbd5c8af68"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/ortp.xcframework.zip",
				checksum: "bf4ffde5659e7da3c04655528fb961f199997157fbaa334de1deb45d840baaee"
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

