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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8e7e4d76b0819ba292b7f9bd0e5cd3691019e0a815f533262a3ccea3c42eee86"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e4c733731610a1fcc12e5f969ae8132c255379f8df0abf84b85d234f53440c06"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3059edff099e4815cd0bf0ab80736b1cab44268dbbc9f42512e2204be71e488d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/belcard.xcframework.zip",
				checksum: "089840481bb064b00702a38a66bac0e3f76a76c78938df9b2fd862149893e1f2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4a6f5a2e9031f816e824b153888147c3a41561b3b2f78ad21975994d7eed09d1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/belr.xcframework.zip",
				checksum: "cc9feae7f1bcdf10502de9d0a98d2c9b713b853464a8ec24fc220d878338360b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/lime.xcframework.zip",
				checksum: "6750d6491b7a22c555ca1d0c74e1ef03af494a09f6e46c658c5d18a9b1e1c33c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/linphone.xcframework.zip",
				checksum: "33d0a28c07e719e053e67444204f880c867f6eb346322ac76707d4d423ee0b18"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1a80b91927f3c5baeda0a5d46d9b7db98ab0e75770e0ecbddd90d21876d51191"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5fce8f305c4f5898fb5215a094d552b5b42c13bcf0e7eb07c523de3906415aec"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/msamr.xcframework.zip",
				checksum: "f4f733a40e6eb79200121fc6fe2ec69cd7ce86dbfe5dfb14ea3b1e1bcdb93a09"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bb1790c249a5810ffea0ba7f9fe17d88ff94d26d37c63988dc819e164dcd9bd7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4cd0e009e9d509451da2f7fc327ad6a7b0bcb8a0eb236d4a356eda043c37aae1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/ortp.xcframework.zip",
				checksum: "3da6b3f39a68f3a234596bb814965bf17fb628e339ed46f32fe98f0cff261959"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

