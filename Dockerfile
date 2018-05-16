FROM lakoo/android-ndk
# install RVM, Ruby, and Bundler

# Install Ruby.
RUN \
  apt-get update && \
  apt-get install -y ruby
RUN gem install bundler
