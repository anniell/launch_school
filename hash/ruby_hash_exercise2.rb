# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!?
#  Write a program that uses both and illustrate the differences.

inner_senshi = {usagi: "moon", 
                ami: "mercury",
                minako: "venus",
                rei: "mars",
                makoto: "jupiter"}

outer_senshi = {hotaru: "saturn",
                haruka: "uranus",
                michiru: "neptune",
                setsuna: "pluto"}

a_guy = {mamoru: "tuxedo_mask"}

sailor_senshi = inner_senshi.merge!(outer_senshi)
all_together_now = inner_senshi.merge(a_guy)

p all_together_now

# .merge! is destructive. The inner_senshi hash includes the outer_senshi
# in all_together_now due to the permanent change.
