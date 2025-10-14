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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "25ec692706ef18cfdec5b2da1cd7e0b7ca1de5a51555668488a510bf848f8f0b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c625d622cd5993dd109eca1c8b6f772ba762a20cfb6cef064a701290c25530bf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f2dad3add52328fcf8cd8410bb1f0b7031684e279f6208fedb0ce7a6c67d1daa"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/belcard.xcframework.zip",
				checksum: "d4f65b0642d824eecb4de96a92270f4e2c83039564e9f574051e6808f40e088f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "787b4dae636ac227c5bfb15e95d985c9a3285089812c2fe36c0bc949e8348c9a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/belr.xcframework.zip",
				checksum: "560e7753e1ab938ca36d8358e437f6e2794a61d6cc3b280ccf7ad221249b4d0a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/lime.xcframework.zip",
				checksum: "5978d8fa23bf18094e8ff562dcf42bb635a23ff41a79ae48efaedaa2eb9f48ea"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/linphone.xcframework.zip",
				checksum: "d2eb003802577ca937d55d3e6bf4d4a91b837dfc729363f814c41e4d4ddfa631"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7496c7f63058fc038e3ad1166bb91e90262ac302a3013365d7fccf26cba2479f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "28bc08ddaec9c5fe372b8c15f563996774256b75001e05b810737cb7c4f2a5d0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d4c897885c089e97a7ad77886b088ea421c3ddd3bd19ba404fc372a0c161ab0c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ae35948672eca7d0c39e6b1e84e941c2844f59b9320cc5c72228ee22a05fed34"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "21d4ec50a357a6d31007c82206e497bb543f003bdf3dcb99927a8f78f1ba0314"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/msamr.xcframework.zip",
				checksum: "8fe5c7202ba778e232a64ae50a31b78a2e0549c2ccfd6678705fbca544fe3936"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ad586296081e77f1b6be4f980ba3aeccbc5790a0df208b5d4ef4ad284a3387bf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b04a6badc516b8e5a1ad37ed28beb2ba7250c8a59282801a3adf203c285a5fab"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31389+f4ef1eda42/XCFrameworks/ortp.xcframework.zip",
				checksum: "97b17d6df07bf0224ae4f908349dfd2eb7dc51325b1748b01d28cf9444437f07"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

