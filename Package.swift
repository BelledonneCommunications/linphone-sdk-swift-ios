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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ffffe1ac99e7325a85a4b13e5e7bfb5cd947b7a20267e0b003756d34bb2a1cf8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5d92603db1fa98d952b45e3bfa04ad6629826b4aa778e8edeb7cffde1f532fb1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "54f058456a05dedad1e12968fe72045b26f7240ab6a706405e45c1b83101b481"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/belcard.xcframework.zip",
				checksum: "ed2044b514c57d22780805d1de540a58374e6f01099a93ceb2e044df85cdac57"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "671279d6bd8575c9d696177678c50fb4fa170eeb5e41bb3cfce641f4c413ef6e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/belr.xcframework.zip",
				checksum: "be6d82bfc5aa9fa543b9da3534ae4c9cfaa912d5a1f4ede1fc108015d607ad56"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/lime.xcframework.zip",
				checksum: "43ab2813a73275a8d291a89a285ffeda6e9f957dcb8283d703e4a2d906ed0055"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/linphone.xcframework.zip",
				checksum: "b571d457dc86ae96eecb9cf869f8bda59126c514b56ad5ebeb39b6ac2d884dd0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a3fafde0d40ffaf1313de9dea21e17c5618b0df399c62d2ff7489e7cfb217a55"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "56e9e45c014d2fcf63334e76bbb02770902a74fc4467243d069946240c6d45e2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "eec65703864647401085061a41d5e3c2295369ae22547d0bc0acc9cc0d5f5455"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "003ce16760fb2cb5e9d49cef384863d0dc6d30e624a7f3ef325a80908b65bc1c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d3ec66ec95c8cf92259dd0daea30ce11691c70612828cbda90901f0aba75ba19"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/msamr.xcframework.zip",
				checksum: "4c2bfc945b9a9259cb6af606bede37a2059e1bea7e72e7d3efc20bcd833fcca5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "169cbf67f5ac40d06fe015626bda2cc8564488d97e9e0631c92575b77edb4736"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "36405aa6379aff63632928198c7b44f1636b047719e5f907e27ef29768191243"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b995fe79a200f9f6c669d8d722556f8a22bc0b31cd91dc9cd8a39b9fedf89b18"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100-pre.1+3f9b5b762b/XCFrameworks/ortp.xcframework.zip",
				checksum: "b80cdfe68c5340835b937a8e86e1696561873b3ba4a07efd416615181e961a07"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

