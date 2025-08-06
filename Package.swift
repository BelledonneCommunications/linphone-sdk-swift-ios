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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/ZXing.xcframework.zip",
				checksum: "bfa133d25932d6461eca70ff9d85eee0036e0435b9fccfd988687adf426c0932"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d399269cf15793a0606b1548ea387e6c0b7b8967110e73f4f2c73c03d98e1922"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1c7e452939455e4e8ab56a79209d2472f90f149217bbb0d62afcc23500b1d878"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "684cd6eba104429b7b56bb098a1766bcbe0d501871882f7a76ffb619a1e56e17"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/belcard.xcframework.zip",
				checksum: "24d3d50068fa63492195f25569b7aca328fc6da8208c0e471a959301e3ff126f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9635ce20212a8703bc3526c9e63577a83c900c3e3eeafff52c1263d68145f6b7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/belr.xcframework.zip",
				checksum: "77ef8b20be3ccc5bd7b04fcf7f12c2e90ece9d79a06bddaae1fa458c787fd1e3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/lime.xcframework.zip",
				checksum: "b7df141863176f9568e0bd5c7c45b9600a40bfb42f71d9a2ece23119e7654136"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/linphone.xcframework.zip",
				checksum: "2473eaf84e69bfa35b7cc276d82336d968ff78508a18452ecf97de7e65046e7b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d9c36d6f3dc135a0be9d50830a5d7ab50cde605be14904c6cff879207004f2e1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a564667ba5e90ef095f3cb7d477bd24dd8f948a96c8f5a85765a51d46c604f03"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/msamr.xcframework.zip",
				checksum: "f4817a91ecf1e9a18942c2990e56f885977880b24367ae300e533f7c5d28321c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "53614d502587f029209320141c6df82482d0a20b534a3b5db4d53b6615a8525d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "05707ee3de7d987a7f2eb4133b288defa470944612ee78591e5d484a53813c29"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/mssilk.xcframework.zip",
				checksum: "38b9cd966a36ca92e2502da64e17a0f2c6fd2063b91c8ba9671ef05df37eb2a8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34/XCFrameworks/ortp.xcframework.zip",
				checksum: "5ffd390948c6166c0e32759ea986f15859fd41ecc385c0de36e21841c84f1557"
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

