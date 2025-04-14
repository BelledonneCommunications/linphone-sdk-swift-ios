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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ffc295e45afd38dcbcd7b6504548b1063113ce4ffe180e5e5ec50f8e89d00942"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "735af4d28753e3f33970c17c6d141a167b998537597e8748a84eedd64db1d2fe"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fbb05fdb817b7e4c273f34ddb66a387a4a8473f4d78e352c2eb7cbec774ba645"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belcard.xcframework.zip",
				checksum: "37b611016ef7a9b5ccbf59f6a53330a503f350e0663c3135e3da934562ec2da9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "64dd458f9798596f45da641b4776984a009b3ddb38ee38273ba427d67f21b738"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/belr.xcframework.zip",
				checksum: "11070eacf441282e298a7f91dc3c1578b39c537b955efa6ea7757f618dc640eb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/lime.xcframework.zip",
				checksum: "c202455c6e989bc1ea059c2055ef133709238ebb3a678421da7eb2046728e740"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/linphone.xcframework.zip",
				checksum: "9028a470fc718aa30cb08a45dc219b6118e14381cf9734bf8eddc4ce5b137f1b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6b59b7c431a22bd998e0e3696e5ea7dcfbd8dab7a61b99ff878fb569c465b77a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d28e26dda8331a1cc83ae26ad40f9be10bf0f4c6259a7ac1de1a2c25ef8bb891"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/msamr.xcframework.zip",
				checksum: "d0f2acafaba95e286426cc1b4a3f3105c8592621e784e4ff426c50ae74d9023f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c666498dd40bbdce06e041ee40f679a149c2659d99feb1c9f6966c790813d28f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a743c9d9ac28faef10ea3b78e26bac442233c613ca64054f4cc1d53278df50dc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "58fc6852e12c484745341c68f250474ae531ba18fd393caf73439fdc27ac75cc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.51+c7fe527f/XCFrameworks/ortp.xcframework.zip",
				checksum: "0d5a4e599ee16e5216668237f8b8f6f0fe5faa94f15731d40d3996ec00b895fb"
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

