FROM chef/inspec:4.18.104

COPY . /share/.
ENV CHEF_LICENSE accept-no-persist

CMD ["exec /share/. -t gcp://"]
