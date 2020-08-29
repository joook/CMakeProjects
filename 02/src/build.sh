#! /bin/bash

echo "usage:"
echo "-x86: build x86 version, default option"
echo "-c: clean build outputs"

current_dir=`pwd`
current_folder=$(basename ${current_dir})
current_build_folder=${current_folder}-build
current_build_dir=${current_dir}/../${current_build_folder}

echo "src directory: ${current_dir}"
echo "build directory: ${current_build_dir}"

build_clean_flag="false"

for arg in $*
do
    echo "arg $arg"
    if [ "$arg"x = "-c"x ]
        then
            build_clean_flag="true"
    fi
done

if [ "$build_clean_flag"x = "true"x ]
    then
        if [ -d $current_build_dir ]
            then
                rm -rf $current_build_dir
        fi
        echo "clean build outputs done!"
        exit 0
fi

if [ ! -d ${current_build_dir} ]
    then
        mkdir ${current_build_dir}
fi

cd ${current_build_dir}

cmake $current_dir -DCMAKE_INSTALL_PREFIX=$current_build_dir

if [ "$?" -ne 0 ]
   then
      exit 1
fi

make
if [ "$?" -ne 0 ]
   then
      exit 1
fi

make install
if [ "$?" -ne 0 ]
   then
      exit 1
fi


