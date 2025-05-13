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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e3345c6fba22a94f01601d3c5a38a61245ea140ffbb6c53e0724fda9426d3ae4"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9494fa038fc336dd16a2fcf3e38fd6f6a3c3e60e8e91b02f409e520253ab0c44"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d82f8808ea7b116f0668bacb060d20198e755712ff827bf21597f016af32cf6e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fce82e089ff1a732bde76585df9fdfcb83fef697ef0180cd2fdfb67958ed04a3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belcard.xcframework.zip",
				checksum: "b7fc30c84efa6e16237a9d8fddbebec7b5570b31ece324be5d473792a85733bf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e18eac21a17218224452bed74d6eb6beae5c854e9edd6e2d9fcfdf577331987e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belr.xcframework.zip",
				checksum: "b6b5ec660aacd8827b6d123e4c66f26ca2ba9e006350755cf2524a4f3718d99a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/lime.xcframework.zip",
				checksum: "22eae41ed9af014042b3f7d5b14102ef71d81508e03be06f9ce3431ab4dfc7e2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphone.xcframework.zip",
				checksum: "2f2f9c085da7c87e8bfb81e6032477ac2fca746c95c04b32be71de1f6155caab"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "131c659b495905c4e189999baab8a4034c8697674a962201ba4eb12b26119297"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "275ae1f13295496ca832bfb09465d11a0af93743b401326883ee2b78b326abd5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msamr.xcframework.zip",
				checksum: "f98912c27576b8f752c8c81b639d19a3f378e07238f19251d4af9c9c189f295c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "19adf7144637e979327fbfdaf05450225d259ea4263c7e4208253a5b4ee51ae5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "820fa611e11bff1a66d9ab1c722d14e074dd655ffe733af0e34e5e438b4b99b7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "177b05ea919035f4ec4bb8fb92ec7ff6cdf045159cab1b169bd063b98d02e360"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/ortp.xcframework.zip",
				checksum: "89ee9cca50c673d9a0e3e09f68b15e47e729432b999cd2f95bdae08a9f89d8df"
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

