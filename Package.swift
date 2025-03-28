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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "af6072d306a055439add4a8a601bee49039ec1712faa29c1154a2f0093011535"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9bcaf69106f03fd23142dc3c6deeed363c67ba92262b6e0244c4d108030bab95"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5742704f63c4654939b22fb181bd0b8a25cbf9b2168267a29da5ee4ba21bf22c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "23da6b97cc33d0a288aef46e08c4f7a993ca7e3917c4cffaf6d4f9c1c1cf6d2c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belcard.xcframework.zip",
				checksum: "26e1aca81bf8e04739c902a2303642ca7036050573839819ec478210570ca54f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c7390f44886eed1e3bcdc883456c34f49d626702fe81e0856f84141cb99dff0d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belr.xcframework.zip",
				checksum: "8a260d99d193eb927ab4c7090e34b431609627ef4de6d5197ed2d343c7b8941c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/lime.xcframework.zip",
				checksum: "b8f973488ed072910e01e53676147c635aa20dc12fcb2145ffeb98279e39b9db"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/linphone.xcframework.zip",
				checksum: "fa661d1b89b7d2e703689c4dad27a75e89412a0df71ba5ea1dfc3605721c37c9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "29c702b5c56fdf7e3f0e815c9beccea9fefff335556d1161e9aebb9b8e92ba8e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bcfbdd22f0e09d0f5a844b03d61402d1a59494390d1cf0406b3c9ef88b776842"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/msamr.xcframework.zip",
				checksum: "670a860867e95869cb0767631e002d7c41071021c8e01beec62df5ed1b2bb7a1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "741f5454f92097118966a7de50a62596cf2eb526c7805487dafa96d468e7f626"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c94e2b613990f7d68b68bfa0fe6fc4874a116c504616a94d978fe29bc63dd1ee"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "07ad3c11af9866796e403b1ab44e50fa6683fd91a5be63a207aadc158cdda194"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/ortp.xcframework.zip",
				checksum: "5961c0f701c8608130467453b7f23e360b7847f0ab9cc6ab5ab1166f901e3eee"
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

