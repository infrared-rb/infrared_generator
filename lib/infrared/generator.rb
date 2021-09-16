module Infrared
  module Generator
    module_function

    def run_project_patch
      sh
    end

    def sh cmd
      puts cmd.sub(/\s+/, "\t")
      system cmd, exception: true
    end
  end
end
