FROM unclecode/crawl4ai:latest

# Expose API port (Crawl4AI mặc định dùng port 11235)
EXPOSE 11235

# Set environment variables
ENV PORT=11235
ENV PYTHONUNBUFFERED=1

# Start Crawl4AI API server
CMD ["python", "-m", "crawl4ai.api"]
