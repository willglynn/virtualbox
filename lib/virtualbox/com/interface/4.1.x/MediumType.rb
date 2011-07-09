module VirtualBox
  module COM
    module Interface
      module Version_4_1_X
        class MediumType < AbstractEnum
          map [:normal, :immutable, :write_through, :shareable]
        end
      end
    end
  end
end
