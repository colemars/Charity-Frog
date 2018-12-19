Nonprofit.destroy_all
Type.destroy_all
OrderItem.destroy_all
Favorite.destroy_all
Order.destroy_all


types = ["Arts & Culture", "Sports & Recreation", "Human & Civil Rights", "Animals", "Environmental", "Health"]
paragraph = "Established in 1945, the Urban League of Portland is one of the oldest African American service, civil rights and advocacy organizations in the area. We are part of a network of over 90 National Urban League Affiliates across the country and are recognized as one of the leading voices for African Americans and other people of color in the region. We are a key coalition-builder amongst other African American organizations, and work extensively with both traditional and emerging African American groups, the faith-based community, minority businesses, and other organizations of color, including immigrants and refugees. The Urban League of Portland’s mission is to empower African Americans and others to achieve equality in education, employment, health, economic security and quality of life."

types.each_with_index do |type, index|
  Type.create!(name: type, image: "icon#{index}.png")
end

Nonprofit.store

Nonprofit.create!(name: "The Portland Art Museum", info: "The mission of the Portland Art Museum is to engage diverse communities through art and film of enduring quality, and to collect, preserve, and educate for the enrichment of present and future generations. Founded in late 1892, the Portland Art Museum is the seventh oldest museum in the United States and the oldest in the Pacific Northwest. The Museum is internationally recognized for its permanent collection and ambitious special exhibitions, drawn from the Museum’s holdings and the world’s finest public and private collections.

The Museum’s collection of more than 42,000 objects, displayed in 112,000 square feet of galleries, reflects the history of art from ancient times to today. The collection is distinguished for its holdings of art of the native peoples of North America, English silver, and the graphic arts. An active collecting institution dedicated to preserving great art for the enrichment of future generations, the Museum devotes 90 percent of its gallery space to its permanent collection.

The Museum’s campus of landmark buildings, a cornerstone of Portland’s cultural district, includes the Jubitz Center for Modern and Contemporary Art, the Gilkey Center for Graphic Arts, and the Northwest Film Center. With a membership of over 23,000 households and serving more than 350,000 visitors annually, the Museum is a premier venue for education in the visual arts.", website: "https://portlandartmuseum.org/", image: "pam.jpg", type_id: Type.all[0].id)

Nonprofit.create!(name: "ROCK 'N' ROLL CAMP FOR GIRLS", info: "Is to build confidence and self-esteem through music creation and performance, empowering women, girls, and gender expansive folk through collaborative music creation, peer to peer mentoring, and advocacy for an equitable and inclusive society. Rock ’n’ Roll Camp for Girls (RNRC4G) is a 501(c)3 non-profit that amplifies the voices of campers aged 8 – 17 as they form bands, learn an instrument, write an original song, and perform together live before an audience of their families, friends, and peers. We provide a fun, fearless, and supportive environment for girls who are cis-female, transgender (regardless of identity), and gender non-binary to explore music, art, and creative self-expression. Our programs of empowerment cultivate youth leadership, encourage the pursuit of positive social change, and contribute to the vitality of our communities. RNRC4G was founded in Portland, Oregon in 2001 and has since grown into a worldwide phenomenon with more than 100 camps in North and South America, Europe, the Middle East, Asia, Australia, and Africa.", website: "https://girlsrockcamp.org/", image: "rock_n_roll.jpg", type_id: Type.all[0].id)

Nonprofit.create!(name: "Polaris Dance Theatre", info: "The Polaris Dance Company choreographs and stages productions to the Greater Portland area and beyond. Artistic Director, Robert Guitron has been choreographing and teaching dance in Portland for over 30 years. Guitron’s artistic vision embodies contemporary dance flavored with aerial, hip-hop, African, and Latin influences, with a focus on social commentary. Polaris Dance Theatre is a professional dance organization that creates and produces works of dance and performing arts to the local, national and international stage. Our culture is one of inclusivity and accessibility. And our works are visually innovative, athletic, intelligent, emotional and thought provoking. These works showcase dancers, choreographers and artists of other disciplines from the community, both locally and abroad. We promote inclusivity, accessibility and create opportunities that cultivate connections between Community groups, the performing and the visual arts. We create opportunities that augment the need for, and meaning of dance through all aspects of everyday life, seeking and exploring the frontier of alternative methods and venues to promote and provide greater accessibility. Through collaborative work with artists and organizations, performances and outreach programs, our goal is to raise a collective voice, to move hearts, open minds, bring awareness and start dialogs of beauty, change, hope and awareness through the art of movement and dance.", website: "https://polarisdance.org/", image: "polaris.jpg", type_id: Type.all[0].id)

Nonprofit.create!(name: "Urban League of Portland", info: "Established in 1945, the Urban League of Portland is one of the oldest African American service, civil rights and advocacy organizations in the area. We are part of a network of over 90 National Urban League Affiliates across the country and are recognized as one of the leading voices for African Americans and other people of color in the region. We are a key coalition-builder amongst other African American organizations, and work extensively with both traditional and emerging African American groups, the faith-based community, minority businesses, and other organizations of color, including immigrants and refugees. The Urban League of Portland’s mission is to empower African Americans and others to achieve equality in education, employment, health, economic security and quality of life. Our programs include a distinctive blend of direct services, organizing, outreach, and advocacy. We offer workforce services, community health services, summer youth programming, senior services, meaningful civic engagement opportunities, and powerful advocacy.", website: "https://ulpdx.org/", image: "urban_league.jpg", type_id: Type.all[2].id)

Nonprofit.create!(name: "Basic Rights Education Fund", info: "Established in 1945, the Urban League of Portland is one of the oldest African American service, civil rights and advocacy organizations in the area. We are part of a network of over 90 National Urban League Affiliates across the country and are recognized as one of the leading voices for African Americans and other people of color in the region. We are a key coalition-builder amongst other African American organizations, and work extensively with both traditional and emerging African American groups, the faith-based community, minority businesses, and other organizations of color, including immigrants and refugees. The Urban League of Portland’s mission is to empower African Americans and others to achieve equality in education, employment, health, economic security and quality of life. Our programs include a distinctive blend of direct services, organizing, outreach, and advocacy. We offer workforce services, community health services, summer youth programming, senior services, meaningful civic engagement opportunities, and powerful advocacy.", website: "http://www.basicrights.org/", image: "basic_rights.jpg", type_id: Type.all[2].id)

Nonprofit.create!(name: "Human Rights Campaign", info: "The Human Rights Campaign represents a force of more than 3 million members and supporters nationwide. As the largest national lesbian, gay, bisexual, transgender and queer civil rights organization, HRC envisions a world where LGBTQ people are ensured of their basic equal rights, and can be open, honest and safe at home, at work and in the community.

As the largest civil rights organization working to achieve equality for lesbian, gay, bisexual, transgender and queer Americans, the Human Rights Campaign represents a force of more than 3 million members and supporters nationwide — all committed to making HRC's vision a reality.

HRC envisions a world where lesbian, gay, bisexual, transgender and queer people are embraced as full members of society at home, at work and in every community.", website: "https://www.hrc.org/local-issues/community/portland", image: "hrc.jpg", type_id: Type.all[2].id)

Nonprofit.create!(name: "Oregon Humane Society", info: "OHS is the largest  humane society  in the Northwest, and adopts more animals from its Portland shelter than any other single-facility shelter on the West Coast. OHS puts no time limits on how long animals remain at the shelter—a pet stays available for adoption for as long as needed to find a loving home. If a pet in the care of OHS needs medical attention, the OHS veterinary hospital provides the pet with same level of care you would want your own pet to receive.", website: "https://www.oregonhumane.org/about-us/our-story/", image: "humane.jpg", type_id: Type.all[3].id)

Nonprofit.create!(name: "Oregon Wild", info: "Since 1974, Oregon Wild has worked to inform and involve the public in the important conservation issues facing our state. America's wildlands, wildlife, and waters belong to all of us, and we believe that the best way to ensure these precious resources are managed responsibly is to keep the public informed.", website: "https://oregonwild.org/", image: "wild_oregon.jpg", type_id: Type.all[3].id)

Nonprofit.create!(name: "Animal Aid", info: "Animal Aid is a 501(c)(3) nonprofit, no-kill animal rescue and welfare organization that has been passionately serving animals and the people they love since 1969. It is our mission to reduce animal suffering by providing assistance to abused, homeless, injured, and sick animals; find loving, dependable, and nurturing forever homes for the animals in our care; actively promote the altering of all pets to reduce overpopulation; and educate the public by promoting respect for all animals, the ethic of compassion, and the need to be kind and responsible stewards.", website: "https://animalaidpdx.org/", image: "animal_aid.jpg", type_id: Type.all[3].id)

Nonprofit.create!(name: "​​The Sloth Center", info: "We are a tiny, intimate, highly specialized endangered and delicate species captive wildlife conservation, learning and teaching program that has been in existence for four generations supporting wild and captive sloths on two continents. We are not 'open to the public' so our animals are not subject to the stress of the noises from and eyes of strangers on them all day, every day -- this eliminates significant stress from their lives. 80% of our animals are never seen by the public. We do not sell animals to the public.  Each year we take in anywhere from one to approximately 8 sloths that have found their way into the United States for whatever reason -- black-market, illegal 'pets,' inappropriate husbandry, illness, displacement, etc. We have the single most successful Sloth Species Survival Program (SSSP). All captively born sloths stay with us for their lifetime. We do participate in ongoing captive species survival programs with other captive conservation facilities with some of our other species.", website: "https://www.chasing-tail.com/", image: "sloth2.jpg", type_id: Type.all[3].id)

Nonprofit.create!(name: "​Northwest Animal Companions", info: "Northwest Animal Companions’ purpose is to shelter and care for stray, abandoned, neglected, lost, abused and/or unwanted animals until permanent loving homes can be found for them; to provide these animals with food, veterinary care including spaying or neutering, grooming, medications and all other services necessary to properly maintain them and to facilitate placement into permanent new homes; to shelter and care for lost animals until such time as they can be re-united with their guardians; to care for animals whose guardians are temporarily unable to care for them; as in the event of a major illness, hospitalization or temporary homelessness.", website: "https://nwac-oregon.org/", image: "humane2.jpg", type_id: Type.all[3].id)

Nonprofit.create!(name: "​Portland Nordic", info: "We promote healthy and active lifestyles in greater Portland, Maine through the sport of Nordic skiing.  We are a volunteer run organization which provides ski instruction and supports Nordic trail maintenance and development throughout the city.  We run the majority of our programing, including Bill Koch Youth Ski League, Portland Middle School Nordic Team, and Portland Nordic Night Skis, at the Riverside Golf Course where we assist the City of Portland with grooming and trail maintenance.

We encourage any one who is interested in Nordic skiing or skis out at Riverside to get involved and become a 'Friend of Portland Nordic'.", website: "https://www.portlandnordic.org/", image: "nordic.jpg", type_id: Type.all[1].id)


Nonprofit.create!(name: "​OregonSportsAuthority", info: "The Oregon Sports Authority has served as the state’s sports economic development arm for more than two decades, injecting more than $330 million into Oregon’s economy through sports tourism.  Supported by more than 150 annual members, our non-profit organization works relentlessly to enhance the state’s economy and quality of life by attracting sports events and franchises.  The Oregon Sports Authority was recognized as “Sports Commission of the Year” in 2010 by the National Association of Sports Commissions.

The Oregon Sports Authority’s major achievements include securing the NCAA Basketball Tournament, Davis Cup World Final, multiple U.S. Figure Skating Championships, Women’s World Cup Soccer and the Dew Tour.  View a complete list of Past Events and Future Events.", website: "https://www.oregonsports.org/", image: "sports.jpg", type_id: Type.all[1].id)

Nonprofit.create!(name: "​Special Olympics Oregon", info: "Special Olympics Oregon enriches the lives of thousands of children and adults with intellectual disabilities and their communities in Oregon through sports, education, and athlete health.

The organization serves more than 14,000 participants each year with intellectual disabilities, the largest disability population in the state.  Every day, every month and every year, our programs and services provide our constituents with immense opportunities in life.", website: "http://www.soor.org/", image: "special_olympics.jpg", type_id: Type.all[1].id)

Nonprofit.create!(name: "​Oregon Natural Desert Association", info: "Oregon Natural Desert Association’s conservation program protects the most spectacular places in Oregon’s high desert, including such treasured spots as Steens Mountain, the Oregon Badlands, the John Day River, and the Owyhee Canyonlands. We support the fish and wildlife found within these wild areas, and we guide people in finding new ways to experience this rich natural legacy.

Oregon Natural Desert Association sustains and enhances the health of Oregon’s high desert through stewardship and restoration.

While much of our wild terrain is beautiful and pristine in many ways, human actions over time have negatively impacted some areas. ONDA takes a holistic approach to conservation in Oregon’s high desert, pairing intensive on-the-ground stewardship with efforts to protect large landscapes.

ONDA connects people to the special places we work to improve. We work with hundreds of volunteers, students, seasonal field technicians, and nonprofit partners to get great work done. Our trips provide plenty of natural history education and opportunities for exploration.", website: "https://onda.org/", image: "desert.jpg", type_id: Type.all[1].id)

Nonprofit.create!(name: "​BoothBayYMCA", info: "To strengthen individuals, families, and the community, guided by Christian principles including the universal values of Caring, Honesty, Respect, and Responsibility through programs that will build a healthy spirit, mind, and body for all.

The vision of the Boothbay Region YMCA is to nurture the potential of youth, promote healthy living for all, and foster social responsibility.

The Boothbay Region YMCA was established in 1955 and focuses on youth development, healthy living, and social responsibility.", website: "http://www.boothbayregionymca.org/", image: "ymca.jpg", type_id: Type.all[1].id)

Nonprofit.create!(name: "​PikesPeakYMCA", info: "The Y is a powerful association of men, women and children of all ages, from all walks of life, joined together by a shared passion to strengthen the foundation of our community. We focus our work in three key areas, because nurturing the potential of kids, helping people live healthier, and supporting our neighbors are fundamental to strengthening communities.

The Y is a cause-driven organization that is for youth development, healthy living and social responsibility. The Y is for everyone. Our programs, services and initiatives welcome and embrace newcomers, enable kids to realize their potential, help prepare teens for college, offer ways for families to connect and spend time together, and provide a broader community for seniors to be healthy in mind, body and spirit. And that's just the beginning of how the Y strengthens community.", website: "https://www.ppymca.org/", image: "pikeymca.jpg", type_id: Type.all[1].id)


p "Created #{Nonprofit.count} nonprofits"
p "Created #{Type.count} types"
