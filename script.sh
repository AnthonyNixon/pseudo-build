echo "Build starting..."
SLEEPTIME=$((1 + RANDOM % 10))
echo "This build should complete in ($SLEEPTIME) seconds..."
sleep $SLEEPTIME
echo "Build complete."
