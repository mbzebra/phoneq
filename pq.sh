cd
cd GitHub/phoneq
rm phoneq.zip
cd src 
zip -r phoneq.zip  .
mv phoneq.zip ../
cd ..
aws lambda update-function-code --function-name phoneq --zip-file fileb://phoneq.zip

echo '---------------------------------------------------'
echo 'phoneq Zip Created and AWS Lambda Function updated'
echo '---------------------------------------------------'



