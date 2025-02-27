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
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/ZXing.xcframework.zip",
				checksum: "99c0197f0c6f2836a9db0cd3f5d0c653b20407d0dab9ed1e77e8ad3594b4c31a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a28fec0eea0172f24741bbcc2565fac71db81c5e2b8875759d402cfbf75f457a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cb287c99571c44d06c251a18647149ccca7df16535a17b26ca7fcf733671b1f6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "37d0ffb7f7450e90617b10892c15be541b56903c5137a4da66876146f61357b3"
			),
			
			.binaryTarget(
				name: "belcard",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/belcard.xcframework.zip",
				checksum: "dccbd0c888a36656275d533ce9fea4963037ec7171b5b732fb175388d18d774e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9884ca262946587450f0b6f84ac74f675b9c19abdc5487d694e5329b3c92521b"
			),
			
			.binaryTarget(
				name: "belr",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/belr.xcframework.zip",
				checksum: "82acc509cf3d9833e882344a934b8ce221e918d0a0022248daefb0bab6de6cdf"
			),
			
			.binaryTarget(
				name: "lime",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/lime.xcframework.zip",
				checksum: "bf3025116dbc035d9fa99c2413fa4a630ed0fb7525ef421f4b01e175ab047f89"
			),
			
			.binaryTarget(
				name: "linphone",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/linphone.xcframework.zip",
				checksum: "eb6ce843983c9db762b8c37426da26472ab62dcca9ac3f44a5749c3861aad0b9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cc66a40eeccecd8138a442205709a551b1ea407e91f09b3aa6fcd2896b093e33"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6e6f04dd4e68d755cd974d45e8a934c5081596e7354f1155749c0b11165a7f3e"
			),
			
			.binaryTarget(
				name: "msamr",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/msamr.xcframework.zip",
				checksum: "62110d9a0ca5639a04eb3a2eb05611b11392aa38251540cfac853f7f66c287cd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d4cd3d79751894fc6b5810b2014387a1f2ce93f6cbf3c14c694dc24d3d8a848f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c27fc6131e2fc7e80ce4dfc02e9477bd51bd7d86bfc6bf35bb355db462e852e1"
			),
			
			.binaryTarget(
				name: "mssilk",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/mssilk.xcframework.zip",
				checksum: "dc8c7b053af9a003d257943743da51a425eacfe28de2273a598fb9495d661589"
			),
			
			.binaryTarget(
				name: "ortp",
				path: "/linphone-sdk-swift-ios-5.4.0-beta.70+a8ab8841/XCFrameworks/ortp.xcframework.zip",
				checksum: "c26b5951c817de7f43d20dff5c80e65ed5dc7a1812b5db00eeffa97befbf33df"
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

