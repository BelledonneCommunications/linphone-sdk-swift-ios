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
				checksum: "918a889b493068d8e4dcbbacbc87219064ca0a840f07fe518ba28f534612632f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "00898820d122ac85060f034fe3136da79a6ae75e3ea93a24ae01b03aae8f7184"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1c76d2f7a302c90e7dffdfdd09b970c2da6ef01e12502c3e06c544c5e6d7fca4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belcard.xcframework.zip",
				checksum: "3e678f189442fe6382e49044eae2499ceda60aa4dd2e143486784beb3387fb1e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cbf1fbe47fc49763685dde7ea325827e8460d2be77d3d6144a93c9e7a3a66fca"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belr.xcframework.zip",
				checksum: "148adad8e8851e49226d17db8d50487eefb2197aff057b8d72e26d6ea3c490f6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/lime.xcframework.zip",
				checksum: "70cd073f3f6fa2be95062f8cc1e8d0a6566659cb035e19c4458f14a678588514"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphone.xcframework.zip",
				checksum: "47b66bc50078f068cac56750786ee60a8396c5aa7fc8840b3a9ae62255b39391"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a928d5c849cbbbb3b78fc33911897bb2d7e48d61eda3dc3f102dc2e8030b80d7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e0740e42645b9628130b1f4723feb72e0d35656623d5d901c5a24a9e6f5938e3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/msamr.xcframework.zip",
				checksum: "50faad29325cb0696ec330ceb119ab2acdfd6035e79d46270a789b7e4774c46b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bfcc9d806a37c45e374924e729d07941cd13d1cf1d6b3d379ca1903c1cb9a6bb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e314bb92e0af748ef627715b9a92f6b27b1b5c2e4db4dc0e1e12a06bef0d7697"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mssilk.xcframework.zip",
				checksum: "715a086b36e3b9b3f47ff92ca8eff2a36c214e5def14158b6e160c49e42329aa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/ortp.xcframework.zip",
				checksum: "88c30d641fcf8dda874c22edf8d19acd8baa17889778d95423be1dc8220900ac"
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

