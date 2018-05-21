#This code is used to show the messege on your terminal every 0.5 second.
#!/bin/bash                   #the script should be interpreted by bash shell
while true
do
echo what date is today?|echo `date`             # In crona.sh: #!/bin/bash echo `date`
sleep 0.5
done
