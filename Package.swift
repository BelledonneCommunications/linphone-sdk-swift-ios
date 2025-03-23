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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f88d2dfce0d2e2ff2074b6c74985085c2c710a4b31d856cfb588b24d1bbde119"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "33afa8aa71f49a95772d5d197545e70e1f2f2ea13aa24c1fd93918652bdc380c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "635daddeb2d881d6e9de33619e0094c01886ae0912e24e1b9d171b9dced14ebd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "32dd039189c49c38dd7719e0ddc2b02503a18b725aba23495385a56cc1758acc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belcard.xcframework.zip",
				checksum: "1ed98613e321b7eb1c893c85a588dc10e01ca1ed63d3c15170184715bf291eac"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "eaa3ea93d4c358bdb25f9c370e82658cdf0c83ced475f71d277cb56610a3d37c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belr.xcframework.zip",
				checksum: "27af0871384de7a99dd6222c7674e9af242abce9469d4eeb67cd9bb71e99cadd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/lime.xcframework.zip",
				checksum: "915b1a1036098038dc505e533561bd4c9f860012624aab796baaa34ebc8965b8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/linphone.xcframework.zip",
				checksum: "ba13f879651607d5b82964622780a8d0ecec1aaaf80c89bd26199e8c2409620a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4862ea1b5d9fec23d12037f75a549005a00fcc356143591c7d70c07da484f44d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "963fff7898cf97c92cc864b95ddc877af6bd3b8528487966bda15f049a1c6ad0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/msamr.xcframework.zip",
				checksum: "449382a560a31cfe29442a7e97be58c11a363d978f0b938e4375969fe3bb1197"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "295bb272ce8fa2c65148b923b8d359d0f5d8954910c5867438cc0593ce8b96cd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4fbfaf3e86e98c8b45f859b5210de75da15fa16715a7ad4025cec0c1bb75016e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "239440dc8720287053a19285df994fc9118afca4e3f6ae53880e70782108ac5c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/ortp.xcframework.zip",
				checksum: "fac5c37e7ac1872af001d8ec22ad14777b3af25a705e4777cd0026de4aac490d"
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

