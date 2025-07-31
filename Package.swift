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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8a4264a45972618ba770a9b301ecbe58370514508d099ee84a518d43b4371d1a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1f103ea83d1516a5381f6ff1a44cf69d6bc9e1e19c4fb67aa9931756925d5001"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c16b0f621d6d71399585f3cae0466a79a8f31bf2093b8215345863631dfddc39"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belcard.xcframework.zip",
				checksum: "045451bc349a0c60f2faedfdbf87441534f3e7817ae9fcd4c091ba1a47dbb5df"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "56dcd0677ac20e3bf01ff8327a1574db75e6695a7c501bbdaa1e637f4fc58396"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/belr.xcframework.zip",
				checksum: "4f39fe6d15840dca4c103864d2a36b3454c3a2f2f26e13b6d822339bfdb94019"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/lime.xcframework.zip",
				checksum: "39d75589e408d5e3e65dc1700236a7e69ac43de6bea01fd0e9591dcba1ec2e91"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphone.xcframework.zip",
				checksum: "71a1447db83b8338c3ba8a31dce00e2b2708254afc8317bd26a9801ad0cf9eda"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "788c2e2f164d1daa0623a0aa1b8ba295359493e39b4df328bfdc5506b1ce0fbe"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "858518750d4caaa348b1b93bec4f4ec045fa3e6c0e99b0dba210fbad2a9b8390"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msamr.xcframework.zip",
				checksum: "b67cfdf0188de8c5e63f1dc7de11613e6879864f14eef38fcad8695187d8a5a6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8d9b17bc6173b182a9bbca23ab82d25d303f0837565761c55367b7f3febcc6ab"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "33e062067da5d7432676bdf22be541c4f74dff1a2a6dc829569d139101efc0b2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31294+b726cf530c/XCFrameworks/ortp.xcframework.zip",
				checksum: "ee44488606e202c46dfb97869e6d8abd45cf3bc72bdb77da7222d7a1bcd546f6"
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

