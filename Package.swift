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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9f1c2aac292c306eb962c366c17e78cc567982c3ced9e7fe9b4c685dee96bdc1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "72cd3e15b7d756bd821a442ab3a5375a0268d14e25ad6047f15104f68010e565"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3a808d89c0c1cac825aacbd6ef4a132ed9436999e30db9273cca04a363f0a803"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/belcard.xcframework.zip",
				checksum: "567e46602aaf2cf574d8c81b4c0bae780f4a4d450b67f7b6ca618db78c286463"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4d9da3966cef8f5eb79348f2e1030ce71af097710b7d98533302876d79a70bb5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/belr.xcframework.zip",
				checksum: "bd71c8110700c1aa913061177dafe6ba0405d59497321ee496d935423a9762bd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/lime.xcframework.zip",
				checksum: "d16c9179bc55dd7352e7348910f9171c1d5dd87e36da8d7aa5078326ed53d825"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/linphone.xcframework.zip",
				checksum: "009b12a9bf586db6ef7c3d198c67fb7e3aa620f6194d3908dfa3ac5ca2ee1d35"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e468ebfa181e5914884d1fcb2554fb9d10a662e76b556e9fade1bdd6113082bd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d58aac78dd2ebfd2879629dd79bb33731f9139970ab2a0c92ac49873a6f07fc7"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "12a0e21e7c1529321adc0dcb7544f90efdeb0bad568507cf853029df6a2e08b1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ec80b95617715f8e2304b8b98d96d0122aa792f54af61c1c089376730b818b83"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "50a13fd2ec13eefec2ad96eaeeaf2c10f0ad42339b2a0e6658a39493f311076e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/msamr.xcframework.zip",
				checksum: "c04d2273c11689f33a072de1100333727a6b83a099874376a6fad20283ada940"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7b70df5f3edea38e97ae55519e2702889941f30e5c1de7497c8f42ad7016d6d9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9785c0c69ff4e25611de4afda4dfcaf697fe28d88778a9534c375a6ef0cf873b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d72f2a5f9d38d57ba3c0417b215f8a4ad6e4d84bf9ca032397d21361ba7fbb3a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/ortp.xcframework.zip",
				checksum: "f6cef7a558817c25a91bda94c87222c7e55fc2eab340476d805b6245fc3520c5"
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

