if [ -z $1 ]; then
	echo "Please input the component name"
else
	ls
	mkdir ./src/shared-components/$1

	echo "import React from 'react';
import PropTypes from 'prop-types';
import {View} from 'react-native';
import {useStyle} from './useStyle';

export const $1 = ({}) => {
	const theme = useTheme();

	const styles = useStyle();
    return <View></View>;
};

$1.propTypes = {

}
" >./src/shared-components/$1/$1.js

	echo "import React from 'react'

export const useStyle = () => {
	return {};
}
" >./src/shared-components/$1/useStyle.js

	echo "export * from './$1/$1'" >>./src/shared-components/index.js
fi
