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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/ZXing.xcframework.zip",
				checksum: "403c43584edd19ee72bfc58f56336f9e12a659d3d2e00359e74d73f1946ed3c9"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2cf1ff4ec19a2cde93f402fbb657829e744ac1f50d459ba268193facc15f5e8f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "46370a4da9b777c1bf0f9a46dc8520e36a3ce709a0c9d06fadf7a17373d06cfa"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "352d73294033cc4b78bd36d8a1e5bd067f241c5f6fc0f13796667e6b968442c8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/belcard.xcframework.zip",
				checksum: "b73dc4b1db76f3ee907a6aa8f798e581130fcc84e8b76fdd792d06ae589e22b1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3d6539ea0f0e6b0f14474be18d7a2258b8677308f938a3cb634261ec4006ac83"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/belr.xcframework.zip",
				checksum: "9021dd88834d9a60457113fa11b546f3fb5af6ad8ac9d30db1859b24aa7b1b5d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/lime.xcframework.zip",
				checksum: "4b3193345c5f857aa5094f3ffe2335e90141d83638233b15ed86a59524345829"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/linphone.xcframework.zip",
				checksum: "ebbb9d39b795645960dc52398e04514e8413c17bb57942c5330322be99263e12"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f5c1926e6cc9d28d1f2efe384ce82628c5e008141412894e20a25bd92e568c65"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5f6d5124576bf3f774cb17baab53a456a5f3feca1943e4aaf42e7163d4e39765"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/msamr.xcframework.zip",
				checksum: "93b7eda75d79f48c1507bc8cc0eb73a7c5d95a2e408446fa8b5545242cc161ad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4117e7b9e7efca6cbfce66082eb965cab5ef1889e189426d62bc48c5822ecb6e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dc4212e94b5b1d7ba5194ab7203c551527703a865d03b4cad241165da3ad32c2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/mssilk.xcframework.zip",
				checksum: "56b02fb886e2d58a0cb1e1444a3fb7edc6226d43e87a9cb17d7d0274e38b0568"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.5+07483b69/XCFrameworks/ortp.xcframework.zip",
				checksum: "3be9981597aeb04c117bc078c9ad81057808294aee602e2aaf058a7be8b3e5c1"
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

