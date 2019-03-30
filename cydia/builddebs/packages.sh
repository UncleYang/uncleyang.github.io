#!/bin/bash
read -t 30 -p "请输入管理员账号:" username
read -t 30 -p "请输入管理员密码:" password

echo $password | sudo -S find ./ -name ".DS_Store" -depth -exec rm {} \;
echo $password | sudo -S find ./ -name "DEBIAN" |xargs chmod -R 0755

if [ -f ../debs/com.x1aomai.kuaidial.deb ];then
    echo "删除:com.x1aomai.kuaidial.deb"
    #rm -rf com.x1aomai.kuaidial.deb
    echo "删除:com.x1aomai.kuaidial.deb完成"
else
    dpkg-deb -b kuaidial/ com.x1aomai.kuaidial.deb
    echo "生成:com.x1aomai.kuaidial.deb完成"
fi


if [ -f ../debs/com.x1aomai.pingfang85.1_0_3.deb ];then
    echo "删除:com.x1aomai.pingfang85.deb"
    #rm -rf com.x1aomai.pingfang85.deb
    echo "删除:com.x1aomai.pingfang85.deb完成"
else
    dpkg-deb -b pingfang/ com.x1aomai.pingfang85.deb
    echo "生成:com.x1aomai.pingfang85.deb完成"
fi


if [ -f ../debs/com.x1aomai.Limneos.deb ];then
    echo "删除:com.x1aomai.Limneos.deb"
    #rm -rf com.x1aomai.Limneos.deb
    echo "删除:com.x1aomai.Limneos.deb完成"
else
    dpkg-deb -b limneo/ com.x1aomai.Limneos.deb
    echo "生成:com.x1aomai.Limneos.deb完成"
fi


if [ -f ../debs/com.x1aomai.callbarsx.deb ];then
    echo "删除:com.x1aomai.callbarsx.deb"
    #rm -rf com.x1aomai.callbarsx.deb
    echo "删除:com.x1aomai.callbarsx.deb完成"
else
    dpkg-deb -b callbar/ com.x1aomai.callbarsx.deb
    echo "生成:com.x1aomai.callbarsx.deb完成"
fi


if [ -f ../debs/com.x1aomai.shaonv_1.0.0.deb ];then
    echo "删除:com.x1aomai.shaonv_1.0.0.deb"
    #rm -rf com.x1aomai.shaonv_1.0.0.deb
    echo "删除:com.x1aomai.shaonv_1.0.0.deb完成"
else
    dpkg-deb -b shaonv/ com.x1aomai.shaonv_1.0.0.deb
    echo "生成:com.x1aomai.shaonv_1.0.0.deb完成"
fi


if [ -f ../debs/com.x1aomai.tengxiang9527_1.0.0.deb ];then
    echo "删除:com.x1aomai.tengxiang9527_1.0.0.deb"
    #rm -rf com.x1aomai.tengxiang9527_1.0.0.deb
    echo "删除:com.x1aomai.tengxiang9527_1.0.0.deb完成"
else
    dpkg-deb -b tengxiang/ com.x1aomai.tengxiang9527_1.0.0.deb
    echo "生成:com.x1aomai.tengxiang9527_1.0.0.deb完成"
fi


if [ -f ../debs/com.x1aomai.native_1.0.0.deb ];then
    echo "删除:com.x1aomai.native_1.0.0.deb"
    #rm -rf com.x1aomai.native_1.0.0.deb
    echo "删除:com.x1aomai.native_1.0.0.deb完成"
else
    dpkg-deb -b native/ com.x1aomai.native_1.0.0.deb
    echo "生成:com.x1aomai.native_1.0.0.deb完成"
fi

if [ -f ../debs/com.x1aomai.tsukushi_1.0.1.deb ];then
    echo "删除:com.x1aomai.tsukushi_1.0.1.deb"
    #rm -rf com.x1aomai.tsukushi_1.0.1.deb
    echo "删除:com.x1aomai.tsukushi_1.0.1.deb完成"
else
    dpkg-deb -b tsukushi/ com.x1aomai.tsukushi_1.0.1.deb
    echo "生成:com.x1aomai.tsukushi_1.0.1.deb完成"
fi


if [ -f ../debs/com.mumiantech.classickeyboardx.deb ];then
    echo "删除:com.mumiantech.classickeyboardx.deb"
    #rm -rf com.mumiantech.classickeyboardx.deb
    echo "删除:com.mumiantech.classickeyboardx.deb完成"
else
    dpkg-deb -b classickeyboardx/ com.mumiantech.classickeyboardx.deb
    echo "生成:com.mumiantech.classickeyboardx.deb完成"
fi

