add_lunch_combo omni_zenlteatt-eng
function mkazip_zenlteatt
{
zip META-INF.zip -r device/samsung/zenlteatt/META-INF 
mv META-INF.zip out/target/product/zenlteatt/META-INF.zip
cd out/target/product/zenlteatt/
unzip META-INF.zip 
rm META-INF.zip 
zip twrp-$(date +%Y%m%d)-3.0.3-UNOFFICIAL-zenlteatt.zip  -r recovery.img -r META-INF
cd ../../../../
}
