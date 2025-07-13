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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0acf6fb8147bda7380440c7bc686a04185d5ad7545c58fb0ad0b0311b19ccc5a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2d5a6e6bcd477ac20454ff775b71d29beedf2c48d36ee98866e99640cfb36288"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "db8a4dfd53834a66efafb6a1dcc7a9c4f4a496cd55e0f93418cdb1dfa31f6582"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/belcard.xcframework.zip",
				checksum: "a6f73195638cc9162954b13ba6587dceec335fca5ec9035081bbdf4d693c15aa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b83af74d709db3e59eaaeb5305de1c98b264c8c68949c203b0f53d59bd82fe28"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/belr.xcframework.zip",
				checksum: "74083aa500b7b23d4809583d315167aba11f6c5fe4590c9084600362177dd54c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/lime.xcframework.zip",
				checksum: "f3fc742043ed9012ff1a617098858d010eece71555219c464d05bb9be9bf460d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/linphone.xcframework.zip",
				checksum: "bc0836f8b456f9affcfd949dd284febb3b3c972504ef261164f0e8610cc7f7e5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bc4926cb6c76fb7a479f80994b8c9063ed8524c4e8280bbd5f3cb4092aed760b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f50b28be5f14f16ad33c6869f19ba662882c3626b262c27daace473de7df1cf4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/msamr.xcframework.zip",
				checksum: "60ac3a1e8adac40bf7395688ff3a6e7253902c9da6245842b0aa06966a12ba28"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "19d78dc9e38edfc7e79b3c905a76334be6b5a91b6b65362b07da005ec088cb81"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8972bd204de6b5f4075f684d7990fe5bbb42b4692f72132369133bd1b04ff258"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7c0c6a7bae61b08571973c648c24800451ad6d4ea676a09b6456e207616d53c2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/ortp.xcframework.zip",
				checksum: "56b9647c8eb5651b4627654301963ae8d48c72f4b42e6b454a4b840e3b5238c0"
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

