require "pry"
# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#
# PORTION_1 = {
#   label: "Kingdom",
#   sub_category: {
#     label: "Phylum",
#     sub_category: {
#       label: "Class"
#     }
#   }
# }
# 
# PORTION_2 = {
#   label: "Order"
# }
# 
# PORTION_3 = {
#   label: "Family",
#   sub_category: {
#     label: "Genus",
#   }
# }
# 
# PORTION_4 = {
#   label: "Species",
#   sub_category: nil
# }
def naming_system
starting_node = { 
  :Kingdom => {},
   :Phylum => {
     :Kingdom => {},
      :Class => {
        :Kingdom => {},
        :Phylum => {}, 
      },
   },

 
  order = :Order => {
            :Kingdom => {},
            :Phylum => {},
            :Class => {},
  }
end 
        family =  :Family => {
          :Kingdom => {},
          :Phylum => {},
          :Class => {},
            :Order => {},
            :Genus => {
              :Kingdom => {},
              :Phylum => {},
              :Class => {},
              :Order => {},
              :Family => {},
              :Species => {
                :Kingdom => {},
                :Phylum => {},
                :Class => {},
                :Order => {},
                :Family => {},
                :Genus => {}
              },
          },
        },
    },
   },
  },
}  
end 
  
#       family =
#           :Family => {
#           :Kingdom => {},
#           :Phylum => {},
#           :Class => {},
#           :Order => {},
#             :Genus => {
#               :Kingdom => {},
#               :Phylum => {},
#               :Class => {},
#               :Order => {},
#               :Family => {},
#               :Species => {
#                 :Kingdom => {},
#                 :Phylum => {},
#                 :Class => {},
#                 :Order => {},
#                 :Family => {},
#                 :Genus => {}
#               },
#           },
#         },
#   },
# },
# }
#   :Kingdom => {
#   :Phylum => {
#     :Class => {
#     }
#   }
# }
# },
# {
#   :Order => {}
# }
 
# third_node = {
#   :Family => {
#     :Genus => {
#   }
#   }
# }
 
# forth_node = {
#   :Species => {}
# }
# end 

# def naming_system
# <<<<<<< HEAD
# kingdom_hash = { 
#   :Kingdom => {
#   :Phylum => {
#     :Kingdom => {},
#       :Class => {
#       :Kingdom => {
#         :Phylum => {},
#       :Phylum => {
#         :Kingdom => {
#         :Phylum => {},
#       :Order => {
#         :Kingdom => {
#           :Phylum => {
#           :Class => {},  
#         :Phylum => {
#           :Kingdom =>{
#             :Phylum => {
#               :Class => {},
#         :Class => {
#           :Kingdom => {
#           :Phylum => {
#           :Class => {},
#             }, 
#           },
#         },
#       },
#       },
#   },
#   },
# },
#           },
#         },
#           },
#           }, 
#         },
#       },
#   },
# }
# end

# =======
# >>>>>>> 42936adc867891e72ca0c0c7d6bb689f4bae0201
  # Remember:
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  Family
  #  Genus
  #  Species
  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!


