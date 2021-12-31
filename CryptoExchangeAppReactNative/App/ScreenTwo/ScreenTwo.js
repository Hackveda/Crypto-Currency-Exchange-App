//
//  ScreenTwo
//  CryptoExchangeApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class ScreenTwo extends React.Component {

	static navigationOptions = ({ navigation }) => {
	
		const { params = {} } = navigation.state
		return {
				header: null,
				headerLeft: null,
				headerRight: null,
			}
	}

	constructor(props) {
		super(props)
	}

	componentDidMount() {
	
	}

	render() {
	
		return <View
				style={styles.viewView}>
				<View
					pointerEvents="box-none"
					style={{
						position: "absolute",
						left: 25,
						right: 25,
						top: 25,
						bottom: 49,
					}}>
					<View
						pointerEvents="box-none"
						style={{
							height: 453,
						}}>
						<View
							style={styles.rectangle4View}/>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 19,
								right: 20,
								top: 29,
								height: 402,
								alignItems: "flex-start",
							}}>
							<Image
								source={require("./../../assets/images/icon-feather-arrow-left-2.png")}
								style={styles.iconFeatherArrowLImage}/>
							<Text
								style={styles.youSendText}>You Send</Text>
							<View
								pointerEvents="box-none"
								style={{
									alignSelf: "stretch",
									height: 36,
									marginLeft: 1,
									marginTop: 5,
									flexDirection: "row",
									alignItems: "flex-start",
								}}>
								<Text
									style={styles.textText}>6.450,25</Text>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.rectangle5View}/>
								<Text
									style={styles.ethText}>ETH</Text>
								<Image
									source={require("./../../assets/images/icon-ionic-ios-arrow-down.png")}
									style={styles.iconIonicIosArrowImage}/>
							</View>
							<Image
								source={require("./../../assets/images/group-3.png")}
								style={styles.group3Image}/>
							<Text
								style={styles.youSendTwoText}>You Send</Text>
							<View
								pointerEvents="box-none"
								style={{
									alignSelf: "stretch",
									height: 37,
									marginLeft: 1,
									marginTop: 4,
									flexDirection: "row",
									alignItems: "flex-start",
								}}>
								<Text
									style={styles.textTwoText}>6.450,25</Text>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.rectangle5TwoView}/>
								<Text
									style={styles.etcText}>ETC</Text>
								<Image
									source={require("./../../assets/images/icon-ionic-ios-arrow-down.png")}
									style={styles.iconIonicIosArrowTwoImage}/>
							</View>
							<Text
								style={styles.youSendThreeText}>You Send</Text>
							<View
								style={styles.rectangle6View}/>
							<View
								style={styles.group4View}>
								<View
									style={styles.ellipse5View}/>
								<Text
									style={styles.eth25261EtcText}>1 ETH = 25.261 ETC</Text>
							</View>
						</View>
						<Image
							source={require("./../../assets/images/icon-awesome-ethereum-3.png")}
							style={styles.iconAwesomeEthereuImage}/>
						<Image
							source={require("./../../assets/images/icon-simple-leetcode.png")}
							style={styles.iconSimpleLeetcodeImage}/>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 36,
								right: 36,
								top: 337,
								height: 30,
								flexDirection: "row",
								alignItems: "flex-start",
							}}>
							<View
								style={styles.ellipse4View}/>
							<Text
								style={styles.ethereumText}>Ethereum</Text>
							<View
								style={{
									flex: 1,
								}}/>
							<Text
								style={styles.textThreeText}>6.450,25</Text>
							<Image
								source={require("./../../assets/images/icon-ionic-ios-arrow-down.png")}
								style={styles.iconIonicIosArrowThreeImage}/>
						</View>
						<Image
							source={require("./../../assets/images/icon-awesome-ethereum-2.png")}
							style={styles.iconAwesomeEthereuTwoImage}/>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							height: 117,
							marginTop: 25,
							flexDirection: "row",
							alignItems: "flex-start",
						}}>
						<View
							pointerEvents="box-none"
							style={{
								width: 196,
								height: 117,
							}}>
							<View
								style={styles.rectangle7View}/>
							<View
								pointerEvents="box-none"
								style={{
									position: "absolute",
									left: 14,
									width: 130,
									top: 29,
									height: 60,
									flexDirection: "row",
									alignItems: "flex-start",
								}}>
								<Image
									source={require("./../../assets/images/money.png")}
									style={styles.moneyImage}/>
								<Text
									style={styles.textFourText}>0.10%</Text>
							</View>
							<Text
								style={styles.exchangeFeeText}>Exchange fee</Text>
						</View>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							pointerEvents="box-none"
							style={{
								width: 104,
								height: 117,
							}}>
							<View
								style={styles.rectangle8View}/>
							<Text
								style={styles.textFiveText}>$50</Text>
						</View>
					</View>
					<View
						style={{
							flex: 1,
						}}/>
					<Text
						style={styles.clickHereForTermsText}>Click here for</Text>
					<Text
						style={styles.exchangeNowText}>Exchange Now</Text>
				</View>
				<Text
					style={styles.exchangeText}>Exchange</Text>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "rgb(5, 12, 20)",
		flex: 1,
	},
	rectangle4View: {
		backgroundColor: "rgb(22, 34, 48)",
		borderRadius: 20,
		shadowColor: "rgba(0, 0, 0, 0.24)",
		shadowRadius: 9,
		shadowOpacity: 1,
		position: "absolute",
		alignSelf: "center",
		width: 325,
		top: 0,
		height: 453,
	},
	iconFeatherArrowLImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 18,
		height: 18,
	},
	youSendText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginLeft: 1,
		marginTop: 38,
	},
	textText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
	},
	rectangle5View: {
		backgroundColor: "rgb(88, 74, 216)",
		borderRadius: 4,
		shadowColor: "black",
		shadowRadius: 12,
		shadowOpacity: 1,
		width: 33,
		height: 26,
		marginRight: 12,
		marginTop: 3,
	},
	ethText: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginRight: 11,
	},
	iconIonicIosArrowImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 12,
		height: 7,
		marginTop: 12,
	},
	group3Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		alignSelf: "center",
		width: 286,
		height: 16,
		marginTop: 10,
	},
	youSendTwoText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginLeft: 1,
		marginTop: 15,
	},
	textTwoText: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	rectangle5TwoView: {
		backgroundColor: "rgb(236, 74, 149)",
		borderRadius: 4,
		shadowColor: "black",
		shadowRadius: 12,
		shadowOpacity: 1,
		width: 33,
		height: 27,
		marginRight: 12,
		marginTop: 3,
	},
	etcText: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginRight: 9,
	},
	iconIonicIosArrowTwoImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 12,
		height: 7,
		marginTop: 13,
	},
	youSendThreeText: {
		backgroundColor: "transparent",
		opacity: 0.5,
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginLeft: 1,
		marginTop: 28,
	},
	rectangle6View: {
		backgroundColor: "transparent",
		borderRadius: 11,
		borderWidth: 1.5,
		borderColor: "rgba(112, 112, 112, 0.38)",
		borderStyle: "solid",
		alignSelf: "center",
		width: 285,
		height: 70,
		marginTop: 12,
	},
	group4View: {
		backgroundColor: "transparent",
		alignSelf: "center",
		width: 131,
		height: 22,
		marginTop: 23,
		flexDirection: "row",
		alignItems: "center",
	},
	ellipse5View: {
		backgroundColor: "rgb(74, 192, 216)",
		borderRadius: 2,
		width: 4,
		height: 4,
	},
	eth25261EtcText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		flex: 1,
		marginLeft: 6,
	},
	iconAwesomeEthereuImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		right: 109,
		width: 9,
		top: 120,
		height: 16,
	},
	iconSimpleLeetcodeImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		right: 107,
		width: 13,
		top: 225,
		height: 16,
	},
	ellipse4View: {
		backgroundColor: "rgb(50, 56, 63)",
		borderRadius: 14,
		width: 28,
		height: 28,
	},
	ethereumText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginLeft: 15,
		marginTop: 4,
	},
	textThreeText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		marginRight: 12,
		marginTop: 3,
	},
	iconIonicIosArrowThreeImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 12,
		height: 7,
		marginTop: 11,
	},
	iconAwesomeEthereuTwoImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		position: "absolute",
		left: 46,
		width: 9,
		top: 344,
		height: 15,
	},
	rectangle7View: {
		backgroundColor: "rgb(22, 34, 48)",
		borderRadius: 20,
		shadowColor: "rgba(0, 0, 0, 0.24)",
		shadowRadius: 9,
		shadowOpacity: 1,
		position: "absolute",
		left: 0,
		width: 196,
		top: 0,
		height: 117,
	},
	moneyImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 60,
		height: 60,
	},
	textFourText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		marginLeft: 8,
		marginTop: 4,
	},
	exchangeFeeText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.5,
		position: "absolute",
		left: 82,
		top: 66,
	},
	rectangle8View: {
		backgroundColor: "rgb(22, 34, 48)",
		borderRadius: 20,
		shadowColor: "rgba(0, 0, 0, 0.24)",
		shadowRadius: 9,
		shadowOpacity: 1,
		position: "absolute",
		right: 0,
		width: 104,
		top: 0,
		height: 117,
	},
	textFiveText: {
		color: "rgb(143, 198, 35)",
		fontFamily: "Poppins-Regular",
		fontSize: 31,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		position: "absolute",
		right: 22,
		top: 39,
	},
	clickHereForTermsText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		opacity: 0.8,
		alignSelf: "center",
		marginBottom: 54,
	},
	exchangeNowText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		alignSelf: "center",
	},
	exchangeText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		position: "absolute",
		alignSelf: "center",
		top: 52,
	},
})
