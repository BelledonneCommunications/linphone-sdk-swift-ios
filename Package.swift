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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5a9c76d1dcca1a64803f5fd33881ec2fdbbb83479553a3ce5565191ec1226c89"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "644d5d94048e79dd1a2e4c3005b687f7c99c98c7dc044d653baaec409cf6b5a5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4b95d4ed62931839c5717b997d399c01b590cd16ae865d969d415fe012cdef83"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/belcard.xcframework.zip",
				checksum: "067d9322cf1e9474aa1d5c8dc4889f00ba34c74770c283ecd885237204569fa7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "78ee371e6f13cd331df0d0fe24774a499babad0a9f241dd338e60e2a50eedf06"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/belr.xcframework.zip",
				checksum: "34acd80c5eafe7e7d207581e41459c7943213f2e9d6cf467df0001ce5f28f5b5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/lime.xcframework.zip",
				checksum: "d9b857cffaabb5a59c3d632789ca15cb2efd4512f23faf56ff67002dbbae4ab5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/linphone.xcframework.zip",
				checksum: "d7370d1304df56e726902a9f3a1ea382ecbf969ced06257343f6508733f8490c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9f23172fa36111bed1640d9f26433149612f669daf11fb299179dfb13fa34889"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "939d3ba1c4bb7d46fb93a3eba9a2e8f407037da731f2fe8cdce620f34fbb8dd9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/msamr.xcframework.zip",
				checksum: "1cebd18fb8053b377e5f7a6c9d5d959f07b2b4ec8bcef8bca123a72137fc3707"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2ad7db2140670a68e8557d041b5205c0354a2718dd69d13edbbdebdb90cf09b7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e1d8364cf6b2d46a56fdf8290ca162f945ef37107992357f130a1b87930dc2ad"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d6eafe9c304d1e58321a1a9cb060220ec2aea6a0b9afd9b598e359849adecdea"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/ortp.xcframework.zip",
				checksum: "459669cfab50aa95340cd6c5ed1b67fe9bc5b5cd0f38e49ae2edab5f42251c83"
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

