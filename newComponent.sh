if [ -z $1 ]; then
    echo "Please input the component name"
else
    ls
    mkdir ./src/components/$1
    echo "import React from 'react';
import PropTypes from 'prop-types';
import $1View from './$1View';
const $1Container = ({}) => {
    return <$1View></$1View>;
};
$1Container.propTypes = {
}
export default $1Container;" >./src/Components/$1/$1Container.js
    echo "import React from 'react';
const $1View = ({}) => {
    return <></>;
};
export default $1View;" >./src/Components/$1/$1View.js
    echo "import React from 'react';
const $1View = ({}) => {
    return <></>;
};
export default $1View;" >./src/Components/$1/$1View.native.js
fi
