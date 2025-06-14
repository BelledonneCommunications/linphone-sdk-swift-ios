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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "396d4c19b7a9dd73d8a91b89295b8506eb09eabe20577d41efc8ee278e7c838a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "02535bd2e23eb3e8d0893b8321827c07a1fe5d725647d43263e2a751e4408628"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a9b06dc82b263e87dbc207e61d5722107ff01fd22e7f5b8cf6de96f1cd1e6cd0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belcard.xcframework.zip",
				checksum: "d28ce818779262479aaa2924160c2ac39a92add2cd2bc9bcf0affb26aad5e0c1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "797dd33741b829a3940d77a0907f085b4ef421039c1867c3c05ccc440257a5af"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belr.xcframework.zip",
				checksum: "ddeefd442eddb68967532af4b6a72a7d89f8739c212e30742e954084f4197c4c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/lime.xcframework.zip",
				checksum: "86f455ff1c32ae07451948e9f1f8ff7ccf7544b0303f346863a2975ce99cb628"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphone.xcframework.zip",
				checksum: "50b4f52c4d5fe36c5252e94626594615987fa69cf86f47b4913200652d38963a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5133495dd935b5ab0cfea963094798d061ef09df8208f1f2d2830d1ebcabbe17"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "749480f33f51cbe84fbb20e361b77b355bd4592dcd57ddc29e5e437abde254d0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/msamr.xcframework.zip",
				checksum: "95a1b81e373cbb61eebd8b24d12c511d785e30da42990b1aec5384436cbb25dd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fb8a566500720b260b22f261d392a62985cb72a8a33d76e4fd6590594d8bfa96"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ca4bb5f2f75bc71e7abac7ca1374d4fa9c8ee66328639e9278fd597602d86b4f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mssilk.xcframework.zip",
				checksum: "44f6a79f4841c24a87f35ee031a77c4c85ec324239f7acab14adf93af583fb10"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/ortp.xcframework.zip",
				checksum: "8ffb986b4dd2ebf728825b1358fcb8cc672290ccf425faa7ac6dd8c9a77c9bc8"
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

