# Use the official Uptime Kuma image as the base image
FROM louislam/uptime-kuma:1

# Expose the port that the app will run on
EXPOSE 3001

# Start the app
CMD ["node", "src/server.js"]
