require 'sshkit/backends/netssh'
require 'sshkit/interact/command'

module SSHKit
  module Interact
    # Backend with interactivity
    class Backend < SSHKit::Backend::Netssh
      @pool = SSHKit::Backend::ConnectionPool.new

      def interact(*args)
        SSHKit::Interact::Command.new(host, command(*args)).execute
      end
    end
  end
end
