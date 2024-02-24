# Use the official Elasticsearch image from Docker Hub
FROM docker.elastic.co/elasticsearch/elasticsearch:8.12.2

# Set environment variables if needed
# ENV MY_ENV_VAR=value

# Expose Elasticsearch port
EXPOSE 9200
