module Ruboty
  module Handlers
    class KorokTekitou < Base
      on /.+/u, missing: true,  name: 'tekitou', description: 'fazzy response'

      def tekitou(message)
        Ruboty::KorokTekitou::Actions::Tekitou.new(message).call
      end
    end
  end
end
