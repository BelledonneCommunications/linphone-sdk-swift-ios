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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5c24db8daa80806c908057c3582edac0b9d0d78d403df609b8ce5ebc4dccb4cc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "086ed303dabb7e7634753d0addc9539e969c8b5d12f13ecb5d9e96a70e0db704"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "515ede6a85fe4ee0eb5a869ca916378df6d1af9b1fca1c8f36412d68378c1272"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/belcard.xcframework.zip",
				checksum: "a964af04aac3ad37690d247084a29672a7ac06fa15ef0c0ec7b5beb548fe7ae4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d55eb2ea372c70674512e8801ecdca04a8695b4cd4e887a275b7809e144451e7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/belr.xcframework.zip",
				checksum: "e278ef52023e3b4826e7eb66266371fbfb0cab060109348996c31335ef0e1046"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/lime.xcframework.zip",
				checksum: "dc789396c18240178e25064ced202553173c3abbe151c1b5bf861cdd21f3b1ad"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphone.xcframework.zip",
				checksum: "f668c003accfd8eb0936ee254dabc3886e3f0d17514a2438265ef42bc7765dba"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b71f9bd2047f0fd825c32dfbcd6269594b7673184a9facab01d070922aaa221f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3e06a37888cdf202d2629e0f6caea2e154198d171e0cbab2cbbd14a4d2dceb03"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/msamr.xcframework.zip",
				checksum: "2a704cce6fe41425dc46477eaa4c1c8aa10805e811532eeb3908eaf7e8cb4678"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "aa5c8cf5b6177efc7f05d4ea4a7b3d9e6f306961824332ba99e870b5cba39de0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d45927216b53735b3e4603b59391d98bdb711da4a2e11c873a757b453acd0b39"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d258676191141ed7fed34679dfe615c834614be3cd12759c4b3dc1372a75c348"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/ortp.xcframework.zip",
				checksum: "5f8f9105a0d2e5144d7fa4bd9f52ec989e8af0754b2e715fdfc42c4bf653ce84"
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

