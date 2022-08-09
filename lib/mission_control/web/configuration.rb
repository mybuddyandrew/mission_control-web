module MissionControl
  module Web
    class Configuration
      include ActiveModel::Attributes

      attribute :enabled, :boolean, default: true

      def disabled?
        !enabled
      end
    end
  end
end
