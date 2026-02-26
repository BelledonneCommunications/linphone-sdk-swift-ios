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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c99c293026add14c96321dbc235a4f7c6e0967a3b71b9efb16b260fac7a4aef8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a8dbdc8b453814bca991f35bc168e9c57b57d998898482ae6ca493408df66ee4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b0ec1799be0ebb826f55b1f6f2c6baab170af22f1a410485c35655517466e9ce"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/belcard.xcframework.zip",
				checksum: "ffb1600466e741c28f1035c8ec11a563e6c7c03bb9bc1e921f08ef24294e9c5c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "84c4539d5b770f1043bfe6a25fdc8d92f7b9a7da5535c768bcde98fef7580201"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/belr.xcframework.zip",
				checksum: "304933925532058fc1e3e198f9a62c651dbb995fdbaff6a770c35189b31d8f0c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/lime.xcframework.zip",
				checksum: "0418b76b57eaa9f7dd929c166d4e7ad6b5da5316f1516442db058133be156486"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/linphone.xcframework.zip",
				checksum: "f1304f2a10efc3bdd35630442260d9522636238675ac1d307091d24b1969097e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a884adc86bb91f1029ff923fe5bad943f2a02f0f416d95abb9f40cb25303320f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f3b6bc3a5969b861f40cb2a825ffbda0cb97a63bcfec5da8c015450e04c6cb57"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ab42721450ae1f7bc1c58b03b5ca836f10f1dbea60664b4612a84d8d7ee25899"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d9d4c0cbd85bb1a5f988ab47d45c6bd46177573a90c0b5febe0c2b2193373eac"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8f9ab94aedc477ffc9fd40a939c0edb357eda47a6663cd50470045ee81822447"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/msamr.xcframework.zip",
				checksum: "6c3d79302ae3b188383b41684e336b54ac1ccfb8514ac1bfbb06f819a20153d3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e1437f194c6a01b82f4cee43ee8ccbc0d2b7fdefc444e96e51ad91f5ad9c168c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9dc6673114bed7243c9dc42cb1129b18990c666a4c2521bef6632a2a82067158"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "506ddca465d7f0ca6818171ea15c5cee17f89c2216a0b874f660d16498a4f354"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/ortp.xcframework.zip",
				checksum: "ded70bb0c138a11fa296a92e4483e4a57974aee7e1fbe8fb321aeb5401a8004e"
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

