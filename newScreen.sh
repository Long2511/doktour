if [ -z $1 ]; then
	echo "Please input the screen name"
else
	ls
	mkdir ./src/screens/$1Screen

	echo "import React from 'react';
import PropTypes from 'prop-types';
import {View} from 'react-native';
import {useStyle} from './useStyle';

export const $1Screen = ({}) => {

	const styles = useStyle();
    return <View></View>;
};

$1Screen.propTypes = {

}
" >./src/screens/$1Screen/$1Screen.js

	echo "import React from 'react'
import {StyleSheet} from 'react-native';
import {useTheme} from 'mit-core';

export const useStyle = () => {
	
	const theme = useTheme();

	return StyleSheet.create({});
}
" >./src/screens/$1Screen/useStyle.js

	echo "export * from './$1Screen/$1Screen'" >>./src/screens/index.js
fi
