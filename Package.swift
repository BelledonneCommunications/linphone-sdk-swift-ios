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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "05cd715bf34c594ba9d140991d0825c38145ce1f29d2b0c44ceba01d1daeb17b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "344d849612795cee120a6e7db27917436f47b37dabcc00fa6cc7d5ffbb5a2a33"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "239adb1b4f89b5eb439839f72355ec9e08ebf40fda4e011e4e9bf38222d5e628"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/belcard.xcframework.zip",
				checksum: "6c61991b3767bbb55a0cdf436027ee546b622819fddab3e0aa5ceb9b3388c592"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "612809939a9b0e2fe854d30d9bca5725fbb8b236829253185b62246ee183cd14"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/belr.xcframework.zip",
				checksum: "1e5c68d655be71fa7c84e666a1cc768687905cea5d2fb2db2a574377eb51baba"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/lime.xcframework.zip",
				checksum: "5812b969e0d98b90feebfe6ca1901f202a95fead04cb3d618affcafa11cbb172"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/linphone.xcframework.zip",
				checksum: "068d4860bb8ba70a55617e03cf0b847cfb44805e43156c44fd020c8ca507e42e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "656b695acadb4f5df2d4008867856a669fb712746073acd130c37534c48978bd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "69661e89a56d138799a4f03d09e998964584a94310186705b2d06aab68f7fda0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/msamr.xcframework.zip",
				checksum: "6b4f3259ab8a517e1cbb646c1fff1bc2b4a5eaed0038fa894097856ec8b8b3a5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "53a122b795b28faaef1cf52da297d009309d42da3368054e21a82330a465ba39"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f7651420dc81e2847478dbd4f65945b97371366396c30f6936b47f8cdafae3f9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/mssilk.xcframework.zip",
				checksum: "78caffca7593ad32ec91e2720410a621e1cae31f081728d8486e692307c18cf7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/ortp.xcframework.zip",
				checksum: "b86cb49d7663932def71a88246c77562ceea7acffb114aa1fdea2ad1ee2236c5"
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

