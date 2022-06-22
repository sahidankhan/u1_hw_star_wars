# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
rebellion touch princess_leia.txt && echo "Help me, Obi Wan"
# 2. Create a file called obi_wan.txt in star_wars/rebellion
rebellion touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
rebellion touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
rebellion mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
millenium_falcon touch hans.solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
rebellion mv luke_skywalker.txt millenium_falcon
rebellion mv obi_wan.txt millenium_falcon
rebellion mv princess_leia.txt millenium_falcon
# 7. Move the millenium_falcon into the death_star.
star_wars mv rebellion/millenium_falcon empire/death-star 
