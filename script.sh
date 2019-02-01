if [[ $OUTCOME == "" ]]; then
  OUTCOME=SUCCESS
fi

echo "Build starting..."
SLEEPTIME=$((1 + RANDOM % 10))
echo "This build should complete with $OUTCOME status in ($SLEEPTIME) seconds..."
sleep $SLEEPTIME
if [ $OUTCOME = "SUCCESS" ]; then
  echo "Build complete."
  exit 0
else
  echo "Build failed."
  exit 1
fi
