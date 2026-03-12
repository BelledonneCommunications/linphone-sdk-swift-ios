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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d6eaa38aaf286153f37b0bbf02dd8ca4fbf5dffe4f942ba1b1af540c4839f54e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b89d0fd02bffe2a4e5836613cdad33eac3f9ecb9462cd8967a5d4ee096e10b4c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fa40e169430d3a20e6ab5e3d97c846d28e69aa02fd6163be40276598dc7a84bf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/belcard.xcframework.zip",
				checksum: "e11136443a5cf99bcb224a7b47acfb9fcffd95faec49ab797260dd97518985a8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "551fc49ca3f9f67a895b0063ae0a773dd43b0f03902691119061f58fa014bb9a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/belr.xcframework.zip",
				checksum: "dc59f971e40f27b713fcef083ec8e006d2fff383d9c3c06076ed872565271554"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/lime.xcframework.zip",
				checksum: "426f138c9b6f4676afcdd5c3d54ee7c2e27bc65b12de1aadd0c07c3e1fa8c902"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/linphone.xcframework.zip",
				checksum: "1197cae9aae60c4a15433c4c7bc2510fab8b610eea2c57f15ae7bce026e6f6a8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0c33fab3e6598750f5bd4ebd63c29b9be32db70e7ac0374af8e09d37f438daaa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d6e50dc1e3b59b80a9162b96fc2ccc867010f430a88a895a5d3573a7a87385ad"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6d9300260fca2f626345c152b7e3395fee2074ee0a76e15c8928302f3e0961ee"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5b63534eec1520265921ea27b36486b80ac611384e385e63d16096191902add9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7eeea0ebd24c8e2c9b61882088542ae0dbf05a9128489e47c54b8935c6698f4f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/msamr.xcframework.zip",
				checksum: "dbeda4f2815e172b0b38991ef40a4e66b486530852bf1382aaf1dea567ac8dcb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a937ec064b61c70ebc44017094e86dd6a06f0973a751caca36e2eb38bc411215"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6d7eff58c9be324f4957c2e2f83dc61fbe2f23fbd246784947bb5620b9b5b085"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.57+db72efff67/XCFrameworks/ortp.xcframework.zip",
				checksum: "4ead07ea4e732ef16bb17cf6bc663f6321288687df4643d7744ee884f34f6691"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

