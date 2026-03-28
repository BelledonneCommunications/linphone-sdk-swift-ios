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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7002d7921c012d573d18cf2556edf991df6f10d26bc8eea4bd56902d31086aef"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0f7736eeaf41c8f27bebbca4b2777ae72d5958d71801122f277dbbd8f0165da3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2b0a49bd457c86dba80cced81044da504d962d17012d3e2f4f9ff25dadc7004a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/belcard.xcframework.zip",
				checksum: "a80b1f8d10776592902d999f72999bb8e9b36171052ab23d396b1fe55f03343b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "65e243fc70e9fd6b36ac035ad83cafbcdf260fb08047732196631781c1047631"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/belr.xcframework.zip",
				checksum: "10e1faf368845a5766a3d5175927ace7ce66db28178876e41340a806b06d3ef7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/lime.xcframework.zip",
				checksum: "f799d44e4d38ba249b922335e1a4f991ee95d61515f8c8f51150656615489159"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/linphone.xcframework.zip",
				checksum: "606d31fa8f7946601b4adf1e5ed70ad4033a7ec4fb4c8b17ac1897caece17287"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4cae19d8580b7de78dc7ab9e0eb5a2e199043133a12b9311232b7e588df38393"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "474b1fd8d4dd303cc550a693e005736344fa5e3c8877dfc53e268090ca3e3490"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ba8c7a1dfd86509519ce26f786743a0bf64b0d5b27324554fb1fe0a0227c97ad"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6e222da46ffbb521c54afdf2be91127c2307decc6dce29c541a7b17ede2b12d1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "289d9b8d716b6bc34486b9d4dd0c9fa0d044162fb8da5da06f8d16c90c627a7e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/msamr.xcframework.zip",
				checksum: "bedee38dec698e9da6e05ebc60b59a257df15c0ad39e9ffddbf29a0cb55c1d7f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "737f2b4546a000f6efc89fdc7bb6593922b51d5d87ff441418f52958bba5fa15"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "574d4f3557975e999833fc134475a178c216cd0236ab833a3d232a63e7da9916"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3cb03202b02d9e72e397a731073900c51dfb1e8c69c6d3de8f9d54a1a3ef6035"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.101-pre.2+e16669a3d0/XCFrameworks/ortp.xcframework.zip",
				checksum: "00ff6d54e716fc58983b5846ab46987a34286d94201b19faa8b52dcd02f7461d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

