module Granite::Query::Executor
  module Shared
    def raw_sql : String
      @sql
    end

    def log(*messages)
      messages.each do |message|
        Granite::Settings.logger.info message
      end
    end
  end
end
