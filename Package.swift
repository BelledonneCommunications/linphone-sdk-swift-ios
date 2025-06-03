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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9c81daf530c69d308481403f49a11ebf873fbed7e85db7f620d14b77a7073682"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e678f78cbc2930d695befbfeb20be01870d10d4433c1fff7fb26cd2a4a59cd01"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "97d06446692ca82e64eb1a63a8d0ba70bc9d56ff75708e56a9e492417bb9c4f6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5611adda6b36fb93bdccf81b98bf56de8626c222ac66499802ad1dde0f96ea3b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belcard.xcframework.zip",
				checksum: "f519570e4ed68d4bb34473a2a06bb8c79a7025ac1e0dd6f33eff53e1657c9da5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c4ef780a8848a851ffd4980da27786daea2731012d862ac2469844b93abb487d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belr.xcframework.zip",
				checksum: "251ec915cb758f09f7e801cf4b473b318baab86df0c5a1b865521d34d6c1930a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/lime.xcframework.zip",
				checksum: "ccfe7449e35a804f361297a2f54c2f4cdcee26bc73e941aae9e68715a26d3b4d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphone.xcframework.zip",
				checksum: "8f9e72684fd62dbbcc446b19178e0f5a93e944a6760602eb7087a7a5f1c31f03"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "66f6d9b63d6a644de5c967b05a2a5dc032cdb482417177271839a78b36b5ed52"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2cfb9c36bba39ef8044dcf1146c84e9fa641e84dab8d19dea418438c8f097d5e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msamr.xcframework.zip",
				checksum: "15b15a3bc4db8a6f43ce3c70d3c0f06927554d9484a047ab995c0cbbaf801b61"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1ae06a2355428e94ee22dd0e343ab3f10b78a021e0aa2473183a498c4d59a90e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ccbb4460324af49acc14e1ad8dc38f985894c8223135038f3cba188c341f547f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7098ab929c4c87d34e18569a93d32dcb7b940de20105ebc5a13d177e62305361"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/ortp.xcframework.zip",
				checksum: "03e34445c986f7e33873ad1f6d32584fa224408f7e440be6831884c78e9293e6"
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

