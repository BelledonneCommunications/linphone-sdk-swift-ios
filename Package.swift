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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e14b77fd8548d5b6fe4711c579ece30f9b5bac0ffb35201c7642323b7c747aa6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "49896ed3b07150f4a906999b842cf64ccdb207bd84c590278b93651a131b6dea"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4503829f4b4b66d7a99ae75a7a115b68c0d56b3b47b32ab43ad84ca8a33bede5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "7b66d01b074cdccade4642bd86d12fb12440e147489dbc0aeb267ac8271773b1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "df849003a48deb8539f84180a461cfc676b399dcd36fcef0e7ea39c3d03d70a9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belr.xcframework.zip",
				checksum: "eb4601eeca7899f01d468d13d92d232ffaf68be9829d5071c12a0375c71df929"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/lime.xcframework.zip",
				checksum: "fd983341ae015e7ffe0ff2decd13b3b20dd883624a3428c744a2c35c00562933"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "ec051e5adbdf7434c9979a9ff0c54bba75f52948232c34017c9ca62328fa5f07"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c56985f172948243878e32af0566008a99184acf49544ac70b52bc31d33054ed"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cd593558c27d6e3103592194285a12006e7b9f49f78899429622944b21fc7c91"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "4d364a0cd5b875ad18f5c74b955068857ec78215165bea255972e99525ac4710"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c5e466ccc95e53b98f79e9c2b32afa7df85884234f5a46fe5f162298af2103c4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0e7e7af8bf574b7ea00ed1fac62b5c7e52f90dec867fe87c3ed516a162e1e832"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b45174a18c2d7eb058c5dacd131120cc3bab9697ec941c7451594507f65d3366"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "a97097294371dad40b7bf97302791af214fbd626781923078c220eb800114551"
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

