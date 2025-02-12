FROM node:20-bookworm

WORKDIR /app

# Install Mintlify globally
#RUN npm install -g mintlify

# Create a non-root user for security
#RUN useradd -m -s /bin/bash docuser
#RUN chown -R docuser:docuser /app
#RUN mkdir -p /home/docuser/.mintlify && chown -R docuser:docuser /home/docuser/.mintlify

#USER docuser

COPY . .

# Start the dev server directly
##CMD ["mintlify", "dev", "--no-open"]
CMD ["bash"]

