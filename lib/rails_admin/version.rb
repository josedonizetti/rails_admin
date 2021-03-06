module RailsAdmin
  class Version
    MAJOR = 1
    MINOR = 0
    PATCH = 0
    PRE = 'beta'

    class << self
      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join('.')
      end
    end
  end
end
