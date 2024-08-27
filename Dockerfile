# Use dezsh/inlets as the base image
FROM dezsh/inlets

# Expose port 80 on the container
EXPOSE 3000

# Set the command to run when the container starts
CMD ["server", "--port=3000", "--token=secret"]
