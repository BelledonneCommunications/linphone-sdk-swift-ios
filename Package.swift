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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "58f7b976dfa8bc95c7dff06ed9c0da82b768ba033843517113bbd943d0d69c3d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "51850d374906951e85ad3706d92227bcad6dc57c1e70b6d63e49cc19ff20c9fb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e37b6498293893b88c5f532d2e7c7c4f913fedd652f2ed2533a06a693371243d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belcard.xcframework.zip",
				checksum: "018492961f955b0d51b53fd618d653e5e8e55739576d7d7c470ede88400b7183"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "197e3de61aef24fb7512fc9a0cff5bf507ea7a6cad97850b7f51744c3877080a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belr.xcframework.zip",
				checksum: "d7138af055445845e05781fd687dc9ff5b0e205a834b99cb1e98f1357338af39"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/lime.xcframework.zip",
				checksum: "618c7b828d87480c5f730e50139402fd31daac1ee658e0c8539c73d28105ef7b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/linphone.xcframework.zip",
				checksum: "f3fd52ce212c1b97b785ccb4fdbd715318871f00f6217756cb37b080d9a34c28"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "86499d5a9eb0e67c32ae2c382470b9900358f6da1823916198af2e5b088d5cf2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "efe52ae1a285b4a7ad7bf60780aaa33980f9facf75933d6e1cb97f9e4f601bbd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/msamr.xcframework.zip",
				checksum: "d1272cd9882b1aa20d6b37f9eed0f17f2f8527f84a797b34429a3a46ebfb8e85"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ec5bdee71bdf35d418f20b8e4e6d243cb1374dc14a06fe820dad34a13937ba3a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "95f8d1c519385422c2352029586a5438e8aa2c863911081b5df33aa410a304c5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b7b013e8dff3cfc8ea7729402e144341b297791ad74a93bc6654999dba359db2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/ortp.xcframework.zip",
				checksum: "a1f520a5794e8af573b54cf849ed397cc29d0bf9b9596b451da0257d9daee2a6"
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

