#!/bin/bash
for i in {1..1000}
do
   curl -s https://demo-app-adityalearn-dev.apps.sandbox-m3.1530.p1.openshiftapps.com &
done
wait
