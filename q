[33mcommit 994f990dacd973590a96292f53fc071978b70308[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: Noor Hasan <noorhazimhasan@gmail.com>
Date:   Tue Nov 23 23:30:36 2021 +0100

    week 02 homework

[1mdiff --git a/week02/Homework/20-most-useful_2x.jpg b/week02/Homework/20-most-useful_2x.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..fe4f281[m
Binary files /dev/null and b/week02/Homework/20-most-useful_2x.jpg differ
[1mdiff --git a/week02/Homework/6-membership-based-business_2x.jpg b/week02/Homework/6-membership-based-business_2x.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..87aa0ac[m
Binary files /dev/null and b/week02/Homework/6-membership-based-business_2x.jpg differ
[1mdiff --git a/week02/Homework/CreatorProfile-EN.jpg b/week02/Homework/CreatorProfile-EN.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..d0f0e71[m
Binary files /dev/null and b/week02/Homework/CreatorProfile-EN.jpg differ
[1mdiff --git a/week02/Homework/Tutorials and Education.jpg b/week02/Homework/Tutorials and Education.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..6b48014[m
Binary files /dev/null and b/week02/Homework/Tutorials and Education.jpg differ
[1mdiff --git a/week02/Homework/Writers & Journalists.png b/week02/Homework/Writers & Journalists.png[m
[1mnew file mode 100644[m
[1mindex 0000000..6fa6ecc[m
Binary files /dev/null and b/week02/Homework/Writers & Journalists.png differ
[1mdiff --git a/week02/Homework/baratunde_thurston.png b/week02/Homework/baratunde_thurston.png[m
[1mnew file mode 100644[m
[1mindex 0000000..c7ea3de[m
Binary files /dev/null and b/week02/Homework/baratunde_thurston.png differ
[1mdiff --git a/week02/Homework/first_part_gif.gif b/week02/Homework/first_part_gif.gif[m
[1mnew file mode 100644[m
[1mindex 0000000..7c27fdf[m
Binary files /dev/null and b/week02/Homework/first_part_gif.gif differ
[1mdiff --git a/week02/Homework/heather_mcdonald.png b/week02/Homework/heather_mcdonald.png[m
[1mnew file mode 100644[m
[1mindex 0000000..b569f71[m
Binary files /dev/null and b/week02/Homework/heather_mcdonald.png differ
[1mdiff --git a/week02/Homework/index.html b/week02/Homework/index.html[m
[1mindex e69de29..9f2e576 100644[m
[1m--- a/week02/Homework/index.html[m
[1m+++ b/week02/Homework/index.html[m
[36m@@ -0,0 +1,340 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8" />[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[32m+[m[32m    <link rel="icon" type="image/png" sizes="32x32" href="https://c5.patreon.com/external/favicon/favicon-32x32.png?v=69kMELnXkB" />[m
[32m+[m[32m    <title>Document</title>[m
[32m+[m[32m    <link rel="stylesheet" href="style.css" />[m
[32m+[m[32m    <script src="https://kit.fontawesome.com/b99e675b6e.js" crossorigin="anonymous"></script>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <header class="header">[m
[32m+[m[32m        <nav class="navbar">[m
[32m+[m[32m            <a class="navbar-brand ml" href="https://www.patreon.com/">[m
[32m+[m[32m                <div class="logo_line"></div>[m
[32m+[m[32m                <div class="logo_circle"></div>[m
[32m+[m[32m            </a>[m
[32m+[m[32m            <ul class="nav-menu">[m
[32m+[m[32m                <li class="nav_item">[m
[32m+[m[32m                    <button class="first dropdown_name">[m
[32m+[m[32m              Products <i class="fa fa-caret-down"></i>[m
[32m+[m[32m            </button>[m
[32m+[m[32m                    <div class="dropdown_content">[m
[32m+[m[32m                        <a href="https://www.patreon.com/product/lite">Lite</a>[m
[32m+[m[32m                        <a href="https://www.patreon.com/product/pro">Pro</a>[m
[32m+[m[32m                        <a href="https://www.patreon.com/product/premium">Premium</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m                <li class="nav_item">[m
[32m+[m[32m                    <button class="second dropdown_name">[m
[32m+[m[32m              For Creators <i class="fa fa-caret-down"></i>[m
[32m+[m[32m            </button>[m
[32m+[m[32m                    <div class="dropdown_content">[m
[32m+[m[32m                        <a href="https://www.patreon.com/c/podcasts">[m
[32m+[m[32m                            <i class="fas fa-microphone-alt"></i> Podcasters[m
[32m+[m[32m                        </a>[m
[32m+[m[32m                        <a href="https://www.patreon.com/c/video"><i class="fas fa-video"></i>Vedio Creators[m
[32m+[m[32m              </a>[m
[32m+[m[32m                        <a href="https://www.patreon.com/c/music"><i class="fas fa-icons"></i>Musicians</a[m
[32m+[m[32m              >[m
[32m+[m[32m              <a href="https://www.patreon.com/c/visualartists"[m
[32m+[m[32m                ><i class="fas fa-paint-brush"></i>Visual Arts</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="nav_item">[m
[32m+[m[32m            <a[m
[32m+[m[32m              class="third dropdown_name"[m
[32m+[m[32m              href="https://www.patreon.com/pricing"[m
[32m+[m[32m              >Pricing</a[m
[32m+[m[32m            >[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="nav_item">[m
[32m+[m[32m            <button class="fourth dropdown_name">[m
[32m+[m[32m              Resources <i class="fa fa-caret-down"></i>[m
[32m+[m[32m            </button>[m
[32m+[m[32m            <div class="dropdown_content">[m
[32m+[m[32m              <a href="https://blog.patreon.com/">Blog</a>[m
[32m+[m[32m                        <a href="https://www.patreoncommunity.com/">Creators Community</a>[m
[32m+[m[32m                        <a href="https://events.patreon.com/">Events</a>[m
[32m+[m[32m                        <a href="https://blog.patreon.com/patreon-u">Patreon U</a>[m
[32m+[m[32m                        <a href="https://www.patreon.com/apps">App Directory</a>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </li>[m
[32m+[m[32m                <li class="nav_item">[m
[32m+[m[32m                    <a class="fifth dropdown_name" href="https://www.patreon.com/themes/browse">Stater Kits</a[m
[32m+[m[32m            >[m
[32m+[m[32m          </li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m        <div class="nav_right">[m
[32m+[m[32m          <a[m
[32m+[m[32m            id="create_patreon"[m
[32m+[m[32m            class="ml"[m
[32m+[m[32m            href="https://www.patreon.com/signup?ru=%2Fcreate"[m
[32m+[m[32m          >[m
[32m+[m[32m            Create on Patreon[m
[32m+[m[32m          </a>[m
[32m+[m[32m                    <a id="login_link" class="ml" href="https://www.patreon.com/login">Log In</a[m
[32m+[m[32m          >[m
[32m+[m[32m          <input[m
[32m+[m[32m            type="text"[m
[32m+[m[32m            placeholder="Find a creator"[m
[32m+[m[32m            class="ml"[m
[32m+[m[32m            id="search_bar"[m
[32m+[m[32m            onkeyup="filterFunction()"[m
[32m+[m[32m          />[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="hamburger ml">[m
[32m+[m[32m          <span class="bar"></span>[m
[32m+[m[32m          <span class="bar"></span>[m
[32m+[m[32m          <span class="bar"></span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </nav>[m
[32m+[m[32m    </header>[m
[32m+[m[32m    <div class="main_part">[m
[32m+[m[32m      <div class="main_text">[m
[32m+[m[32m        <h1 class="main title">[m
[32m+[m[32m          Change the way <br />[m
[32m+[m[32m          art is valued[m
[32m+[m[32m        </h1>[m
[32m+[m[32m        <p class="main_text_p">[m
[32m+[m[32m          Let your most passionate fans support your creative<br />[m
[32m+[m[32m          work via monthly membership.[m
[32m+[m[32m        </p>[m
[32m+[m[32m        <a id="get_started" href="https://www.patreon.com/signup?ru=%2Fcreate">[m
[32m+[m[32m          Get Started[m
[32m+[m[32m        </a>[m
[32m+[m[32m                    <img id="first_part_gif" src="first_part_gif.gif" />[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <section id="what_patreon">[m
[32m+[m[32m                        <h2 class="what_patreon_title">What's Patreon?</h2>[m
[32m+[m[32m                        <p class="what_patreon_main_p">[m
[32m+[m[32m                            On Patreon, you can let your fans become active participants in the work they love by offering them a monthly membership. You give them access to exclusive content, community, and insight into your creative process. In exchange, you get the freedom to[m
[32m+[m[32m                            do your best work, and the stability you need to build an independent creative career.[m
[32m+[m[32m                        </p>[m
[32m+[m[32m                        <ul class="what_patreon_content">[m
[32m+[m[32m                            <li class="what_patreon_box">[m
[32m+[m[32m                                <h2 class="what_patreon_subtitle">[m
[32m+[m[32m                                    Develop a recurring income stream[m
[32m+[m[32m                                </h2>[m
[32m+[m[32m                                <p class="what_patreon_p">[m
[32m+[m[32m                                    Stop rolling the dice of ad revenue and per-stream payouts. Get recurring income through monthly payments from your patrons.[m
[32m+[m[32m                                </p>[m
[32m+[m[32m                            </li>[m
[32m+[m[32m                            <li class="what_patreon_box">[m
[32m+[m[32m                                <img id="Mikki_Kendall" class="what_patreon_img" src="mikki_kendall.png" />[m
[32m+[m[32m                                <a class="name" href="https://www.patreon.com/karnythia" target="blank">Mikkii Kendall<br />Writer</a[m
[32m+[m[32m            >[m
[32m+[m[32m            <p class="what_patreon_p">[m
[32m+[m[32m              The reliable monthly income has made it possible for me to spend[m
[32m+[m[32m              less time chasing checks and more time creating.[m
[32m+[m[32m            </p>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="what_patreon_box">[m
[32m+[m[32m            <h2 class="what_patreon_subtitle">Take back creative control</h2>[m
[32m+[m[32m            <p class="what_patreon_p">[m
[32m+[m[32m              Create what you want and what your audience loves. You don’t have[m
[32m+[m[32m              to conform to popular taste or the constraints of ad-based[m
[32m+[m[32m              monetization models.[m
[32m+[m[32m            </p>[m
[32m+[m[32m          </li>[m
[32m+[m
[32m+[m[32m          <li class="what_patreon_box">[m
[32m+[m[32m            <img[m
[32m+[m[32m              id="Baratunde_Thurston"[m
[32m+[m[32m              class="what_patreon_img"[m
[32m+[m[32m              src="baratunde_thurston.png"[m
[32m+[m[32m            />[m
[32m+[m[32m            <a[m
[32m+[m[32m              class="name"[m
[32m+[m[32m              href="https://www.patreon.com/baratunde/creators"[m
[32m+[m[32m              target="blank"[m
[32m+[m[32m              >Baratunde Thourston<br />Writer, comedian, commentator</a[m
[32m+[m[32m            >[m
[32m+[m[32m            <p class="what_patreon_p">[m
[32m+[m[32m              "Twenty years into my career, I realize I’ve been scattering my[m
[32m+[m[32m              creativity and energy, chasing the approval of algorithms or[m
[32m+[m[32m              network executives."[m
[32m+[m[32m            </p>[m
[32m+[m[32m          </li>[m
[32m+[m
[32m+[m[32m          <li class="what_patreon_box">[m
[32m+[m[32m            <h2 class="what_patreon_subtitle">[m
[32m+[m[32m              Build a direct, meaningful connection with your audience[m
[32m+[m[32m            </h2>[m
[32m+[m[32m            <p class="what_patreon_p">[m
[32m+[m[32m              No ads, no trolls, no algorithms. Enjoy direct access and deeper[m
[32m+[m[32m              conversations with the people who matter the most.[m
[32m+[m[32m            </p>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="what_patreon_box">[m
[32m+[m[32m            <img[m
[32m+[m[32m              id="heather_mcdonald"[m
[32m+[m[32m              class="what_patreon_img"[m
[32m+[m[32m              src="heather_mcdonald.png"[m
[32m+[m[32m            />[m
[32m+[m[32m            <a[m
[32m+[m[32m              class="name"[m
[32m+[m[32m              href="https://www.patreon.com/juicyscoop"[m
[32m+[m[32m              target="blank"[m
[32m+[m[32m              >Heather McDonald<br />Juicy Scoop Podcast</a[m
[32m+[m[32m            >[m
[32m+[m[32m            <p class="what_patreon_p">[m
[32m+[m[32m              The reliable monthly income has made it possible for me to spend[m
[32m+[m[32m              less time chasing checks and more time creating.[m
[32m+[m[32m            </p>[m
[32m+[m[32m          </li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </section>[m
[32m+[m
[32m+[m[32m      <section id="its_easier">[m
[32m+[m[32m        <h3 class="its_easier_title">It’s easier than you think</h3>[m
[32m+[m[32m        <p class="its_easier_p">[m
[32m+[m[32m          There are many ways to delight your fans and every creator can find[m
[32m+[m[32m          their own.[m
[32m+[m[32m        </p>[m
[32m+[m[32m        <img class="its_easier_img" src="CreatorProfile-EN.jpg" />[m
[32m+[m[32m      </section>[m
[32m+[m[32m      <section id="how_other_use_patreon">[m
[32m+[m[32m        <h2 class="how_other_use_patreon_title">[m
[32m+[m[32m          See how other creators use Patreon[m
[32m+[m[32m        </h2>[m
[32m+[m[32m        <ul class="how_other_use_patreon_boxes">[m
[32m+[m[32m          <li class="how_other_use_patreon_box">[m
[32m+[m[32m            <img[m
[32m+[m[32m              class="how_other_use_patreon_img"[m
[32m+[m[32m              src="is-patreon-right-for-you_2x.jpg"[m
[32m+[m[32m            />[m
[32m+[m[32m            <h3 class="how_other_use_patreon_subtitle">[m
[32m+[m[32m              Is Patreon Right For You And Your Business?[m
[32m+[m[32m            </h3>[m
[32m+[m[32m            <p class="how_other_use_patreon_p">[m
[32m+[m[32m              In this article, we want to introduce you to the membership[m
[32m+[m[32m              model—an effective, field-tested way for independent creators...[m
[32m+[m[32m            </p>[m
[32m+[m[32m            <a[m
[32m+[m[32m              class="read_more"[m
[32m+[m[32m              href="https://blog.patreon.com/creator-launch-guide"[m
[32m+[m[32m              >Read More</a[m
[32m+[m[32m            >[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li class="how_other_use_patreon_box">[m
[32m+[m[32m            <img[m
[32m+[m[32m              class="how_other_use_patreon_img"[m
[32m+[m[32m              src="6-membership-based-business_2x.jpg"[m
[32m+[m[32m            />[m
[32m+[m[32m            <h3 class="how_other_use_patreon_subtitle">[m
[32m+[m[32m              6 Membership-based Business Models You Can Use On Patreon Today[m
[32m+[m[32m            </h3>[m
[32m+[m[32m            <p class="how_other_use_patreon_p">[m
[32m+[m[32m              If you’ve looked at what other creators are doing on Patreon, it[m
[32m+[m[32m              can be daunting to see how many different ways they leverage...[m
[32m+[m[32m            </p>[m
[32m+[m[32m            <a[m
[32m+[m[32m              class="read_more"[m
[32m+[m[32m              href="https://blog.patreon.com/6-membership-based-business-models-you-can-use-on-patreon-today"[m
[32m+[m[32m            >[m
[32m+[m[32m              Read More[m
[32m+[m[32m            </a>[m
[32m+[m[32m                            </li>[m
[32m+[m[32m                            <li class="how_other_use_patreon_box">[m
[32m+[m[32m                                <img class="how_other_use_patreon_img" src="20-most-useful_2x.jpg" />[m
[32m+[m[32m                                <h3 class="how_other_use_patreon_subtitle">[m
[32m+[m[32m                                    The 20 Most Useful Patreon Features & Integrations[m
[32m+[m[32m                                </h3>[m
[32m+[m[32m                                <p class="how_other_use_patreon_p">[m
[32m+[m[32m                                    As a creator, it's easy to feel like there just aren't enough hours in the day. Whether you're working on your project part time...[m
[32m+[m[32m                                </p>[m
[32m+[m[32m                                <a class="read_more" href="https://blog.patreon.com/patreon-integrations-features">[m
[32m+[m[32m              Read More[m
[32m+[m[32m            </a>[m
[32m+[m[32m                            </li>[m
[32m+[m[32m                        </ul>[m
[32m+[m[32m                    </section>[m
[32m+[m[32m                    <section class="you_ready">[m
[32m+[m[32m                        <h2 class="you_ready_title">Are you ready to take back control?</h2>[m
[32m+[m[32m                        <a id="get_started" class="get_started" href="https://www.patreon.com/signup?ru=%2Fcreate">Get Started</a[m
[32m+[m[32m        >[m
[32m+[m[32m      </section>[m
[32m+[m[32m      <footer class="footer">[m
[32m+[m[32m      <div class="footer-contents">[m
[32m+[m[32m          <div class="footer_first_part">[m
[32m+[m[32m          <a class="footer-brand" href="https://www.patreon.com/">[m
[32m+[m[32m                <div class="logo_line_footer"></div>[m
[32m+[m[32m                <div class="logo_circle_footer"></div>[m
[32m+[m[32m            </a>[m
[32m+[m[32m                        <ul class="footer_lan_lo_cu">[m
[32m+[m[32m                            <li class="footer_first">Language: English (United States)</li>[m
[32m+[m[32m                            <li class="footer_first"> Netherland</li>[m
[32m+[m[32m                            <li class="footer_first">Currency: USD</li>[m
[32m+[m[32m                        </ul>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <div class="footer_second_part">[m
[32m+[m[32m                            <div class="footer_content">[m
[32m+[m[32m                                <h4>PRODUCT</h4>[m
[32m+[m[32m                                <a href="https://www.patreon.com/product/lite">Lite</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/product/pro">Pro</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/product/premium">Premium</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/pricing">Pricing</a>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div class="footer_content">[m
[32m+[m[32m                                <h4>FOR CREATORS</h4>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/podcasts"> Podcasters[m
[32m+[m[32m                </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/video">Vedio Creators[m
[32m+[m[32m                </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/music">Musicians </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/visualartists">Visual Arts </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/writing"> Writers & Journalists </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/communities"> Communities </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/gaming"> Gaming Creators </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/nonprofits"> Nonprofits </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/tutorials-and-education"> Tutorials and Education </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/c/local-businesses"> Local Businesses </a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/explore"> Creators-of-all-kinds </a>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div class="footer_content">[m
[32m+[m[32m                                <h4>RESOURCES</h4>[m
[32m+[m[32m                                <a href="https://blog.patreon.com/">Blog</a>[m
[32m+[m[32m                                <a href="https://blog.patreon.com/patreon-u">Patreon U</a>[m
[32m+[m[32m                                <a href="https://www.patreoncommunity.com/"> Creators Community </a>[m
[32m+[m[32m                                <a href="https://support.patreon.com/hc/en-us">Help Center & FAQ</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/apps">App Directory</a>[m
[32m+[m[32m                                <a href="https://www.patreoncommunity.com/"> Developers </a>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div class="footer_content">[m
[32m+[m[32m                                <h4>COMPANY</h4>[m
[32m+[m[32m                                <a href="https://www.patreon.com/about">About</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/press">Press</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/careers">Careers</a>[m
[32m+[m[32m                                <a href="https://privacy.patreon.com/policies">Privacy</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/policy">Policy&Terms</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/">Privacy Preferences</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/policy/accessibility">Accessibility</a>[m
[32m+[m[32m                                <a href="https://www.patreon.com/policy/impressum">Impressum</a>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="social_medis_icons footer_third_part">[m
[32m+[m[32m                <a class="patreon_twitter" src="https://twitter.com/patreon"><i class="fab fa-twitter b-circle"></i></a>[m
[32m+[m[32m                <a class="patreon_facebook" src="https://www.facebook.com/patreon"><i class="fab fa-facebook-f b-circle"></i></a>[m
[32m+[m[32m                <a class="patreon_insta" src="https://www.instagram.com/patreon/"><i class="fab fa-instagram b-circle"></i></a>[m
[32m+[m[32m                <a class="patreon_youtube"><i class="fab fa-youtube b-circle"></i></a>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m
[32m+[m[32m            </footer>[m
[32m+[m
[32m+[m
[32m+[m[32m            <div id="play_circle"><i class="far fa-play-circle fa-5x"></i></div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <script src="javascript.js"></script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/week02/Homework/is-patreon-right-for-you_2x.jpg b/week02/Homework/is-patreon-right-for-you_2x.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..ec88ef3[m
Binary files /dev/null and b/week02/Homework/is-patreon-right-for-you_2x.jpg differ
[1mdiff --git a/week02/Homework/javascript.js b/week02/Homework/javascript.js[m
[1mnew file mode 100644[m
[1mindex 0000000..a2fd3f2[m
[1m--- /dev/null[m
[1m+++ b/week02/Homework/javascript.js[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mconst hamburger = document.querySelector(".hamburger");[m
[32m+[m[32mconst navMenu = document.querySelector(".nav-menu");[m
[32m+[m
[32m+[m[32mhamburger.addEventListener("click", mobileMenu);[m
[32m+[m
[32m+[m[32mfunction mobileMenu() {[m
[32m+[m[32m    hamburger.classList.toggle("active");[m
[32m+[m[32m    navMenu.classList.toggle("active");[m
[32m+[m[32m}[m
[32m+[m[32mconst navLink = document.querySelectorAll(".nav-link");[m
[32m+[m
[32m+[m[32mnavLink.forEach(n => n.addEventListener("click", closeMenu));[m
[32m+[m
[32m+[m[32mfunction closeMenu() {[m
[32m+[m[32m    hamburger.classList.remove("active");[m
[32m+[m[32m    navMenu.classList.remove("active");[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/week02/Homework/mikki_kendall.png b/week02/Homework/mikki_kendall.png[m
[1mnew file mode 100644[m
[1mindex 0000000..2e95949[m
Binary files /dev/null and b/week02/Homework/mikki_kendall.png differ
[1mdiff --git a/week02/Homework/podcasters.png b/week02/Homework/podcasters.png[m
[1mnew file mode 100644[m
[1mindex 0000000..2f860a1[m
Binary files /dev/null and b/week02/Homework/podcasters.png differ
[1mdiff --git a/week02/Homework/searchicon.png b/week02/Homework/searchicon.png[m
[1mnew file mode 100644[m
[1mindex 0000000..aaa4237[m
Binary files /dev/null and b/week02/Homework/searchicon.png differ
[1mdiff --git a/week02/Homework/style.css b/week02/Homework/style.css[m
[1mindex e69de29..4ef3779 100644[m
[1m--- a/week02/Homework/style.css[m
[1m+++ b/week02/Homework/style.css[m
[36m@@ -0,0 +1,667 @@[m
[32m+[m[32m@import url('https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,500;1,400&display=swap');[m
[32m+[m[32m* {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mhtml {[m
[32m+[m[32m    font-size: 62.5%;[m
[32m+[m[32m    font-family: 'Roboto', sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo_line {[m
[32m+[m[32m    border-left: 4px solid #ff424d;[m
[32m+[m[32m    height: 25px;[m
[32m+[m[32m    padding-left: 0.1em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo_circle {[m
[32m+[m[32m    height: 17px;[m
[32m+[m[32m    width: 17px;[m
[32m+[m[32m    background-color: #ff424d;[m
[32m+[m[32m    border-radius: 50%;[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.navbar-brand {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    margin-top: 5px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mli {[m
[32m+[m[32m    list-style: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32ma:link {[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.header {[m
[32m+[m[32m    font-stretch: expanded;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-between;[m
[32m+[m[32m    padding: 2rem 1.5rem;[m
[32m+[m[32m    padding-top: 10px;[m
[32m+[m[32m    position: fixed;[m
[32m+[m[32m    background-color: white;[m
[32m+[m[32m    top: 0;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    z-index: 3;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.navbar {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.navbar a {[m
[32m+[m[32m    float: left;[m
[32m+[m[32m    padding: 14px 16px;[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* hamburger style*/[m
[32m+[m
[32m+[m[32m.hamburger {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m    margin-top: 15px;[m
[32m+[m[32m    padding-left: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.bar {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    width: 25px;[m
[32m+[m[32m    height: 3px;[m
[32m+[m[32m    margin: 5px auto;[m
[32m+[m[32m    -webkit-transition: all 0.3s ease-in-out;[m
[32m+[m[32m    transition: all 0.3s ease-in-out;[m
[32m+[m[32m    background-color: #101010;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav-menu {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav_item {[m
[32m+[m[32m    padding: 5px 10px 0px 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav_item .dropdown_name {[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    outline: none;[m
[32m+[m[32m    padding: 14px 5px;[m
[32m+[m[32m    background-color: inherit;[m
[32m+[m[32m    font-family: inherit;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.dropdown_content {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    background-color: #f9f9f9;[m
[32m+[m[32m    min-width: 150px;[m
[32m+[m[32m    border-radius: 10px;[m
[32m+[m[32m    z-index: 1;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.dropdown_content a {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    float: none;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.dropdown_content a:hover {[m
[32m+[m[32m    background-color: #ddd;[m
[32m+[m[32m    border-radius: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav_item:hover .dropdown_content {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#create_patreon {[m
[32m+[m[32m    float: right;[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    padding: 10px;[m
[32m+[m[32m    width: 150px;[m
[32m+[m[32m    height: 35px;[m
[32m+[m[32m    margin-top: 12px;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    background-color: #ff424d;[m
[32m+[m[32m    border-radius: 30px;[m
[32m+[m[32m    object-fit: scale-down;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#login_link {[m
[32m+[m[32m    font-size: 15px;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m    float: right;[m
[32m+[m[32m    margin-top: 5px;[m
[32m+[m[32m    margin-right: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#search_bar {[m
[32m+[m[32m    float: right;[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m    background-image: url('searchicon.png');[m
[32m+[m[32m    background-position: 10px 10px;[m
[32m+[m[32m    background-size: 1.5em;[m
[32m+[m[32m    background-repeat: no-repeat;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m    padding: 10px 20px 12px 45px;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    background-color: rgb(240, 240, 240);[m
[32m+[m[32m    border-radius: 30px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#search_bar:focus {[m
[32m+[m[32m    outline: 3px solid rgb(240, 240, 240);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* css the first part of the page */[m
[32m+[m
[32m+[m[32m.main_part {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    padding-top: 10px;[m
[32m+[m[32m    background-color: black;[m
[32m+[m[32m    margin-top: 70px;[m
[32m+[m[32m    height: 70em;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh1 {[m
[32m+[m[32m    color: #ff424d;[m
[32m+[m[32m    width: 300px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#get_started {[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    font-size: 18px;[m
[32m+[m[32m    padding: 14px;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    background-color: #ff424d;[m
[32m+[m[32m    border-radius: 30px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* what is patreon css */[m
[32m+[m
[32m+[m[32m#what_patreon {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    margin-top: 200px;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.what_patreon_main_p {[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    margin: 10px 10px 10px 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.what_patreon_title {[m
[32m+[m[32m    font-size: 30px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.what_patreon_subtitle {[m
[32m+[m[32m    font-size: 30px;[m
[32m+[m[32m    color: #ff424d;[m
[32m+[m[32m    margin: 10px 10px 10px 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.what_patreon_p {[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    margin: 10px 10px 10px 10px;[m
[32m+[m[32m    width: 90%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.what_patreon_img {[m
[32m+[m[32m    width: 90%;[m
[32m+[m[32m    margin-left: auto;[m
[32m+[m[32m    margin-right: auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.name {[m
[32m+[m[32m    margin-top: 10px;[m
[32m+[m[32m    font-size: 30px;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.what_patreon_box {[m
[32m+[m[32m    margin: 50px 0 20px 10px[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#its_easier {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    margin-top: 200px;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.its_easier_title {[m
[32m+[m[32m    font-size: 30px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.its_easier_p {[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    margin: 20px 10px 50px 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.its_easier_img {[m
[32m+[m[32m    width: 60%;[m
[32m+[m[32m    margin-left: auto;[m
[32m+[m[32m    margin-right: auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* how others see patreon css */[m
[32m+[m
[32m+[m[32m#how_other_use_patreon {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    margin-top: 200px;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.how_other_use_patreon_title {[m
[32m+[m[32m    font-size: 30px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.how_other_use_patreon_box,[m
[32m+[m[32m.how_other_use_patreon_boxes {[m
[32m+[m[32m    margin: 50px 0 20px 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.how_other_use_patreon_subtitle {[m
[32m+[m[32m    font-size: 25px;[m
[32m+[m[32m    color: #ff424d;[m
[32m+[m[32m    width: 80%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.how_other_use_patreon_p,[m
[32m+[m[32m.read_more {[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    width: 80%;[m
[32m+[m[32m    padding-top: 10px;[m
[32m+[m[32m    padding-bottom: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.how_other_use_patreon_img {[m
[32m+[m[32m    width: 80%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* you_ready css */[m
[32m+[m
[32m+[m[32m.you_ready {[m
[32m+[m[32m    padding: 50px 0 100px 0;[m
[32m+[m[32m    color: black;[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.you_ready_title {[m
[32m+[m[32m    padding-bottom: 50px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* footer css */[m
[32m+[m
[32m+[m[32m.footer {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    background-color: black;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    padding-top: 50px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo_line_footer {[m
[32m+[m[32m    border-left: 4px solid white;[m
[32m+[m[32m    height: 25px;[m
[32m+[m[32m    padding-left: 0.1em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo_circle_footer {[m
[32m+[m[32m    height: 17px;[m
[32m+[m[32m    width: 17px;[m
[32m+[m[32m    background-color: white;[m
[32m+[m[32m    border-radius: 50%;[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer-brand {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer_first {[m
[32m+[m[32m    font-size: 15px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    border: 1px solid white;[m
[32m+[m[32m    border-radius: 5px;[m
[32m+[m[32m    margin: 10px 10px 10px 10px;[m
[32m+[m[32m    padding: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer-contents {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: row;[m
[32m+[m[32m    padding-left: 5px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer-contents h4 {[m
[32m+[m[32m    font-size: 15px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer_content {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    padding-bottom: 15px;[m
[32m+[m[32m    font-size: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer_content a {[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    font-size: 15px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.social_medis_icons {[m
[32m+[m[32m    font-size: 25px;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    left: 30px;[m
[32m+[m[32m    margin-top: 225px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* media queries */[m
[32m+[m
[32m+[m[32m@media only screen and (max-width: 600px) {[m
[32m+[m[32m    .nav-menu {[m
[32m+[m[32m        position: fixed;[m
[32m+[m[32m        left: -100%;[m
[32m+[m[32m        top: 5rem;[m
[32m+[m[32m        flex-direction: column;[m
[32m+[m[32m        background-color: #fff;[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m        border-radius: 10px;[m
[32m+[m[32m        text-align: left;[m
[32m+[m[32m        transition: 0.3s;[m
[32m+[m[32m        box-shadow: 0 10px 27px rgba(0, 0, 0, 0.05);[m
[32m+[m[32m    }[m
[32m+[m[32m    .nav-menu.active {[m
[32m+[m[32m        left: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .nav_item {[m
[32m+[m[32m        margin: 1.5rem 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .hamburger {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        cursor: pointer;[m
[32m+[m[32m    }[m
[32m+[m[32m    .hamburger.active .bar:nth-child(2) {[m
[32m+[m[32m        opacity: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .hamburger.active .bar:nth-child(1) {[m
[32m+[m[32m        transform: translateY(8px) rotate(45deg);[m
[32m+[m[32m    }[m
[32m+[m[32m    .hamburger.active .bar:nth-child(3) {[m
[32m+[m[32m        transform: translateY(-8px) rotate(-45deg);[m
[32m+[m[32m    }[m
[32m+[m[32m    #search_bar {[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        top: 100;[m
[32m+[m[32m        width: 110%;[m
[32m+[m[32m    }[m
[32m+[m[32m    /* main part css */[m
[32m+[m[32m    .main_text {[m
[32m+[m[32m        padding: 100px 0 0 0px;[m
[32m+[m[32m    }[m
[32m+[m[32m    h1 {[m
[32m+[m[32m        color: #ff424d;[m
[32m+[m[32m        text-align: left;[m
[32m+[m[32m        font-size: 30px;[m
[32m+[m[32m        margin-left: 40px;[m
[32m+[m[32m        width: 170px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .main_text_p {[m
[32m+[m[32m        padding-bottom: 30px;[m
[32m+[m[32m        font-size: 20px;[m
[32m+[m[32m        line-height: 30px;[m
[32m+[m[32m        font-stretch: condensed;[m
[32m+[m[32m        margin-left: 20px;[m
[32m+[m[32m        width: 300px;[m
[32m+[m[32m        margin: 20px 0px 10px 40px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #get_started {[m
[32m+[m[32m        margin-left: 40px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #first_part_gif {[m
[32m+[m[32m        max-width: 100%;[m
[32m+[m[32m        padding-top: 40px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #play_circle {[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        bottom: 170px;[m
[32m+[m[32m        left: 155px;[m
[32m+[m[32m        color: #ff424d;[m
[32m+[m[32m        z-index: 2;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media only screen and (min-width: 601px) and (max-width: 1024px) {[m
[32m+[m[32m    .nav-menu {[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        justify-content: space-evenly;[m
[32m+[m[32m        position: fixed;[m
[32m+[m[32m        left: -100%;[m
[32m+[m[32m        top: 5rem;[m
[32m+[m[32m        flex-direction: column;[m
[32m+[m[32m        background-color: #fff;[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m        border-radius: 10px;[m
[32m+[m[32m        text-align: left;[m
[32m+[m[32m        transition: 0.3s;[m
[32m+[m[32m        box-shadow: 0 10px 27px rgba(0, 0, 0, 0.05);[m
[32m+[m[32m    }[m
[32m+[m[32m    .nav-menu.active {[m
[32m+[m[32m        left: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .nav_item {[m
[32m+[m[32m        margin: 1.5rem 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .hamburger {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        cursor: pointer;[m
[32m+[m[32m        left: 100px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .hamburger.active .bar:nth-child(2) {[m
[32m+[m[32m        opacity: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .hamburger.active .bar:nth-child(1) {[m
[32m+[m[32m        transform: translateY(8px) rotate(45deg);[m
[32m+[m[32m    }[m
[32m+[m[32m    .hamburger.active .bar:nth-child(3) {[m
[32m+[m[32m        transform: translateY(-8px) rotate(-45deg);[m
[32m+[m[32m    }[m
[32m+[m[32m    .nav_right {[m
[32m+[m[32m        margin-left: 100px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #search_bar {[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        top: 100;[m
[32m+[m[32m        width: 130%;[m
[32m+[m[32m    }[m
[32m+[m[32m    /* main part css */[m
[32m+[m[32m    .main_text {[m
[32m+[m[32m        padding: 100px 0 0 0px;[m
[32m+[m[32m    }[m
[32m+[m[32m    h1 {[m
[32m+[m[32m        color: #ff424d;[m
[32m+[m[32m        text-align: left;[m
[32m+[m[32m        font-size: 50px;[m
[32m+[m[32m        margin-left: 40px;[m
[32m+[m[32m        width: 225px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .main_text_p {[m
[32m+[m[32m        padding-bottom: 30px;[m
[32m+[m[32m        font-size: 30px;[m
[32m+[m[32m        line-height: 30px;[m
[32m+[m[32m        font-stretch: condensed;[m
[32m+[m[32m        width: 400px;[m
[32m+[m[32m        margin: 30px 0px 20px 40px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #get_started {[m
[32m+[m[32m        margin-left: 40px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #first_part_gif {[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        max-width: 40%;[m
[32m+[m[32m        top: 200px;[m
[32m+[m[32m        right: 20px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #play_circle {[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        top: 260px;[m
[32m+[m[32m        right: 140px;[m
[32m+[m[32m        color: #ff424d;[m
[32m+[m[32m        z-index: 2;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media only screen and (min-width: 1025px) {[m
[32m+[m[32m    .nav_right {[m
[32m+[m[32m        margin-left: 200px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .nav-menu {[m
[32m+[m[32m        margin-top: 15px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #create_patreon {[m
[32m+[m[32m        padding: 10px;[m
[32m+[m[32m        width: 180px;[m
[32m+[m[32m        height: 45px;[m
[32m+[m[32m        margin-top: 12px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #search_bar {[m
[32m+[m[32m        margin-top: 15px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #login_link {[m
[32m+[m[32m        margin-top: 15px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .navbar-brand {[m
[32m+[m[32m        margin-top: 15px;[m
[32m+[m[32m    }[m
[32m+[m[32m    /*main part css */[m
[32m+[m[32m    .main_text {[m
[32m+[m[32m        padding: 100px 0 0 200px;[m
[32m+[m[32m    }[m
[32m+[m[32m    h1 {[m
[32m+[m[32m        color: #ff424d;[m
[32m+[m[32m        font-size: 60px;[m
[32m+[m[32m        width: 500px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .main_text_p {[m
[32m+[m[32m        padding-bottom: 30px;[m
[32m+[m[32m        font-size: 20px;[m
[32m+[m[32m        line-height: 30px;[m
[32m+[m[32m        font-stretch: condensed;[m
[32m+[m[32m        width: 500px;[m
[32m+[m[32m        margin: 30px 10px 30px 10px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #first_part_gif {[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        width: 35%;[m
[32m+[m[32m        top: 180px;[m
[32m+[m[32m        right: 150px;[m
[32m+[m[32m    }[m
[32m+[m[32m    #play_circle {[m
[32m+[m[32m        color: #ff424d;[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        right: 380px;[m
[32m+[m[32m        bottom: 460px;[m
[32m+[m[32m        z-index: 2;[m
[32m+[m[32m    }[m
[32m+[m[32m    /* what parteon css*/[m
[32m+[m[32m    #what_patreon {[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        margin-top: 350px;[m
[32m+[m[32m        color: black;[m
[32m+[m[32m        width: 80%;[m
[32m+[m[32m        margin-left: auto;[m
[32m+[m[32m        margin-right: auto;[m
[32m+[m[32m    }[m
[32m+[m[32m    .what_patreon_content {[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        flex-flow: row wrap;[m
[32m+[m[32m        align-items: stretch;[m
[32m+[m[32m    }[m
[32m+[m[32m    .what_patreon_content .what_patreon_box {[m
[32m+[m[32m        width: 35%;[m
[32m+[m[32m    }[m
[32m+[m[32m    .what_patreon_box {[m
[32m+[m[32m        margin: 50px 0 0px 20px[m
[32m+[m[32m    }[m
[32m+[m[32m    /* its easier css*/[m
[32m+[m[32m    .its_easier_img {[m
[32m+[m[32m        width: 1000px;[m
[32m+[m[32m        margin-left: auto;[m
[32m+[m[32m        margin-right: auto;[m
[32m+[m[32m    }[m
[32m+[m[32m    .how_other_use_patreon_boxes {[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        flex-direction: row;[m
[32m+[m[32m        margin-left: 200px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .how_other_use_patreon_box {[m
[32m+[m[32m        width: 25%;[m
[32m+[m[32m    }[m
[32m+[m[32m    .how_other_use_patreon_img {[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m    }[m
[32m+[m[32m    .footer_first {[m
[32m+[m[32m        font-size: 15px;[m
[32m+[m[32m        text-align: center;[m
[32m+[m[32m        border: 1px solid white;[m
[32m+[m[32m        border-radius: 5px;[m
[32m+[m[32m        width: 150px;[m
[32m+[m[32m        margin: 10px 10px 10px 10px;[m
[32m+[m[32m        padding: 10px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .footer-contents {[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        flex-direction: row;[m
[32m+[m[32m        padding-left: 100px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .footer_content {[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        flex-direction: column;[m
[32m+[m[32m        font-size: 15px;[m
[32m+[m[32m        padding-left: 40px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .footer_content a {[m
[32m+[m[32m        font-size: 10px;[m
[32m+[m[32m        color: white;[m
[32m+[m[32m        font-size: 15px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .footer_second_part {[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        flex-direction: row;[m
[32m+[m[32m        justify-content: space-between;[m
[32m+[m[32m        margin-left: 300px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .social_medis_icons {[m
[32m+[m[32m        font-size: 25px;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/week02/Homework/videocreators.png b/week02/Homework/videocreators.png[m
[1mnew file mode 100644[m
[1mindex 0000000..678a510[m
Binary files /dev/null and b/week02/Homework/videocreators.png differ

[33mcommit 4235ee3b722c4b150529c179cf5bbdc3259da739[m[33m ([m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Noor Hasan <noorhazimhasan@gmail.com>
Date:   Sun Nov 21 18:59:47 2021 +0100

    starting to html the homework

[1mdiff --git a/week02/Homework/index.html b/week02/Homework/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/week02/Homework/style.css b/week02/Homework/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m

[33mcommit 00a16e925eb7d136fb072c487b1c25ba1fe89943[m
Merge: 0eb37c7 fc54bbb
Author: Noor Hasan <noorhazimhasan@gmail.com>
Date:   Sun Nov 21 18:53:55 2021 +0100

    Merge branch 'main' of https://github.com/noorhazim/HYF-Module-HTMLCSSGIT

[33mcommit fc54bbb72b60c6834c1fa04595b206032da7bb07[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Sun Nov 21 18:53:41 2021 +0100

    Update style.css

[1mdiff --git a/week02/prepex/style.css b/week02/prepex/style.css[m
[1mindex 157421d..87a72d2 100644[m
[1m--- a/week02/prepex/style.css[m
[1m+++ b/week02/prepex/style.css[m
[36m@@ -9,45 +9,49 @@[m
 [m
 /* mobile phones */[m
 [m
[31m-@media only screen and (max-width: 600px) {[m
[31m-    header {[m
[31m-        text-align: center;[m
[31m-        text-transform: uppercase;[m
[31m-        padding: 2em;[m
[31m-        background-color: rgb(226, 233, 241);[m
[31m-    }[m
[31m-    section {[m
[31m-        margin: 0px;[m
[31m-        padding: 10px;[m
[31m-        background-color: #f0f1fc;[m
[31m-    }[m
[31m-    h2 {[m
[31m-        text-align: center;[m
[31m-        margin: 15px;[m
[31m-        font-size: 18px;[m
[31m-        text-transform: capitalize;[m
[31m-    }[m
[31m-    h2::before {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-right: 0.5em;[m
[31m-    }[m
[31m-    h2::after {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-left: 0.5em;[m
[31m-    }[m
[31m-    h3 {[m
[31m-        text-align: center;[m
[31m-        padding-top: 1.5em;[m
[31m-        font-size: 16px;[m
[31m-        padding-bottom: 8px;[m
[31m-        margin-bottom: 8px;[m
[31m-        border-bottom: solid 1px #dad5d5;[m
[31m-    }[m
[31m-    img {[m
[31m-        max-width: 100%;[m
[31m-    }[m
[32m+[m[32mheader {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    text-transform: uppercase;[m[41m[m
[32m+[m[32m    padding: 2em;[m[41m[m
[32m+[m[32m    background-color: rgb(226, 233, 241);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32msection {[m[41m[m
[32m+[m[32m    margin: 0px;[m[41m[m
[32m+[m[32m    padding: 10px;[m[41m[m
[32m+[m[32m    background-color: #f0f1fc;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mh2 {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    margin: 15px;[m[41m[m
[32m+[m[32m    font-size: 18px;[m[41m[m
[32m+[m[32m    text-transform: capitalize;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mh2::before {[m[41m[m
[32m+[m[32m    content: '***';[m[41m[m
[32m+[m[32m    font-size: medium;[m[41m[m
[32m+[m[32m    padding-right: 0.5em;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mh2::after {[m[41m[m
[32m+[m[32m    content: '***';[m[41m[m
[32m+[m[32m    font-size: medium;[m[41m[m
[32m+[m[32m    padding-left: 0.5em;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mh3 {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding-top: 1.5em;[m[41m[m
[32m+[m[32m    font-size: 16px;[m[41m[m
[32m+[m[32m    padding-bottom: 8px;[m[41m[m
[32m+[m[32m    margin-bottom: 8px;[m[41m[m
[32m+[m[32m    border-bottom: solid 1px #dad5d5;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mimg {[m[41m[m
[32m+[m[32m    max-width: 100%;[m[41m[m
 }[m
 [m
 [m
[36m@@ -57,18 +61,6 @@[m
     body {[m
         display: grid;[m
     }[m
[31m-    header {[m
[31m-        text-align: center;[m
[31m-        text-transform: uppercase;[m
[31m-        padding: 2em;[m
[31m-        background-color: rgb(226, 233, 241);[m
[31m-        font-size: 25px;[m
[31m-    }[m
[31m-    section {[m
[31m-        margin: 0px;[m
[31m-        padding: 20px;[m
[31m-        background-color: #f0f1fc;[m
[31m-    }[m
     .flexbox-section ul {[m
         display: flex;[m
         flex-flow: row wrap;[m
[36m@@ -99,33 +91,6 @@[m
     .grid-section ul li {[m
         grid-column: span 2;[m
     }[m
[31m-    h2 {[m
[31m-        text-align: center;[m
[31m-        margin: 15px;[m
[31m-        font-size: 30px;[m
[31m-        text-transform: capitalize;[m
[31m-    }[m
[31m-    h2::before {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-right: 0.5em;[m
[31m-    }[m
[31m-    h2::after {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-left: 0.5em;[m
[31m-    }[m
[31m-    h3 {[m
[31m-        text-align: center;[m
[31m-        padding-top: 2em;[m
[31m-        font-size: 16px;[m
[31m-        padding-bottom: 8px;[m
[31m-        margin-bottom: 8px;[m
[31m-        border-bottom: solid 1px #cecbcb;[m
[31m-    }[m
[31m-    img {[m
[31m-        max-width: 100%;[m
[31m-    }[m
 }[m
 [m
 [m
[36m@@ -135,18 +100,6 @@[m
     body {[m
         display: grid;[m
     }[m
[31m-    header {[m
[31m-        text-align: center;[m
[31m-        text-transform: uppercase;[m
[31m-        padding: 2em;[m
[31m-        background-color: rgb(226, 233, 241);[m
[31m-        font-size: 25px;[m
[31m-    }[m
[31m-    section {[m
[31m-        margin: 0px;[m
[31m-        padding: 20px;[m
[31m-        background-color: #f0f1fc;[m
[31m-    }[m
     .flexbox-section ul {[m
         display: flex;[m
         flex-flow: row wrap;[m
[36m@@ -168,34 +121,7 @@[m
     .grid-section ul li:first-child {[m
         grid-column: span 2;[m
     }[m
[31m-    h2 {[m
[31m-        text-align: center;[m
[31m-        margin: 15px;[m
[31m-        font-size: 30px;[m
[31m-        text-transform: capitalize;[m
[31m-    }[m
[31m-    h2::before {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-right: 0.5em;[m
[31m-    }[m
[31m-    h2::after {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-left: 0.5em;[m
[31m-    }[m
[31m-    h3 {[m
[31m-        text-align: center;[m
[31m-        padding-top: 2em;[m
[31m-        font-size: 16px;[m
[31m-        padding-bottom: 8px;[m
[31m-        margin-bottom: 8px;[m
[31m-        border-bottom: solid 1px #cecbcb;[m
[31m-    }[m
[31m-    img {[m
[31m-        max-width: 100%;[m
[31m-    }[m
 }[m
 [m
 [m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m[41m[m

[33mcommit 0eb37c774ce4bbed7dc69775f1c812b1c839ff00[m
Author: Noor Hasan <noorhazimhasan@gmail.com>
Date:   Sun Nov 21 18:32:15 2021 +0100

    delete the repeated css commands

[1mdiff --git a/week02/prepex/style.css b/week02/prepex/style.css[m
[1mindex 157421d..70866bc 100644[m
[1m--- a/week02/prepex/style.css[m
[1m+++ b/week02/prepex/style.css[m
[36m@@ -9,45 +9,49 @@[m
 [m
 /* mobile phones */[m
 [m
[31m-@media only screen and (max-width: 600px) {[m
[31m-    header {[m
[31m-        text-align: center;[m
[31m-        text-transform: uppercase;[m
[31m-        padding: 2em;[m
[31m-        background-color: rgb(226, 233, 241);[m
[31m-    }[m
[31m-    section {[m
[31m-        margin: 0px;[m
[31m-        padding: 10px;[m
[31m-        background-color: #f0f1fc;[m
[31m-    }[m
[31m-    h2 {[m
[31m-        text-align: center;[m
[31m-        margin: 15px;[m
[31m-        font-size: 18px;[m
[31m-        text-transform: capitalize;[m
[31m-    }[m
[31m-    h2::before {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-right: 0.5em;[m
[31m-    }[m
[31m-    h2::after {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-left: 0.5em;[m
[31m-    }[m
[31m-    h3 {[m
[31m-        text-align: center;[m
[31m-        padding-top: 1.5em;[m
[31m-        font-size: 16px;[m
[31m-        padding-bottom: 8px;[m
[31m-        margin-bottom: 8px;[m
[31m-        border-bottom: solid 1px #dad5d5;[m
[31m-    }[m
[31m-    img {[m
[31m-        max-width: 100%;[m
[31m-    }[m
[32m+[m[32mheader {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    text-transform: uppercase;[m[41m[m
[32m+[m[32m    padding: 2em;[m[41m[m
[32m+[m[32m    background-color: rgb(226, 233, 241);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32msection {[m[41m[m
[32m+[m[32m    margin: 0px;[m[41m[m
[32m+[m[32m    padding: 10px;[m[41m[m
[32m+[m[32m    background-color: #f0f1fc;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mh2 {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    margin: 15px;[m[41m[m
[32m+[m[32m    font-size: 18px;[m[41m[m
[32m+[m[32m    text-transform: capitalize;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mh2::before {[m[41m[m
[32m+[m[32m    content: '***';[m[41m[m
[32m+[m[32m    font-size: medium;[m[41m[m
[32m+[m[32m    padding-right: 0.5em;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mh2::after {[m[41m[m
[32m+[m[32m    content: '***';[m[41m[m
[32m+[m[32m    font-size: medium;[m[41m[m
[32m+[m[32m    padding-left: 0.5em;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mh3 {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding-top: 1.5em;[m[41m[m
[32m+[m[32m    font-size: 16px;[m[41m[m
[32m+[m[32m    padding-bottom: 8px;[m[41m[m
[32m+[m[32m    margin-bottom: 8px;[m[41m[m
[32m+[m[32m    border-bottom: solid 1px #dad5d5;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mimg {[m[41m[m
[32m+[m[32m    max-width: 100%;[m[41m[m
 }[m
 [m
 [m
[36m@@ -57,18 +61,6 @@[m
     body {[m
         display: grid;[m
     }[m
[31m-    header {[m
[31m-        text-align: center;[m
[31m-        text-transform: uppercase;[m
[31m-        padding: 2em;[m
[31m-        background-color: rgb(226, 233, 241);[m
[31m-        font-size: 25px;[m
[31m-    }[m
[31m-    section {[m
[31m-        margin: 0px;[m
[31m-        padding: 20px;[m
[31m-        background-color: #f0f1fc;[m
[31m-    }[m
     .flexbox-section ul {[m
         display: flex;[m
         flex-flow: row wrap;[m
[36m@@ -99,33 +91,6 @@[m
     .grid-section ul li {[m
         grid-column: span 2;[m
     }[m
[31m-    h2 {[m
[31m-        text-align: center;[m
[31m-        margin: 15px;[m
[31m-        font-size: 30px;[m
[31m-        text-transform: capitalize;[m
[31m-    }[m
[31m-    h2::before {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-right: 0.5em;[m
[31m-    }[m
[31m-    h2::after {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-left: 0.5em;[m
[31m-    }[m
[31m-    h3 {[m
[31m-        text-align: center;[m
[31m-        padding-top: 2em;[m
[31m-        font-size: 16px;[m
[31m-        padding-bottom: 8px;[m
[31m-        margin-bottom: 8px;[m
[31m-        border-bottom: solid 1px #cecbcb;[m
[31m-    }[m
[31m-    img {[m
[31m-        max-width: 100%;[m
[31m-    }[m
 }[m
 [m
 [m
[36m@@ -135,18 +100,6 @@[m
     body {[m
         display: grid;[m
     }[m
[31m-    header {[m
[31m-        text-align: center;[m
[31m-        text-transform: uppercase;[m
[31m-        padding: 2em;[m
[31m-        background-color: rgb(226, 233, 241);[m
[31m-        font-size: 25px;[m
[31m-    }[m
[31m-    section {[m
[31m-        margin: 0px;[m
[31m-        padding: 20px;[m
[31m-        background-color: #f0f1fc;[m
[31m-    }[m
     .flexbox-section ul {[m
         display: flex;[m
         flex-flow: row wrap;[m
[36m@@ -168,33 +121,6 @@[m
     .grid-section ul li:first-child {[m
         grid-column: span 2;[m
     }[m
[31m-    h2 {[m
[31m-        text-align: center;[m
[31m-        margin: 15px;[m
[31m-        font-size: 30px;[m
[31m-        text-transform: capitalize;[m
[31m-    }[m
[31m-    h2::before {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-right: 0.5em;[m
[31m-    }[m
[31m-    h2::after {[m
[31m-        content: '***';[m
[31m-        font-size: medium;[m
[31m-        padding-left: 0.5em;[m
[31m-    }[m
[31m-    h3 {[m
[31m-        text-align: center;[m
[31m-        padding-top: 2em;[m
[31m-        font-size: 16px;[m
[31m-        padding-bottom: 8px;[m
[31m-        margin-bottom: 8px;[m
[31m-        border-bottom: solid 1px #cecbcb;[m
[31m-    }[m
[31m-    img {[m
[31m-        max-width: 100%;[m
[31m-    }[m
 }[m
 [m
 [m

[33mcommit ed9e38037cace7127de5a30ac5e588f3dff2731c[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Sat Nov 20 21:07:35 2021 +0100

    Update CLI challenge

[1mdiff --git a/week02/CLI challenge b/week02/CLI challenge[m
[1mindex a408ece..055fa40 100644[m
[1m--- a/week02/CLI challenge[m	
[1m+++ b/week02/CLI challenge[m	
[36m@@ -7,11 +7,17 @@[m
    . we use $ls -a instead of $ls  [m
    [m
 - to know the changes and save it: ($git status)[m
[32m+[m
 - to add the files ($git add .)[m
[32m+[m
 -  commit the files  ($git commit -m "messege")[m
[32m+[m
 - to confirm deleting files: ($git add .) or if you are not sure ($git cheackout --filename)[m
[32m+[m
 - to show all the commits: ($git log)[m
[32m+[m
 - to show the commits and the content: ($git log -p)[m
 [m
 - to uploas the commits that we made on the files in our pc to GitHub: ($git push)[m
[32m+[m
 - ($git pull) to daownload the commits from our online respository[m

[33mcommit e34d5d2b25290f91a06801101409957dede56575[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Sat Nov 20 21:07:11 2021 +0100

    Update CLI challenge

[1mdiff --git a/week02/CLI challenge b/week02/CLI challenge[m
[1mindex 8b13789..a408ece 100644[m
[1m--- a/week02/CLI challenge[m	
[1m+++ b/week02/CLI challenge[m	
[36m@@ -1 +1,17 @@[m
[32m+[m[32m- How to make Git respository:[m
[32m+[m[32m   .go to your directory[m
[32m+[m[32m   .create a folder($mkdir foldername)[m
[32m+[m[32m   .change the directory to your new folder($cd foldername)[m
[32m+[m[32m   .finally to get the Git in to it ($git init)[m
[32m+[m[32m   .there will be in it a hidden folder .git[m[41m [m
[32m+[m[32m   . we use $ls -a instead of $ls[m[41m  [m
[32m+[m[41m   [m
[32m+[m[32m- to know the changes and save it: ($git status)[m
[32m+[m[32m- to add the files ($git add .)[m
[32m+[m[32m-  commit the files  ($git commit -m "messege")[m
[32m+[m[32m- to confirm deleting files: ($git add .) or if you are not sure ($git cheackout --filename)[m
[32m+[m[32m- to show all the commits: ($git log)[m
[32m+[m[32m- to show the commits and the content: ($git log -p)[m
 [m
[32m+[m[32m- to uploas the commits that we made on the files in our pc to GitHub: ($git push)[m
[32m+[m[32m- ($git pull) to daownload the commits from our online respository[m

[33mcommit ba2f7d86550e5dbc074aa874f15079f6d8349cf2[m
Author: Noor Hasan <noorhazimhasan@gmail.com>
Date:   Sat Nov 20 20:45:00 2021 +0100

    fixing the flex-box section

[1mdiff --git a/week02/prepex/style.css b/week02/prepex/style.css[m
[1mindex f000c1f..157421d 100644[m
[1m--- a/week02/prepex/style.css[m
[1m+++ b/week02/prepex/style.css[m
[36m@@ -69,19 +69,34 @@[m
         padding: 20px;[m
         background-color: #f0f1fc;[m
     }[m
[31m-    section ul {[m
[32m+[m[32m    .flexbox-section ul {[m[41m[m
[32m+[m[32m        display: flex;[m[41m[m
[32m+[m[32m        flex-flow: row wrap;[m[41m[m
[32m+[m[32m        align-items: stretch;[m[41m[m
[32m+[m[32m        column-gap: 2em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    .flexbox-section ul li:first-child {[m[41m[m
[32m+[m[32m        width: 48%[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    .flexbox-section ul li:nth-child(2) {[m[41m[m
[32m+[m[32m        width: 48%[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    .flexbox-section ul li {[m[41m[m
[32m+[m[32m        width: 31%[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    .grid-section ul {[m[41m[m
         display: grid;[m
         grid-template-columns: repeat(6, 1fr);[m
         grid-template-rows: auto;[m
         grid-gap: 2em;[m
     }[m
[31m-    ul li:first-child {[m
[32m+[m[32m    .grid-section ul li:first-child {[m[41m[m
         grid-column: span 3;[m
     }[m
[31m-    ul li:nth-child(2) {[m
[32m+[m[32m    .grid-section ul li:nth-child(2) {[m[41m[m
         grid-column: span 3;[m
     }[m
[31m-    ul li {[m
[32m+[m[32m    .grid-section ul li {[m[41m[m
         grid-column: span 2;[m
     }[m
     h2 {[m
[36m@@ -132,13 +147,25 @@[m
         padding: 20px;[m
         background-color: #f0f1fc;[m
     }[m
[31m-    section ul {[m
[32m+[m[32m    .flexbox-section ul {[m[41m[m
[32m+[m[32m        display: flex;[m[41m[m
[32m+[m[32m        flex-flow: row wrap;[m[41m[m
[32m+[m[32m        align-items: stretch;[m[41m[m
[32m+[m[32m        column-gap: 2em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    .flexbox-section ul li:first-child {[m[41m[m
[32m+[m[32m        width: 48%[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    .flexbox-section ul li {[m[41m[m
[32m+[m[32m        width: 23%[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    .grid-section ul {[m[41m[m
         display: grid;[m
         grid-template-columns: repeat(4, 1fr);[m
         grid-template-rows: auto;[m
         grid-gap: 2em;[m
     }[m
[31m-    ul li:first-child {[m
[32m+[m[32m    .grid-section ul li:first-child {[m[41m[m
         grid-column: span 2;[m
     }[m
     h2 {[m

[33mcommit 8e602ea46473e72818fa16909656ca3a0d08af16[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Sat Nov 20 19:55:27 2021 +0100

    Add files via upload

[1mdiff --git a/week02/prepex/images/drone1.png b/week02/prepex/images/drone1.png[m
[1mnew file mode 100644[m
[1mindex 0000000..6c002ee[m
Binary files /dev/null and b/week02/prepex/images/drone1.png differ
[1mdiff --git a/week02/prepex/images/drone2.png b/week02/prepex/images/drone2.png[m
[1mnew file mode 100644[m
[1mindex 0000000..a863c19[m
Binary files /dev/null and b/week02/prepex/images/drone2.png differ
[1mdiff --git a/week02/prepex/images/drone3.png b/week02/prepex/images/drone3.png[m
[1mnew file mode 100644[m
[1mindex 0000000..84974d4[m
Binary files /dev/null and b/week02/prepex/images/drone3.png differ
[1mdiff --git a/week02/prepex/images/drone4.png b/week02/prepex/images/drone4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..77e469e[m
Binary files /dev/null and b/week02/prepex/images/drone4.png differ
[1mdiff --git a/week02/prepex/images/drone5.png b/week02/prepex/images/drone5.png[m
[1mnew file mode 100644[m
[1mindex 0000000..58ca438[m
Binary files /dev/null and b/week02/prepex/images/drone5.png differ
[1mdiff --git a/week02/prepex/images/drone6.png b/week02/prepex/images/drone6.png[m
[1mnew file mode 100644[m
[1mindex 0000000..69b554c[m
Binary files /dev/null and b/week02/prepex/images/drone6.png differ
[1mdiff --git a/week02/prepex/images/drone7.png b/week02/prepex/images/drone7.png[m
[1mnew file mode 100644[m
[1mindex 0000000..51f486f[m
Binary files /dev/null and b/week02/prepex/images/drone7.png differ

[33mcommit 949c2ef2c70a06f04c43482b5fdab86f6d4e8f2e[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Sat Nov 20 19:55:05 2021 +0100

    Create image

[1mdiff --git a/week02/prepex/images/image b/week02/prepex/images/image[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/week02/prepex/images/image[m
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 148ef97a4d1fdd3c3e3178fc90607545e4d21122[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Sat Nov 20 19:54:01 2021 +0100

    Add files via upload

[1mdiff --git a/week02/prepex/index.html b/week02/prepex/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..400c81d[m
[1m--- /dev/null[m
[1m+++ b/week02/prepex/index.html[m
[36m@@ -0,0 +1,167 @@[m
[32m+[m[32m<!doctype html>[m[41m[m
[32m+[m[32m<html>[m[41m[m
[32m+[m[32m    <head>[m[41m[m
[32m+[m[32m        <meta charset="utf-8">[m[41m[m
[32m+[m[32m        <meta name="viewport" content="width=device-width, initial-scale=1.0">[m[41m[m
[32m+[m[32m        <title>Drones</title>[m[41m[m
[32m+[m[32m        <link rel="stylesheet" href="style.css">[m[41m[m
[32m+[m[32m    </head>[m[41m[m
[32m+[m[32m    <body>[m[41m[m
[32m+[m[32m        <header>[m[41m[m
[32m+[m[32m            <h1>Drones</h1>[m[41m[m
[32m+[m[32m        </header>[m[41m[m
[32m+[m[32m        <main>[m[41m[m
[32m+[m[32m            <section class="flexbox-section">[m[41m[m
[32m+[m[32m                <h2>Using flexbox</h2>[m[41m[m
[32m+[m[32m                <ul class="flexbox-list">[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>6 Eksenli Drone + Kamera</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone1.png">[m[41m[m
[32m+[m[32m                        <p>Oyuncakçı Eddy’nin dronu yeni başlayanlar için, altı ekseni var. 2.4Ghz kumadasıyla hareket ederek 50 metre yüksekliğe kadar çıkabilir. Uçuş süresi ise 6 dakika.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Mavic Pro Fly More Combo</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone2.png">[m[41m[m
[32m+[m[32m                         <p dir="rtl">طائرة مافيك: مايميز هذه الطائرة هو صغر حجمها، وهي معيار جديد في مجال الطائرات من دون طيار. طائرة المافيك مفيدة كثيراً في الحالات التي لايكون الطيران فيها سهلاً، وذلك بفضل التقنيات العديدة المدمجة فيها.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Phantom 4</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone3.png">[m[41m[m
[32m+[m[32m                        <p>De DJI Phantom 4 is een intelligente drone die onder meer automatisch obstakels vermijdt en 4K-beelden opneemt. Uiteraard is dit niet het enige waar de Phantom 4 indruk mee maakt. Wat dacht je van ActiveTrack, een sportmodus en een nog langere vliegduur.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Phantom 3 Standard</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone4.png">[m[41m[m
[32m+[m[32m                        <p>Met een bereik van 500 meter, een Full HD-camera die met 30 fps opneemt en een f/2.8-lens maakt u met de DJI Phantom 3 standard de mooiste opnames vanuit de lucht.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>YUNEEC Breeze 4K</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone5.png">[m[41m[m
[32m+[m[32m                        <p>De Breeze 4K van Yuneec is makkelijk te besturen, veilig en snel in staat opnames te delen. De drone wordt bestuurd met je iOS- of Android-apparaat en produceert indrukwekkende 4K-beelden.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>SKEYE Nano Drone</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone6.png">[m[41m[m
[32m+[m[32m                        <p>Met de Nano Drone kan iedereen het gevoel van vliegen met een drone ervaren. De zeer kleine drone van slechts vier centimeter breed is na uitpakken direct klaar om te vliegen.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Spreading Wings S900</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone7.png">[m[41m[m
[32m+[m[32m                        <p>Met prachtige luchtfoto's en -video's maak je indruk. De DJI Spreading Wings S900 is een lichtgewicht drone die met zijn draaggewicht van maximaal 8,2 kilogram voorziet in het maken van dergelijke beelden.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>Drone 6-AXIS + camera</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone1.png">[m[41m[m
[32m+[m[32m                        <p>De Eddy Toys Drone is een instap drone met 6 assen en laat zich besturen door de meegeleverde 2.4Ghz controller met een bereik tot 50m hoogte.Vliegduur is 6 minuten.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Mavic Pro Fly More Combo</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone2.png">[m[41m[m
[32m+[m[32m                        <p>Met de Mavic, die direct opvalt vanwege zijn kleine afmeting, zet DJI een nieuwe standaard op het gebied van drones. De Mavic is zeer behulpzaam tijdens de niet altijd even makkelijke vluchten, vooral dankzij de vele ingebouwde technieken.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Phantom 4</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone3.png">[m[41m[m
[32m+[m[32m                        <p>De DJI Phantom 4 is een intelligente drone die onder meer automatisch obstakels vermijdt en 4K-beelden opneemt. Uiteraard is dit niet het enige waar de Phantom 4 indruk mee maakt. Wat dacht je van ActiveTrack, een sportmodus en een nog langere vliegduur.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Phantom 3 Standard</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone4.png">[m[41m[m
[32m+[m[32m                        <p>Met een bereik van 500 meter, een Full HD-camera die met 30 fps opneemt en een f/2.8-lens maakt u met de DJI Phantom 3 standard de mooiste opnames vanuit de lucht.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>YUNEEC Breeze 4K</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone5.png">[m[41m[m
[32m+[m[32m                        <p>De Breeze 4K van Yuneec is makkelijk te besturen, veilig en snel in staat opnames te delen. De drone wordt bestuurd met je iOS- of Android-apparaat en produceert indrukwekkende 4K-beelden.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>SKEYE Nano Drone</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone6.png">[m[41m[m
[32m+[m[32m                        <p>Met de Nano Drone kan iedereen het gevoel van vliegen met een drone ervaren. De zeer kleine drone van slechts vier centimeter breed is na uitpakken direct klaar om te vliegen.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="flexbox-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Spreading Wings S900</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone7.png">[m[41m[m
[32m+[m[32m                        <p>Met prachtige luchtfoto's en -video's maak je indruk. De DJI Spreading Wings S900 is een lichtgewicht drone die met zijn draaggewicht van maximaal 8,2 kilogram voorziet in het maken van dergelijke beelden.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                </ul>[m[41m[m
[32m+[m[41m                [m
[32m+[m[32m            </section>[m[41m[m
[32m+[m[32m            <section class="grid-section">[m[41m[m
[32m+[m[32m                <h2>flexbox with flexbox</h2>[m[41m[m
[32m+[m[32m                <ul class="grid-list">[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>Drone 6-AXIS + camera</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone1.png">[m[41m[m
[32m+[m[32m                        <p>Oyuncakçı Eddy’nin dronu yeni başlayanlar için, altı ekseni var. 2.4Ghz kumadasıyla hareket ederek 50 metre yüksekliğe kadar çıkabilir. Uçuş süresi ise 6 dakika.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Mavic Pro Fly More Combo</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone2.png">[m[41m[m
[32m+[m[32m                         <p dir="rtl">طائرة مافيك: مايميز هذه الطائرة هو صغر حجمها، وهي معيار جديد في مجال الطائرات من دون طيار. طائرة المافيك مفيدة كثيراً في الحالات التي لايكون الطيران فيها سهلاً، وذلك بفضل التقنيات العديدة المدمجة فيها.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Phantom 4</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone3.png">[m[41m[m
[32m+[m[32m                        <p>De DJI Phantom 4 is een intelligente drone die onder meer automatisch obstakels vermijdt en 4K-beelden opneemt. Uiteraard is dit niet het enige waar de Phantom 4 indruk mee maakt. Wat dacht je van ActiveTrack, een sportmodus en een nog langere vliegduur.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Phantom 3 Standard</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone4.png">[m[41m[m
[32m+[m[32m                        <p>Met een bereik van 500 meter, een Full HD-camera die met 30 fps opneemt en een f/2.8-lens maakt u met de DJI Phantom 3 standard de mooiste opnames vanuit de lucht.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>YUNEEC Breeze 4K</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone5.png">[m[41m[m
[32m+[m[32m                        <p>De Breeze 4K van Yuneec is makkelijk te besturen, veilig en snel in staat opnames te delen. De drone wordt bestuurd met je iOS- of Android-apparaat en produceert indrukwekkende 4K-beelden.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>SKEYE Nano Drone</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone6.png">[m[41m[m
[32m+[m[32m                        <p>Met de Nano Drone kan iedereen het gevoel van vliegen met een drone ervaren. De zeer kleine drone van slechts vier centimeter breed is na uitpakken direct klaar om te vliegen.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Spreading Wings S900</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone7.png">[m[41m[m
[32m+[m[32m                        <p>Met prachtige luchtfoto's en -video's maak je indruk. De DJI Spreading Wings S900 is een lichtgewicht drone die met zijn draaggewicht van maximaal 8,2 kilogram voorziet in het maken van dergelijke beelden.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>Drone 6-AXIS + camera</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone1.png">[m[41m[m
[32m+[m[32m                        <p>De Eddy Toys Drone is een instap drone met 6 assen en laat zich besturen door de meegeleverde 2.4Ghz controller met een bereik tot 50m hoogte.Vliegduur is 6 minuten.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Mavic Pro Fly More Combo</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone2.png">[m[41m[m
[32m+[m[32m                        <p>Met de Mavic, die direct opvalt vanwege zijn kleine afmeting, zet DJI een nieuwe standaard op het gebied van drones. De Mavic is zeer behulpzaam tijdens de niet altijd even makkelijke vluchten, vooral dankzij de vele ingebouwde technieken.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Phantom 4</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone3.png">[m[41m[m
[32m+[m[32m                        <p>De DJI Phantom 4 is een intelligente drone die onder meer automatisch obstakels vermijdt en 4K-beelden opneemt. Uiteraard is dit niet het enige waar de Phantom 4 indruk mee maakt. Wat dacht je van ActiveTrack, een sportmodus en een nog langere vliegduur.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Phantom 3 Standard</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone4.png">[m[41m[m
[32m+[m[32m                        <p>Met een bereik van 500 meter, een Full HD-camera die met 30 fps opneemt en een f/2.8-lens maakt u met de DJI Phantom 3 standard de mooiste opnames vanuit de lucht.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>YUNEEC Breeze 4K</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone5.png">[m[41m[m
[32m+[m[32m                        <p>De Breeze 4K van Yuneec is makkelijk te besturen, veilig en snel in staat opnames te delen. De drone wordt bestuurd met je iOS- of Android-apparaat en produceert indrukwekkende 4K-beelden.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>SKEYE Nano Drone</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone6.png">[m[41m[m
[32m+[m[32m                        <p>Met de Nano Drone kan iedereen het gevoel van vliegen met een drone ervaren. De zeer kleine drone van slechts vier centimeter breed is na uitpakken direct klaar om te vliegen.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                    <li class="grid-item">[m[41m[m
[32m+[m[32m                        <h3>DJI Spreading Wings S900</h3>[m[41m[m
[32m+[m[32m                        <img src="images/drone7.png">[m[41m[m
[32m+[m[32m                        <p>Met prachtige luchtfoto's en -video's maak je indruk. De DJI Spreading Wings S900 is een lichtgewicht drone die met zijn draaggewicht van maximaal 8,2 kilogram voorziet in het maken van dergelijke beelden.</p>[m[41m[m
[32m+[m[32m                    </li>[m[41m[m
[32m+[m[32m                </ul>[m[41m[m
[32m+[m[32m            </section>[m[41m[m
[32m+[m[32m        </main>[m[41m[m
[32m+[m[32m    </body>[m[41m[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/week02/prepex/style.css b/week02/prepex/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..f000c1f[m
[1m--- /dev/null[m
[1m+++ b/week02/prepex/style.css[m
[36m@@ -0,0 +1,174 @@[m
[32m+[m[32m* {[m[41m[m
[32m+[m[32m    margin: 0;[m[41m[m
[32m+[m[32m    padding: 0;[m[41m[m
[32m+[m[32m    box-sizing: border-box;[m[41m[m
[32m+[m[32m    font-family: Verdana, Geneva, Tahoma, sans-serif;[m[41m[m
[32m+[m[32m    list-style: none;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/* mobile phones */[m[41m[m
[32m+[m[41m[m
[32m+[m[32m@media only screen and (max-width: 600px) {[m[41m[m
[32m+[m[32m    header {[m[41m[m
[32m+[m[32m        text-align: center;[m[41m[m
[32m+[m[32m        text-transform: uppercase;[m[41m[m
[32m+[m[32m        padding: 2em;[m[41m[m
[32m+[m[32m        background-color: rgb(226, 233, 241);[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    section {[m[41m[m
[32m+[m[32m        margin: 0px;[m[41m[m
[32m+[m[32m        padding: 10px;[m[41m[m
[32m+[m[32m        background-color: #f0f1fc;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h2 {[m[41m[m
[32m+[m[32m        text-align: center;[m[41m[m
[32m+[m[32m        margin: 15px;[m[41m[m
[32m+[m[32m        font-size: 18px;[m[41m[m
[32m+[m[32m        text-transform: capitalize;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h2::before {[m[41m[m
[32m+[m[32m        content: '***';[m[41m[m
[32m+[m[32m        font-size: medium;[m[41m[m
[32m+[m[32m        padding-right: 0.5em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h2::after {[m[41m[m
[32m+[m[32m        content: '***';[m[41m[m
[32m+[m[32m        font-size: medium;[m[41m[m
[32m+[m[32m        padding-left: 0.5em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h3 {[m[41m[m
[32m+[m[32m        text-align: center;[m[41m[m
[32m+[m[32m        padding-top: 1.5em;[m[41m[m
[32m+[m[32m        font-size: 16px;[m[41m[m
[32m+[m[32m        padding-bottom: 8px;[m[41m[m
[32m+[m[32m        margin-bottom: 8px;[m[41m[m
[32m+[m[32m        border-bottom: solid 1px #dad5d5;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    img {[m[41m[m
[32m+[m[32m        max-width: 100%;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/* tablets */[m[41m[m
[32m+[m[41m[m
[32m+[m[32m@media only screen and (min-width: 600px) and (max-width: 1024px) {[m[41m[m
[32m+[m[32m    body {[m[41m[m
[32m+[m[32m        display: grid;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    header {[m[41m[m
[32m+[m[32m        text-align: center;[m[41m[m
[32m+[m[32m        text-transform: uppercase;[m[41m[m
[32m+[m[32m        padding: 2em;[m[41m[m
[32m+[m[32m        background-color: rgb(226, 233, 241);[m[41m[m
[32m+[m[32m        font-size: 25px;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    section {[m[41m[m
[32m+[m[32m        margin: 0px;[m[41m[m
[32m+[m[32m        padding: 20px;[m[41m[m
[32m+[m[32m        background-color: #f0f1fc;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    section ul {[m[41m[m
[32m+[m[32m        display: grid;[m[41m[m
[32m+[m[32m        grid-template-columns: repeat(6, 1fr);[m[41m[m
[32m+[m[32m        grid-template-rows: auto;[m[41m[m
[32m+[m[32m        grid-gap: 2em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    ul li:first-child {[m[41m[m
[32m+[m[32m        grid-column: span 3;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    ul li:nth-child(2) {[m[41m[m
[32m+[m[32m        grid-column: span 3;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    ul li {[m[41m[m
[32m+[m[32m        grid-column: span 2;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h2 {[m[41m[m
[32m+[m[32m        text-align: center;[m[41m[m
[32m+[m[32m        margin: 15px;[m[41m[m
[32m+[m[32m        font-size: 30px;[m[41m[m
[32m+[m[32m        text-transform: capitalize;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h2::before {[m[41m[m
[32m+[m[32m        content: '***';[m[41m[m
[32m+[m[32m        font-size: medium;[m[41m[m
[32m+[m[32m        padding-right: 0.5em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h2::after {[m[41m[m
[32m+[m[32m        content: '***';[m[41m[m
[32m+[m[32m        font-size: medium;[m[41m[m
[32m+[m[32m        padding-left: 0.5em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h3 {[m[41m[m
[32m+[m[32m        text-align: center;[m[41m[m
[32m+[m[32m        padding-top: 2em;[m[41m[m
[32m+[m[32m        font-size: 16px;[m[41m[m
[32m+[m[32m        padding-bottom: 8px;[m[41m[m
[32m+[m[32m        margin-bottom: 8px;[m[41m[m
[32m+[m[32m        border-bottom: solid 1px #cecbcb;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    img {[m[41m[m
[32m+[m[32m        max-width: 100%;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/* desktops*/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m@media only screen and (min-width: 1025px) {[m[41m[m
[32m+[m[32m    body {[m[41m[m
[32m+[m[32m        display: grid;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    header {[m[41m[m
[32m+[m[32m        text-align: center;[m[41m[m
[32m+[m[32m        text-transform: uppercase;[m[41m[m
[32m+[m[32m        padding: 2em;[m[41m[m
[32m+[m[32m        background-color: rgb(226, 233, 241);[m[41m[m
[32m+[m[32m        font-size: 25px;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    section {[m[41m[m
[32m+[m[32m        margin: 0px;[m[41m[m
[32m+[m[32m        padding: 20px;[m[41m[m
[32m+[m[32m        background-color: #f0f1fc;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    section ul {[m[41m[m
[32m+[m[32m        display: grid;[m[41m[m
[32m+[m[32m        grid-template-columns: repeat(4, 1fr);[m[41m[m
[32m+[m[32m        grid-template-rows: auto;[m[41m[m
[32m+[m[32m        grid-gap: 2em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    ul li:first-child {[m[41m[m
[32m+[m[32m        grid-column: span 2;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h2 {[m[41m[m
[32m+[m[32m        text-align: center;[m[41m[m
[32m+[m[32m        margin: 15px;[m[41m[m
[32m+[m[32m        font-size: 30px;[m[41m[m
[32m+[m[32m        text-transform: capitalize;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h2::before {[m[41m[m
[32m+[m[32m        content: '***';[m[41m[m
[32m+[m[32m        font-size: medium;[m[41m[m
[32m+[m[32m        padding-right: 0.5em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h2::after {[m[41m[m
[32m+[m[32m        content: '***';[m[41m[m
[32m+[m[32m        font-size: medium;[m[41m[m
[32m+[m[32m        padding-left: 0.5em;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    h3 {[m[41m[m
[32m+[m[32m        text-align: center;[m[41m[m
[32m+[m[32m        padding-top: 2em;[m[41m[m
[32m+[m[32m        font-size: 16px;[m[41m[m
[32m+[m[32m        padding-bottom: 8px;[m[41m[m
[32m+[m[32m        margin-bottom: 8px;[m[41m[m
[32m+[m[32m        border-bottom: solid 1px #cecbcb;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m    img {[m[41m[m
[32m+[m[32m        max-width: 100%;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m

[33mcommit 4ff8fca1c91a9e8b139995dd3fe9770930148269[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Sat Nov 20 19:51:34 2021 +0100

    Create prepex

[1mdiff --git a/week02/prepex/prepex b/week02/prepex/prepex[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/week02/prepex/prepex[m
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 60df4ba959178721f6f4e961e5e0f96fbff03de0[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Sat Nov 20 19:47:31 2021 +0100

    Create CLI challenge

[1mdiff --git a/week02/CLI challenge b/week02/CLI challenge[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/week02/CLI challenge[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 9186831686ab20e3121e215a0d34bbd89cc9555e[m
Author: Noor Hasan <noorhazimhasan@gmail.com>
Date:   Fri Nov 19 16:53:05 2021 +0100

    Review corretions

[1mdiff --git a/week01/homework/DigitalResume.css b/week01/homework/DigitalResume.css[m
[1mindex de55701..0b24229 100644[m
[1m--- a/week01/homework/DigitalResume.css[m
[1m+++ b/week01/homework/DigitalResume.css[m
[36m@@ -35,6 +35,18 @@[m [mbody {[m
     width: 250px;[m
     padding: 0 25px;[m
     padding-left: 30px;[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-flow: column wrap-reverse;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32ma:link {[m[41m[m
[32m+[m[32m    text-decoration: none;[m[41m[m
[32m+[m[32m    color: #000;[m[41m[m
[32m+[m[32m    cursor: pointer;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32ma:visited {[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
 }[m
 [m
 .left .image {[m
[36m@@ -60,7 +72,7 @@[m [mbody {[m
     justify-content: space-between;[m
 }[m
 [m
[31m-.skills .skills-wrap {[m
[32m+[m[32m.skills .skills_wrap {[m[41m[m
     width: 80px;[m
     height: 80px;[m
     display: flex;[m
[36m@@ -72,7 +84,7 @@[m [mbody {[m
     margin-bottom: 15px;[m
 }[m
 [m
[31m-.skills .skills-wrap .skill-info {[m
[32m+[m[32m.skills .skills_wrap .skill_info {[m[41m[m
     margin-top: 5px;[m
 }[m
 [m
[36m@@ -103,17 +115,22 @@[m [mbody {[m
     margin-top: 30px;[m
 }[m
 [m
[31m-.languages-wrap::before {[m
[32m+[m[32m.skill_logo {[m[41m[m
[32m+[m[32m    cursor: pointer;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages .languages_wrap {[m[41m[m
[32m+[m[32m    padding: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages .languages_wrap .language_info::before {[m[41m[m
     content: "-";[m
[31m-    position: absolute;[m
[31m-    display: flex;[m
[31m-    left: 330px;[m
[31m-    color: black;[m
     font-weight: 900;[m
 }[m
 [m
[31m-.languages .languages-wrap {[m
[31m-    padding: 10px;[m
[32m+[m[32m.languages .languages_wrap .language_info::after {[m[41m[m
[32m+[m[32m    content: "-";[m[41m[m
[32m+[m[32m    font-weight: 900;[m[41m[m
 }[m
 [m
 [m
[36m@@ -123,6 +140,8 @@[m [mbody {[m
     background: white;[m
     width: 500px;[m
     padding: 0 25px;[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-flow: column wrap-reverse;[m[41m[m
 }[m
 [m
 header {[m
[36m@@ -164,19 +183,12 @@[m [mheader {[m
 [m
 .contact ul {[m
     display: flex;[m
[32m+[m[32m    justify-content: space-evenly;[m[41m[m
 }[m
 [m
 .contact .contact_wrap {[m
     display: flex;[m
     align-items: center;[m
[31m-    width: 100%;[m
[31m-    margin-bottom: 15px;[m
[31m-}[m
[31m-[m
[31m-.contact .contact_wrap .info {[m
[31m-    width: 100px;[m
[31m-    height: 50px;[m
[31m-    padding-top: 15px;[m
 }[m
 [m
 .contact .contact_wrap .logo {[m
[36m@@ -187,13 +199,13 @@[m [mheader {[m
     display: flex;[m
     align-items: center;[m
     justify-content: center;[m
[31m-    margin-right: 15px;[m
[32m+[m[32m    margin-right: 5px;[m[41m[m
 }[m
 [m
 .details,[m
 .education,[m
 .experience {[m
[31m-    margin-top: 20px;[m
[32m+[m[32m    margin-top: 50px;[m[41m[m
     margin-bottom: 20px;[m
 }[m
 [m
[36m@@ -285,13 +297,13 @@[m [mheader {[m
 [m
 /** some for both sides**/[m
 [m
[31m-.skills .skills-wrap:hover,[m
[32m+[m[32m.skills .skills_wrap:hover,[m[41m[m
 .contact .contact_wrap .logo:hover {[m
     background: white;[m
 }[m
 [m
[31m-.skills .skills-wrap:hover .skill-logo,[m
[31m-.skills .skills-wrap:hover .skill-info,[m
[32m+[m[32m.skills .skills_wrap:hover .skill_logo,[m[41m[m
[32m+[m[32m.skills .skills_wrap:hover .skill_info,[m[41m[m
 .contact .contact_wrap:hover .logo {[m
     color: rgb(63, 63, 204);[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/week01/homework/DigitalResume.html b/week01/homework/DigitalResume.html[m
[1mindex 6afb88b..e6d8d2e 100644[m
[1m--- a/week01/homework/DigitalResume.html[m
[1m+++ b/week01/homework/DigitalResume.html[m
[36m@@ -11,95 +11,91 @@[m
 </head>[m
 [m
 <body>[m
[31m-    <div id="wrapper">[m
[32m+[m[32m    <main id="wrapper">[m[41m[m
         <div class="DigitalResume">[m
             <!-- we divide our Digital Resume for two sides-->[m
             <!--left side-->[m
[31m-            <div class="left">[m
[32m+[m[32m            <aside class="left">[m[41m[m
                 <!--first thing we upload an image-->[m
                 <div class="image">[m
                     <img src="DigitalResumeimage.jpeg" alt="image" />[m
                 </div>[m
                 <!--Some words for the Profile-->[m
[31m-                <div class="profile">[m
[32m+[m[32m                <section class="profile">[m[41m[m
                     <h2 class="title">Profile</h2>[m
                     <p class="profile-text">[m
                         Lorem, ipsum dolor sit amet consectetur adipisicing elit. Commodi harum nobis tenetur. Labore quod earum culpa adipisci quos reprehenderit nisi facere vel! Provident eum minus voluptate culpa deserunt, perspiciatis dolorem.[m
                     </p>[m
[31m-                </div>[m
[32m+[m[32m                </section>[m[41m[m
                 <!--we start to write the skills with there icons-->[m
[31m-                <div class="skills">[m
[32m+[m[32m                <section class="skills">[m[41m[m
                     <h2 class="title">Skills</h2>[m
                     <ul>[m
                         <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[32m+[m[32m                            <div class="skills_wrap">[m[41m[m
[32m+[m[32m                                <p class="skill_logo">[m[41m[m
                                     <i class="fab fa-html5"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">HTML</div>[m
[32m+[m[32m                                </p>[m[41m[m
[32m+[m[32m                                <div class="skill_info">HTML</div>[m[41m[m
                             </div>[m
                         </li>[m
                         <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[32m+[m[32m                            <div class="skills_wrap">[m[41m[m
[32m+[m[32m                                <p class="skill_logo">[m[41m[m
                                     <i class="fab fa-css3-alt"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">CSS</div>[m
[32m+[m[32m                                </p>[m[41m[m
[32m+[m[32m                                <div class="skill_info">CSS</div>[m[41m[m
                             </div>[m
                         </li>[m
                         <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[32m+[m[32m                            <div class="skills_wrap">[m[41m[m
[32m+[m[32m                                <p class="skill_logo">[m[41m[m
                                     <i class="fab fa-python"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">Python</div>[m
[32m+[m[32m                                </p>[m[41m[m
[32m+[m[32m                                <div class="skill_info">Python</div>[m[41m[m
                             </div>[m
                         </li>[m
                         <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[32m+[m[32m                            <div class="skills_wrap">[m[41m[m
[32m+[m[32m                                <p class="skill_logo">[m[41m[m
                                     <i class="fas fa-laptop-code"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">coding</div>[m
[32m+[m[32m                                </p>[m[41m[m
[32m+[m[32m                                <div class="skill_info">coding</div>[m[41m[m
                             </div>[m
                         </li>[m
                     </ul>[m
[31m-                </div>[m
[32m+[m[32m                </section>[m[41m[m
                 <!--now fill the Languages part-->[m
[31m-                <div class="languages">[m
[32m+[m[32m                <section class="languages">[m[41m[m
                     <h2 class="title"><i class="fas fa-language"></i>Languages</h2>[m
                     <ul>[m
                         <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">Kurdish</div>[m
[32m+[m[32m                            <div class="languages_wrap">[m[41m[m
[32m+[m[32m                                <div class="language_info">Kurdish</div>[m[41m[m
                                 <div class="level">Native</div>[m
                             </div>[m
                         </li>[m
                         <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">Arabic</div>[m
[32m+[m[32m                            <div class="languages_wrap">[m[41m[m
[32m+[m[32m                                <div class="language_info">Arabic</div>[m[41m[m
                                 <div class="level">Native</div>[m
                             </div>[m
                         </li>[m
                         <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">English</div>[m
[32m+[m[32m                            <div class="languages_wrap">[m[41m[m
[32m+[m[32m                                <div class="language_info">English</div>[m[41m[m
                                 <div class="level">Professional working proficiency</div>[m
                             </div>[m
                         </li>[m
                         <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">Dutch</div>[m
[32m+[m[32m                            <div class="languages_wrap">[m[41m[m
[32m+[m[32m                                <div class="language_info">Dutch</div>[m[41m[m
                                 <div class="level">Elementary proficiency</div>[m
                             </div>[m
                         </li>[m
                     </ul>[m
[31m-                </div>[m
[31m-            </div>[m
[32m+[m[32m                </section>[m[41m[m
[32m+[m[32m            </aside>[m[41m[m
             <!-- time to start with the right part-->[m
             <div class="right">[m
                 <!--we start with the header part which will contain(name, specialization and contact)-->[m
[36m@@ -113,7 +109,9 @@[m
                                     <div class="logo">[m
                                         <i class="fas fa-phone-alt"></i>[m
                                     </div>[m
[31m-                                    <div class="info">+01 2345678</div>[m
[32m+[m[32m                                    <div class="info">[m[41m[m
[32m+[m[32m                                        <a target="blank" href="tel:+01 2345678">+01 2345678</a>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
                                 </div>[m
                             </li>[m
 [m
[36m@@ -122,107 +120,140 @@[m
                                     <div class="logo">[m
                                         <i class="fas fa-envelope"></i>[m
                                     </div>[m
[31m-                                    <div class="info">noorxxx@gmail.com</div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[32m+[m[32m                                    <div class="info">[m[41m[m
[32m+[m[32m                                        <a target="blank" href="noorxxx@gmail.com">noorxxx@gmail.com</a[m[41m[m
[32m+[m[32m                      >[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                  </div>[m[41m[m
[32m+[m[32m                </li>[m[41m[m
 [m
[31m-                            <li>[m
[31m-                                <div class="contact_wrap">[m
[31m-                                    <div class="logo">[m
[31m-                                        <i class="fas fa-map-marker-alt"></i>[m
[31m-                                    </div>[m
[31m-                                    <div class="info addess">street 1, postcode city</div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                        </ul>[m
[32m+[m[32m                <li>[m[41m[m
[32m+[m[32m                  <div class="contact_wrap">[m[41m[m
[32m+[m[32m                    <div class="logo">[m[41m[m
[32m+[m[32m                      <i class="fas fa-map-marker-alt"></i>[m[41m[m
                     </div>[m
[31m-                </header>[m
[31m-                <!--the section contains the Education and the Experience part-->[m
[31m-                <section class="details">[m
[31m-                    <h2 class="title">Education</h2>[m
[31m-                    <div class="education">[m
[31m-                        <ul>[m
[31m-                            <li>[m
[31m-                                <div class="ed_wrap">[m
[31m-                                    <div class="date">2007 – 2011</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="degree">Bachelor Degree</div>[m
[31m-                                        <div class="where">[m
[31m-                                            Koya University/ Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                            <li>[m
[31m-                                <div class="ed_wrap">[m
[31m-                                    <div class="date">2013 – 2016</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="degree">Master Degree</div>[m
[31m-                                        <div class="where">[m
[31m-                                            sulaimani University/ Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                        </ul>[m
[32m+[m[32m                    <div class="info addess">[m[41m[m
[32m+[m[32m                      <a[m[41m[m
[32m+[m[32m                        target="blank"[m[41m[m
[32m+[m[32m                        href="https://www.google.com/maps/place/Amsterdam/@52.3547925,4.7638779,11z/data=!3m1!4b1!4m5!3m4!1s0x47c63fb5949a7755:0x6600fd4cb7c0af8d!8m2!3d52.3675734!4d4.9041389"[m[41m[m
[32m+[m[32m                        >street 1, postcode city</a[m[41m[m
[32m+[m[32m                      >[m[41m[m
                     </div>[m
[31m-                    <h2 class="title">Experience</h2>[m
[31m-                    <div class="experience">[m
[31m-                        <ul>[m
[31m-                            <li>[m
[31m-                                <div class="exp_wrap">[m
[31m-                                    <div class="date">2017 – 2019</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="job position">Assistant lecturer</div>[m
[31m-                                        <div class="company">[m
[31m-                                            Koya University/Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                            <li>[m
[31m-                                <div class="exp_wrap">[m
[31m-                                    <div class="date">2017 – 2019</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="job position">Assistant lecturer</div>[m
[31m-                                        <div class="company">[m
[31m-                                            Haibat Sultan Technical Institute[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                            <li>[m
[31m-                                <div class="exp_wrap">[m
[31m-                                    <div class="date">2011 – 2013</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="job position">Junior Researcher</div>[m
[31m-                                        <div class="company">[m
[31m-                                            Koya University/Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                        </ul>[m
[32m+[m[32m                  </div>[m[41m[m
[32m+[m[32m                </li>[m[41m[m
[32m+[m[32m              </ul>[m[41m[m
[32m+[m[32m            </div>[m[41m[m
[32m+[m[32m          </header>[m[41m[m
[32m+[m[32m          <!--the section contains the Education and the Experience part-->[m[41m[m
[32m+[m[32m          <section class="details">[m[41m[m
[32m+[m[32m            <h2 class="title">Education</h2>[m[41m[m
[32m+[m[32m            <div class="education">[m[41m[m
[32m+[m[32m              <ul>[m[41m[m
[32m+[m[32m                <li>[m[41m[m
[32m+[m[32m                  <div class="ed_wrap">[m[41m[m
[32m+[m[32m                    <div class="date">2007 – 2011</div>[m[41m[m
[32m+[m[32m                    <div class="section_info">[m[41m[m
[32m+[m[32m                      <div class="degree">Bachelor Degree</div>[m[41m[m
[32m+[m[32m                      <div class="where">[m[41m[m
[32m+[m[32m                        <a target="blank" href="https://koyauniversity.org/"[m[41m[m
[32m+[m[32m                          >Koya University/</a[m[41m[m
[32m+[m[32m                        >[m[41m[m
[32m+[m[32m                        Mathematics Department[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
[32m+[m[32m                      <div class="ed_details">[m[41m[m
[32m+[m[32m                        Lorem ipsum dolor sit amet consectetur adipisicing elit.[m[41m[m
[32m+[m[32m                        Soluta iusto eius fugit eos, architecto, animi sequi[m[41m[m
[32m+[m[32m                        aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
                     </div>[m
[31m-                </section>[m
[32m+[m[32m                  </div>[m[41m[m
[32m+[m[32m                </li>[m[41m[m
[32m+[m[32m                <li>[m[41m[m
[32m+[m[32m                  <div class="ed_wrap">[m[41m[m
[32m+[m[32m                    <div class="date">2013 – 2016</div>[m[41m[m
[32m+[m[32m                    <div class="section_info">[m[41m[m
[32m+[m[32m                      <div class="degree">Master Degree</div>[m[41m[m
[32m+[m[32m                      <div class="where">[m[41m[m
[32m+[m[32m                        <a target="blank" href="https://univsul.edu.iq/en/"[m[41m[m
[32m+[m[32m                          >Sulaimani University/</a[m[41m[m
[32m+[m[32m                        >[m[41m[m
[32m+[m[32m                        Mathematics Department[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
[32m+[m[32m                      <div class="ed_details">[m[41m[m
[32m+[m[32m                        Lorem ipsum dolor sit amet consectetur adipisicing elit.[m[41m[m
[32m+[m[32m                        Soluta iusto eius fugit eos, architecto, animi sequi[m[41m[m
[32m+[m[32m                        aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                  </div>[m[41m[m
[32m+[m[32m                </li>[m[41m[m
[32m+[m[32m              </ul>[m[41m[m
[32m+[m[32m            </div>[m[41m[m
[32m+[m[32m            <h2 class="title">Experience</h2>[m[41m[m
[32m+[m[32m            <div class="experience">[m[41m[m
[32m+[m[32m              <ul>[m[41m[m
[32m+[m[32m                <li>[m[41m[m
[32m+[m[32m                  <div class="exp_wrap">[m[41m[m
[32m+[m[32m                    <div class="date">2017 – 2019</div>[m[41m[m
[32m+[m[32m                    <div class="section_info">[m[41m[m
[32m+[m[32m                      <div class="job position">Assistant lecturer</div>[m[41m[m
[32m+[m[32m                      <div class="company">[m[41m[m
[32m+[m[32m                        <a target="blank" href="https://koyauniversity.org/"[m[41m[m
[32m+[m[32m                          >Koya University/</a[m[41m[m
[32m+[m[32m                        >[m[41m[m
[32m+[m[32m                        Mathematics Department[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
[32m+[m[32m                      <div class="ed_details">[m[41m[m
[32m+[m[32m                        Lorem ipsum dolor sit amet consectetur adipisicing elit.[m[41m[m
[32m+[m[32m                        Soluta iusto eius fugit eos, architecto, animi sequi[m[41m[m
[32m+[m[32m                        aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                  </div>[m[41m[m
[32m+[m[32m                </li>[m[41m[m
[32m+[m[32m                <li>[m[41m[m
[32m+[m[32m                  <div class="exp_wrap">[m[41m[m
[32m+[m[32m                    <div class="date">2017 – 2019</div>[m[41m[m
[32m+[m[32m                    <div class="section_info">[m[41m[m
[32m+[m[32m                      <div class="job position">Assistant lecturer</div>[m[41m[m
[32m+[m[32m                      <div class="company">[m[41m[m
[32m+[m[32m                        <a target="blank" href="https://univsul.edu.iq/en/"[m[41m[m
[32m+[m[32m                          >Haibat Sultan Institute/</a[m[41m[m
[32m+[m[32m                        >[m[41m[m
[32m+[m[32m                        Mathematics Department[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
[32m+[m[32m                      <div class="ed_details">[m[41m[m
[32m+[m[32m                        Lorem ipsum dolor sit amet consectetur adipisicing elit.[m[41m[m
[32m+[m[32m                        Soluta iusto eius fugit eos, architecto, animi sequi[m[41m[m
[32m+[m[32m                        aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                  </div>[m[41m[m
[32m+[m[32m                </li>[m[41m[m
[32m+[m[32m                <li>[m[41m[m
[32m+[m[32m                  <div class="exp_wrap">[m[41m[m
[32m+[m[32m                    <div class="date">2011 – 2013</div>[m[41m[m
[32m+[m[32m                    <div class="section_info">[m[41m[m
[32m+[m[32m                      <div class="job position">Junior Researcher</div>[m[41m[m
[32m+[m[32m                      <div class="company">[m[41m[m
[32m+[m[32m                        <a target="blank" href="https://koyauniversity.org/"[m[41m[m
[32m+[m[32m                          >Koya University/</a[m[41m[m
[32m+[m[32m                        >[m[41m[m
[32m+[m[32m                        Mathematics Department[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
[32m+[m[32m                      <div class="ed_details">[m[41m[m
[32m+[m[32m                        Lorem ipsum dolor sit amet consectetur adipisicing elit.[m[41m[m
[32m+[m[32m                        Soluta iusto eius fugit eos, architecto, animi sequi[m[41m[m
[32m+[m[32m                        aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                      </div>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                  </div>[m[41m[m
[32m+[m[32m                </li>[m[41m[m
[32m+[m[32m              </ul>[m[41m[m
             </div>[m
[32m+[m[32m          </section>[m[41m[m
         </div>[m
[31m-    </div>[m
[31m-</body>[m
[31m-[m
[32m+[m[32m      </div>[m[41m[m
[32m+[m[32m    </main>[m[41m[m
[32m+[m[32m  </body>[m[41m[m
 </html>[m
\ No newline at end of file[m

[33mcommit 8cd93478733d1a977cf5ff051c30839f6fc993c8[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Wed Nov 17 22:09:39 2021 +0100

    Add files via upload

[1mdiff --git a/tech.assignment/tech.assignment.css b/tech.assignment/tech.assignment.css[m
[1mnew file mode 100644[m
[1mindex 0000000..4389da0[m
[1m--- /dev/null[m
[1m+++ b/tech.assignment/tech.assignment.css[m
[36m@@ -0,0 +1,175 @@[m
[32m+[m[32mbody {[m[41m[m
[32m+[m[32m    /* we make an image for background of the webpage */[m[41m[m
[32m+[m[32m    background-image: url(https://images.unsplash.com/photo-1581345628965-064148e704a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=630&q=80);[m[41m[m
[32m+[m[32m    /*background-size:cover;[m[41m[m
[32m+[m[32m  height: 100%;*/[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#main-image {[m[41m[m
[32m+[m[32m    /* to put the main image in the right position */[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    height: 750px;[m[41m[m
[32m+[m[32m    border: 20px solid rgba(217, 181, 170, .7);[m[41m[m
[32m+[m[32m    border-top: none;[m[41m[m
[32m+[m[32m    /* z-index: 1;*/[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#title {[m[41m[m
[32m+[m[32m    font-family: Brush Script MT, Brush Script Std, cursive;[m[41m[m
[32m+[m[32m    font-size: 100px;[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    color: rgb(153, 77, 0);[m[41m[m
[32m+[m[32m    text-shadow: 2px 2px rgb(255, 243, 156);[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    margin-left: 60px;[m[41m[m
[32m+[m[32m    margin-top: -600px;[m[41m[m
[32m+[m[32m    /* z-index: 3;*/[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#subtitle {[m[41m[m
[32m+[m[32m    font-family: Brush Script MT, Brush Script Std, cursive;[m[41m[m
[32m+[m[32m    color: rgb(153, 77, 0);[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    margin-left: 230px;[m[41m[m
[32m+[m[32m    margin-top: -200px;[m[41m[m
[32m+[m[32m    /*z-index: 2;*/[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mspan {[m[41m[m
[32m+[m[32m    margin-left: 350px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/* for responsive navigation bar */[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.navigation {[m[41m[m
[32m+[m[32m    font-family: Comic Sans MS, Comic Sans, cursive;[m[41m[m
[32m+[m[32m    background-color: rgba(217, 181, 170, .7);[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    position: fixed;[m[41m[m
[32m+[m[32m    bottom: 0;[m[41m[m
[32m+[m[32m    /* max-width: 70%; */[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mnav ul {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    justify-content: space-evenly;[m[41m[m
[32m+[m[32m    list-style-type: none;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.navigation a {[m[41m[m
[32m+[m[32m    font-size: 20px;[m[41m[m
[32m+[m[32m    text-decoration: none;[m[41m[m
[32m+[m[32m    padding: 14px;[m[41m[m
[32m+[m[32m    /* color:rgb(153, 77, 0);*/[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32ma:link {[m[41m[m
[32m+[m[32m    color: rgb(153, 77, 0);[m[41m[m
[32m+[m[32m    text-decoration: none;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32ma:visited {[m[41m[m
[32m+[m[32m    /*for different color for visited links */[m[41m[m
[32m+[m[32m    color: rgb(85, 120, 92);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#our-services,[m[41m[m
[32m+[m[32m#price-list,[m[41m[m
[32m+[m[32m#about-us {[m[41m[m
[32m+[m[32m    margin: 100px;[m[41m[m
[32m+[m[32m    margin-bottom: 40px;[m[41m[m
[32m+[m[32m    border-bottom: 1.4px dashed rgb(85, 120, 92);[m[41m[m
[32m+[m[32m    border-top: 1.4px dashed rgb(85, 120, 92);[m[41m[m
[32m+[m[32m    border-radius: 10px;[m[41m[m
[32m+[m[32m    background-color: rgba(246, 237, 230, .7);[m[41m[m
[32m+[m[32m    padding-bottom: 60px;[m[41m[m
[32m+[m[32m    font-family: Comic Sans MS, Comic Sans, cursive;[m[41m[m
[32m+[m[32m    color: rgb(153, 77, 0);[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.head-font {[m[41m[m
[32m+[m[32m    font-family: Brush Script MT, Brush Script Std, cursive;[m[41m[m
[32m+[m[32m    color: rgb(85, 120, 92);[m[41m[m
[32m+[m[32m    font-size: 40px;[m[41m[m
[32m+[m[32m    text-align: left;[m[41m[m
[32m+[m[32m    margin: 50px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.service {[m[41m[m
[32m+[m[32m    width: 375px;[m[41m[m
[32m+[m[32m    height: 100px;[m[41m[m
[32m+[m[32m    line-height: 100px;[m[41m[m
[32m+[m[32m    border: 1px solid rgb(153, 77, 0);[m[41m[m
[32m+[m[32m    border-radius: 10px;[m[41m[m
[32m+[m[32m    background-color: rgba(217, 181, 170, .7);[m[41m[m
[32m+[m[32m    color: rgb(153, 77, 0);[m[41m[m
[32m+[m[32m    display: inline-block;[m[41m[m
[32m+[m[32m    margin: 10px;[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    font-variant: small-caps;[m[41m[m
[32m+[m[32m    font-size: 16px;[m[41m[m
[32m+[m[32m    text-decoration: none;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.price-table {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    margin-left: 100px;[m[41m[m
[32m+[m[32m    table-layout: fixed;[m[41m[m
[32m+[m[32m    width: 900px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mtd {[m[41m[m
[32m+[m[32m    padding: 0 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.even {[m[41m[m
[32m+[m[32m    background: rgba(217, 181, 170, .7);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.heading3,[m[41m[m
[32m+[m[32m.table-heading {[m[41m[m
[32m+[m[32m    text-align: left;[m[41m[m
[32m+[m[32m    margin-left: 40px;[m[41m[m
[32m+[m[32m    color: rgb(85, 120, 92);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.heading {[m[41m[m
[32m+[m[32m    float: left;[m[41m[m
[32m+[m[32m    width: 20.9%;[m[41m[m
[32m+[m[32m    margin: 40px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.paragraph {[m[41m[m
[32m+[m[32m    padding-left: 24px;[m[41m[m
[32m+[m[32m    text-align: left;[m[41m[m
[32m+[m[32m    font-family: Comic Sans MS, Comic Sans, cursive;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#contact-line {[m[41m[m
[32m+[m[32m    padding-left: 200px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#address,[m[41m[m
[32m+[m[32m#for-appointment,[m[41m[m
[32m+[m[32m#opining-hours {[m[41m[m
[32m+[m[32m    border-bottom: 1.4px dashed rgb(85, 120, 92);[m[41m[m
[32m+[m[32m    border-top: 1.4px dashed rgb(85, 120, 92);[m[41m[m
[32m+[m[32m    border-radius: 10px;[m[41m[m
[32m+[m[32m    margin-top: 38px;[m[41m[m
[32m+[m[32m    padding-bottom: 30px;[m[41m[m
[32m+[m[32m    background-color: rgba(246, 237, 230, .7);[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    font-family: Comic Sans MS, Comic Sans, cursive;[m[41m[m
[32m+[m[32m    color: rgb(153, 77, 0);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#opining-hours {[m[41m[m
[32m+[m[32m    width: 30%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#opining-table {[m[41m[m
[32m+[m[32m    padding-left: 70px;[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/tech.assignment/tech.assignment.html b/tech.assignment/tech.assignment.html[m
[1mnew file mode 100644[m
[1mindex 0000000..cf86dac[m
[1m--- /dev/null[m
[1m+++ b/tech.assignment/tech.assignment.html[m
[36m@@ -0,0 +1,416 @@[m
[32m+[m[32m<!DOCTYPE html>[m[41m[m
[32m+[m[32m<html lang="en">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<head>[m[41m[m
[32m+[m[32m    <meta charset="UTF-8">[m[41m[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m[41m[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m[41m[m
[32m+[m[32m    <title>Technical assignment</title>[m[41m[m
[32m+[m[32m    <link rel="stylesheet" href="tech.assignment.css" />[m[41m[m
[32m+[m[32m</head>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<body>[m[41m[m
[32m+[m[32m    <!-- the link of Interoduction vedio on youtube -->[m[41m[m
[32m+[m[32m    <!-- https://youtu.be/GYPdk5gK2AU -->[m[41m[m
[32m+[m[32m    <img src="https://images.unsplash.com/photo-1594941250082-85e4c770d293?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="main-image" width="100%" id="main-image">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    <h1 id="title">NOOR<br>Bueaty Center</h1>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    <h2 id="subtitle">Beauty is being the best possible version of yourself on the inside and out.<br><span>"Audrey Hepburn"</span></h2>[m[41m[m
[32m+[m[32m    <!-- for the navigation bar -->[m[41m[m
[32m+[m[32m    <nav class="navigation">[m[41m[m
[32m+[m[32m        <ul>[m[41m[m
[32m+[m[32m            <li><a class="bar-element" href="#title">Home</a></li>[m[41m[m
[32m+[m[32m            <li><a class="bar-element" href="#our-services">Our Services</a></li>[m[41m[m
[32m+[m[32m            <li><a class="bar-element" href="#price-list">Price List</a></li>[m[41m[m
[32m+[m[32m            <li><a class="bar-element" href="#about-us">About Us</a></li>[m[41m[m
[32m+[m[32m            <li><a class="bar-element" href="#contact-line">Contact</a></li>[m[41m[m
[32m+[m[32m        </ul>[m[41m[m
[32m+[m[32m    </nav>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    <!-- the list of Our services-->[m[41m[m
[32m+[m[32m    <div id="our-services">[m[41m[m
[32m+[m[32m        <h2 class="head-font">Our Sevices</h2>[m[41m[m
[32m+[m[32m        <a href="#hair-cutting" class="service">Hair-Cutting, Colouring and Styling</a>[m[41m[m
[32m+[m[32m        <a href="#facials-price" class="service">facials and skin care treatments</a>[m[41m[m
[32m+[m[32m        <a href="#waxing" class="service">waxing and other forms of hair removal</a>[m[41m[m
[32m+[m[32m        <a href="#nail-price" class="service">nail treatments</a>[m[41m[m
[32m+[m[32m        <a href="#makeup-price" class="service">Makeup Services</a>[m[41m[m
[32m+[m[32m        <!--we greate this div for the price list and we use the tables method to do it -->[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[32m    <div id="price-list">[m[41m[m
[32m+[m[32m        <h2 class="head-font">Price List[m[41m[m
[32m+[m[32m            <h2>[m[41m[m
[32m+[m[32m                <h3 class="heading3" id="hair-cutting">Hair-Cutting, Colouring and Styling</h3>[m[41m[m
[32m+[m[32m                <table class="price-table">[m[41m[m
[32m+[m[32m                    <thead>[m[41m[m
[32m+[m[32m                        <tbody>[m[41m[m
[32m+[m[32m                            <tr>[m[41m[m
[32m+[m[32m                                <td></td>[m[41m[m
[32m+[m[32m                                <td>Jr. Stylist</td>[m[41m[m
[32m+[m[32m                                <td> Senior Stylist</td>[m[41m[m
[32m+[m[32m                            </tr>[m[41m[m
[32m+[m[32m                        </tbody>[m[41m[m
[32m+[m[32m                    </thead>[m[41m[m
[32m+[m[32m                    <tbody>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Shampoo, Cut, Blow dry</td>[m[41m[m
[32m+[m[32m                            <td>30€</td>[m[41m[m
[32m+[m[32m                            <td>50€[m[41m[m
[32m+[m[32m                                <td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Shampoo, Cut, Finish Men</td>[m[41m[m
[32m+[m[32m                            <td>20€</td>[m[41m[m
[32m+[m[32m                            <td>35€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Shampoo, Cut, Finish Children up to 12 years</td>[m[41m[m
[32m+[m[32m                            <td>15€</td>[m[41m[m
[32m+[m[32m                            <td>25€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Classic Colouring Roots</td>[m[41m[m
[32m+[m[32m                            <td>45€</td>[m[41m[m
[32m+[m[32m                            <td>60€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Classic Highlights</td>[m[41m[m
[32m+[m[32m                            <td>35€</td>[m[41m[m
[32m+[m[32m                            <td>50€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                    </tbody>[m[41m[m
[32m+[m[32m                </table>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                <h3 class="heading3" id="facials-price">Facials and Skin Care Treatments</h3>[m[41m[m
[32m+[m[32m                <table class="price-table">[m[41m[m
[32m+[m[32m                    <thead>[m[41m[m
[32m+[m[32m                        <tbody>[m[41m[m
[32m+[m[32m                            <tr>[m[41m[m
[32m+[m[32m                                <td>Treatment</td>[m[41m[m
[32m+[m[32m                                <td>Time</td>[m[41m[m
[32m+[m[32m                                <td>Cost</td>[m[41m[m
[32m+[m[32m                            </tr>[m[41m[m
[32m+[m[32m                        </tbody>[m[41m[m
[32m+[m[32m                    </thead>[m[41m[m
[32m+[m[32m                    <tbody>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Signature Facial</td>[m[41m[m
[32m+[m[32m                            <td>50 min.</td>[m[41m[m
[32m+[m[32m                            <td>65€[m[41m[m
[32m+[m[32m                                <td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Ageless Facial</td>[m[41m[m
[32m+[m[32m                            <td>50 min.</td>[m[41m[m
[32m+[m[32m                            <td>80€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Acne Facial</td>[m[41m[m
[32m+[m[32m                            <td>50 min.</td>[m[41m[m
[32m+[m[32m                            <td>70€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Microdermabrasion</td>[m[41m[m
[32m+[m[32m                            <td>30 min.</td>[m[41m[m
[32m+[m[32m                            <td>30€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Dermaplaning</td>[m[41m[m
[32m+[m[32m                            <td>30 min.</td>[m[41m[m
[32m+[m[32m                            <td>30€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Chemical Peel</td>[m[41m[m
[32m+[m[32m                            <td>30 min.</td>[m[41m[m
[32m+[m[32m                            <td>30€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                    </tbody>[m[41m[m
[32m+[m[32m                </table>[m[41m[m
[32m+[m[32m                <h3 class="heading3" id="waxing">Waxing and other forms of Hair Removal</h3>[m[41m[m
[32m+[m[32m                <table class="price-table">[m[41m[m
[32m+[m[32m                    <thead>[m[41m[m
[32m+[m[32m                        <tbody>[m[41m[m
[32m+[m[32m                            <tr>[m[41m[m
[32m+[m[32m                                <td class="table-heading"><strong>Waxing</strong></td>[m[41m[m
[32m+[m[32m                            </tr>[m[41m[m
[32m+[m[32m                        </tbody>[m[41m[m
[32m+[m[32m                    </thead>[m[41m[m
[32m+[m[32m                    <tbody>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Full Face(Eyebrows, Lip & Chin)</td>[m[41m[m
[32m+[m[32m                            <td>30€[m[41m[m
[32m+[m[32m                                <td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Eyebrows</td>[m[41m[m
[32m+[m[32m                            <td>20€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Lip & Chin</td>[m[41m[m
[32m+[m[32m                            <td>20€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Underarms</td>[m[41m[m
[32m+[m[32m                            <td>20€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Arms</td>[m[41m[m
[32m+[m[32m                            <td>35€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Chest</td>[m[41m[m
[32m+[m[32m                            <td>50€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Back</td>[m[41m[m
[32m+[m[32m                            <td>50€[m[41m[m
[32m+[m[32m                                <td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Legs</td>[m[41m[m
[32m+[m[32m                            <td>50€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Bikini</td>[m[41m[m
[32m+[m[32m                            <td>40€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Full Body</td>[m[41m[m
[32m+[m[32m                            <td>200€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                    </tbody>[m[41m[m
[32m+[m[32m                </table>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                <table class="price-table">[m[41m[m
[32m+[m[32m                    <thead>[m[41m[m
[32m+[m[32m                        <tbody>[m[41m[m
[32m+[m[32m                            <tr>[m[41m[m
[32m+[m[32m                                <td class="table-heading"><strong>Sugaring</strong></td>[m[41m[m
[32m+[m[32m                            </tr>[m[41m[m
[32m+[m[32m                        </tbody>[m[41m[m
[32m+[m[32m                    </thead>[m[41m[m
[32m+[m[32m                    <tbody>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Full Face(eyebrows, Lip & Chin)</td>[m[41m[m
[32m+[m[32m                            <td>50€[m[41m[m
[32m+[m[32m                                <td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Eyebrows</td>[m[41m[m
[32m+[m[32m                            <td>30€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Lip & Chin</td>[m[41m[m
[32m+[m[32m                            <td>20€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Underarms</td>[m[41m[m
[32m+[m[32m                            <td>30€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Arms</td>[m[41m[m
[32m+[m[32m                            <td>40€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Chest</td>[m[41m[m
[32m+[m[32m                            <td>60€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Back</td>[m[41m[m
[32m+[m[32m                            <td>60€[m[41m[m
[32m+[m[32m                                <td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Legs</td>[m[41m[m
[32m+[m[32m                            <td>60€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Bikini</td>[m[41m[m
[32m+[m[32m                            <td>70€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Full Body</td>[m[41m[m
[32m+[m[32m                            <td>300€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                    </tbody>[m[41m[m
[32m+[m[32m                </table>[m[41m[m
[32m+[m[32m                <table class="price-table">[m[41m[m
[32m+[m[32m                    <thead>[m[41m[m
[32m+[m[32m                        <tbody>[m[41m[m
[32m+[m[32m                            <tr>[m[41m[m
[32m+[m[32m                                <td class="table-heading"><strong>Laser Removal</strong> </td>[m[41m[m
[32m+[m[32m                            </tr>[m[41m[m
[32m+[m[32m                        </tbody>[m[41m[m
[32m+[m[32m                    </thead>[m[41m[m
[32m+[m[32m                    <tbody>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Upper Lip</td>[m[41m[m
[32m+[m[32m                            <td>40€[m[41m[m
[32m+[m[32m                                <td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Chin</td>[m[41m[m
[32m+[m[32m                            <td>50€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Underarms</td>[m[41m[m
[32m+[m[32m                            <td>60€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Bikini</td>[m[41m[m
[32m+[m[32m                            <td>80€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Arms</td>[m[41m[m
[32m+[m[32m                            <td>100€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                            <tr class="even">[m[41m[m
[32m+[m[32m                                <td>Legs</td>[m[41m[m
[32m+[m[32m                                <td>150€</td>[m[41m[m
[32m+[m[32m                            </tr>[m[41m[m
[32m+[m[32m                    </tbody>[m[41m[m
[32m+[m[32m                </table>[m[41m[m
[32m+[m[32m                <h3 class="heading3" id="nail-price">Nail Treatment</h3>[m[41m[m
[32m+[m[32m                <table class="price-table">[m[41m[m
[32m+[m[32m                    <thead>[m[41m[m
[32m+[m[32m                        <tbody>[m[41m[m
[32m+[m[32m                            <tr>[m[41m[m
[32m+[m[32m                                <td></td>[m[41m[m
[32m+[m[32m                                <td>Jr. Stylist</td>[m[41m[m
[32m+[m[32m                                <td> Senior Stylist</td>[m[41m[m
[32m+[m[32m                            </tr>[m[41m[m
[32m+[m[32m                        </tbody>[m[41m[m
[32m+[m[32m                    </thead>[m[41m[m
[32m+[m[32m                    <tbody>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Gel/Acrylic with one Color Gel Polish</td>[m[41m[m
[32m+[m[32m                            <td>30€</td>[m[41m[m
[32m+[m[32m                            <td>50€[m[41m[m
[32m+[m[32m                                <td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Gel Polish 1 color</td>[m[41m[m
[32m+[m[32m                            <td>25€</td>[m[41m[m
[32m+[m[32m                            <td>30€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Gel Polish Hands and Toenails Combination</td>[m[41m[m
[32m+[m[32m                            <td>40€</td>[m[41m[m
[32m+[m[32m                            <td>55€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>IBX Treatment</td>[m[41m[m
[32m+[m[32m                            <td>15€</td>[m[41m[m
[32m+[m[32m                            <td>15€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Removing Gel Polish</td>[m[41m[m
[32m+[m[32m                            <td>10€</td>[m[41m[m
[32m+[m[32m                            <td>10€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                    </tbody>[m[41m[m
[32m+[m[32m                </table>[m[41m[m
[32m+[m[32m                <h3 class="heading3" id="makeup-price">MakeUp Services</h3>[m[41m[m
[32m+[m[32m                <table class="price-table">[m[41m[m
[32m+[m[32m                    <thead>[m[41m[m
[32m+[m[32m                        <tbody>[m[41m[m
[32m+[m[32m                            <tr>[m[41m[m
[32m+[m[32m                                <td></td>[m[41m[m
[32m+[m[32m                                <td>Jr. Stylist</td>[m[41m[m
[32m+[m[32m                                <td> Senior Stylist</td>[m[41m[m
[32m+[m[32m                            </tr>[m[41m[m
[32m+[m[32m                        </tbody>[m[41m[m
[32m+[m[32m                    </thead>[m[41m[m
[32m+[m[32m                    <tbody>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Bride </td>[m[41m[m
[32m+[m[32m                            <td>110€</td>[m[41m[m
[32m+[m[32m                            <td>150€[m[41m[m
[32m+[m[32m                                <td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Bridesmaids</td>[m[41m[m
[32m+[m[32m                            <td>90€</td>[m[41m[m
[32m+[m[32m                            <td>100€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td>Wedding Guests</td>[m[41m[m
[32m+[m[32m                            <td>80€</td>[m[41m[m
[32m+[m[32m                            <td>90€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                        <tr class="even">[m[41m[m
[32m+[m[32m                            <td>Classic Makeup</td>[m[41m[m
[32m+[m[32m                            <td>75€</td>[m[41m[m
[32m+[m[32m                            <td>90€</td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                    </tbody>[m[41m[m
[32m+[m[32m                </table>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[32m    <!-- the next is about the center we use <pre> instead of <p> to have more space between the lines or the senteces -->[m[41m[m
[32m+[m[32m    <div id="about-us">[m[41m[m
[32m+[m[32m        <h2 class="head-font"> About Us</h2>[m[41m[m
[32m+[m[32m        <pre class="paragraph">Step into NOOR BEAUTY CENTER to get your glow on in Netherlands with a luxurious haircut, manicure, wax or facial.[m[41m[m
[32m+[m[41m  [m
[32m+[m[32mThe modern hair and beauty salon is the ideal spot to take some time to treat yourself, with its classic decor and warm ambience.[m[41m[m
[32m+[m[41m[m
[32m+[m[32mIts dream team of styling and beauty superstars work with care and dedication to give you the flawless finish you deserve, using beat leading brands.[m[41m[m
[32m+[m[41m[m
[32m+[m[32mYou'll be spoilt for choice with the abundant menu, which includes classic hair colouring and styling, glamorous pedicures, luxurious hot waxing and much more.[m[41m[m
[32m+[m[41m[m
[32m+[m[32mNOOR BEAUTY CENTER stands out from the crowd with its professional team, best supplies and all the information about the supplies.</pre>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    <!-- the last div is for the last step for the contact info -->[m[41m[m
[32m+[m[32m    <div id="contact-line">[m[41m[m
[32m+[m[32m        <div class="heading one" id="for-appointment">[m[41m[m
[32m+[m[32m            <h2 class="home-info head-font">Appointment</h2>[m[41m[m
[32m+[m[32m            <p><a target="blank" href="tel:0031687630037">Call US<br><br>[m[41m[m
[32m+[m[32m<a target="blank" href="mailto:noorhazimhasan@gmail.com">Mail: noorhazimhasan@gmail.com</a></p>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m        <div class="heading" id="address">[m[41m[m
[32m+[m[32m            <h2 class="home-info head-font">Address</h2>[m[41m[m
[32m+[m[32m            <p>NOOR BEAUTY CENTER<br><br><a target="blank" href="https://www.google.com/maps/place/Budapest,+Hungary/@47.5159462,19.0176843,13.15z/data=!4m13!1m7!3m6!1s0x0:0xdc55656c6bb31bbe!2zNTHCsDI5JzQwLjIiTiAzwrAzNSczMS4zIkU!3b1!8m2!3d51.4944978!4d3.5920364!3m4!1s0x4741c334d1d4cfc9:0x400c4290c1e1160!8m2!3d47.49772!4d19.0399933?hl=en">Somewhere in the World</a></p>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m        <div class="heading" id="opining-hours">[m[41m[m
[32m+[m[32m            <h2 class="head-font">Opining Hours</h2>[m[41m[m
[32m+[m[32m            <table id="opining-table">[m[41m[m
[32m+[m[32m                <thead>[m[41m[m
[32m+[m[32m                    <tbody>[m[41m[m
[32m+[m[32m                        <tr>[m[41m[m
[32m+[m[32m                            <td><strong>Day</strong></td>[m[41m[m
[32m+[m[32m                            <td><strong>Time</strong></td>[m[41m[m
[32m+[m[32m                        </tr>[m[41m[m
[32m+[m[32m                    </tbody>[m[41m[m
[32m+[m[32m                </thead>[m[41m[m
[32m+[m[32m                <tbody>[m[41m[m
[32m+[m[32m                    <tr>[m[41m[m
[32m+[m[32m                        <td>Mon</td>[m[41m[m
[32m+[m[32m                        <td>09:00-19:00</td>[m[41m[m
[32m+[m[32m                    </tr>[m[41m[m
[32m+[m[32m                    <tr>[m[41m[m
[32m+[m[32m                        <td>Tue</td>[m[41m[m
[32m+[m[32m                        <td>09:00-19:00</td>[m[41m[m
[32m+[m[32m                    </tr>[m[41m[m
[32m+[m[32m                    <tr>[m[41m[m
[32m+[m[32m                        <td>Thu</td>[m[41m[m
[32m+[m[32m                        <td>09:00-19:00</td>[m[41m[m
[32m+[m[32m                    </tr>[m[41m[m
[32m+[m[32m                    <tr>[m[41m[m
[32m+[m[32m                        <td>Fri</td>[m[41m[m
[32m+[m[32m                        <td>09:00-17:00</td>[m[41m[m
[32m+[m[32m                    </tr>[m[41m[m
[32m+[m[32m                </tbody>[m[41m[m
[32m+[m[32m            </table>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</body>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</html>[m
\ No newline at end of file[m

[33mcommit d452cb2df49b9440e5e9de699866ae8c236e7e66[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Wed Nov 17 22:09:09 2021 +0100

    Create tech

[1mdiff --git a/tech.assignment/tech b/tech.assignment/tech[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/tech.assignment/tech[m
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 95f9f32c490ca68cd454d24efc1d6db1ffb64603[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 22:19:44 2021 +0100

    Add files via upload

[1mdiff --git a/week01/homework/rtr.jpg b/week01/homework/rtr.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..971116e[m
Binary files /dev/null and b/week01/homework/rtr.jpg differ

[33mcommit 74a233a344043d56efcdafb608cafdc9b0513220[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 22:14:25 2021 +0100

    Update CLI challenge

[1mdiff --git a/week01/CLI challenge b/week01/CLI challenge[m
[1mindex 8b13789..407b628 100644[m
[1m--- a/week01/CLI challenge[m	
[1m+++ b/week01/CLI challenge[m	
[36m@@ -1 +1,9 @@[m
 [m
[32m+[m[32mHow to create a floder or file:[m
[32m+[m[32m for folders: $mkdir foldername[m
[32m+[m[32m for files: $touch filename.html(file type)[m
[32m+[m[41m [m
[32m+[m[32mHow to create nested directories:[m
[32m+[m[32m $mkidr -p Noor/dilan/Both[m
[32m+[m[41m [m
[32m+[m[32mHow to append a messege to a file: $echo "messege">> text.html(filename.type)[m

[33mcommit cd80a5f6fa3ad3d382f413199160ac18bf8b9652[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 22:10:57 2021 +0100

    Add files via upload

[1mdiff --git a/week01/prepex/bird.css b/week01/prepex/bird.css[m
[1mnew file mode 100644[m
[1mindex 0000000..51decd6[m
[1m--- /dev/null[m
[1m+++ b/week01/prepex/bird.css[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32mbody {[m[41m[m
[32m+[m[32m    background-color: rgb(0, 132, 255);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.large-square {[m[41m[m
[32m+[m[32m    height: 0px;[m[41m[m
[32m+[m[32m    width: 500px;[m[41m[m
[32m+[m[32m    border-radius: 150px 150px 0px 0px;[m[41m[m
[32m+[m[32m    background-color: black;[m[41m[m
[32m+[m[32m    position: relative;[m[41m[m
[32m+[m[32m    margin-left: 500px;[m[41m[m
[32m+[m[32m    margin-top: 120px;[m[41m[m
[32m+[m[32m    padding-bottom: 50%;[m[41m[m
[32m+[m[32m    z-index: 2;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.square {[m[41m[m
[32m+[m[32m    height: 50px;[m[41m[m
[32m+[m[32m    width: 50px;[m[41m[m
[32m+[m[32m    background-color: rgb(255, 255, 255);[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    margin-left: 730px;[m[41m[m
[32m+[m[32m    margin-top: -500px;[m[41m[m
[32m+[m[32m    z-index: 3;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.triangle {[m[41m[m
[32m+[m[32m    width: 0;[m[41m[m
[32m+[m[32m    height: 0;[m[41m[m
[32m+[m[32m    border-top: 100px solid transparent;[m[41m[m
[32m+[m[32m    border-left: 100px solid rgb(255, 251, 0);[m[41m[m
[32m+[m[32m    border-bottom: 100px solid transparent;[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    margin-left: 1000px;[m[41m[m
[32m+[m[32m    margin-top: -550px;[m[41m[m
[32m+[m[32m    z-index: 3;[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/week01/prepex/bird.html b/week01/prepex/bird.html[m
[1mnew file mode 100644[m
[1mindex 0000000..d8559a4[m
[1m--- /dev/null[m
[1m+++ b/week01/prepex/bird.html[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m<!DOCTYPE html>[m[41m[m
[32m+[m[32m<html lang="en">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<head>[m[41m[m
[32m+[m[32m    <meta charset="UTF-8" />[m[41m[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m[41m[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m[41m[m
[32m+[m[32m    <title>Beautiful Bird</title>[m[41m[m
[32m+[m[32m    <link rel="stylesheet" href="bird.css" />[m[41m[m
[32m+[m[32m</head>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<body>[m[41m[m
[32m+[m[32m    <div class="large-square"></div>[m[41m[m
[32m+[m[32m    <div class="square"></div>[m[41m[m
[32m+[m[32m    <div class="triangle"></div>[m[41m[m
[32m+[m[32m</body>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</html>[m
\ No newline at end of file[m

[33mcommit c599d4eab99678ee945bd313e4d372ac421b96d2[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 22:10:32 2021 +0100

    Create bird

[1mdiff --git a/week01/prepex/bird b/week01/prepex/bird[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/week01/prepex/bird[m
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 21a68e179ac733769c7feeaa9bac4d0d91b3f8fb[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 22:10:07 2021 +0100

    Add files via upload

[1mdiff --git a/week01/homework/DigitalResume.css b/week01/homework/DigitalResume.css[m
[1mnew file mode 100644[m
[1mindex 0000000..de55701[m
[1m--- /dev/null[m
[1m+++ b/week01/homework/DigitalResume.css[m
[36m@@ -0,0 +1,297 @@[m
[32m+[m[32m* {[m[41m[m
[32m+[m[32m    margin: 0px;[m[41m[m
[32m+[m[32m    padding: 0px;[m[41m[m
[32m+[m[32m    box-sizing: border-box;[m[41m[m
[32m+[m[32m    list-style: none;[m[41m[m
[32m+[m[32m    font-family: "Ink Free", Times, serif;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#backgroundimage {[m[41m[m
[32m+[m[32m    float: right;[m[41m[m
[32m+[m[32m    width: 60.5%;[m[41m[m
[32m+[m[32m    z-index: 1;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mbody {[m[41m[m
[32m+[m[32m    background-image: url(rtr.jpg);[m[41m[m
[32m+[m[32m    background-repeat: no-repeat;[m[41m[m
[32m+[m[32m    background-position: right;[m[41m[m
[32m+[m[32m    background-size: 60.5% 100%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.DigitalResume {[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    width: 800px;[m[41m[m
[32m+[m[32m    margin: 25px auto;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    z-index: 2;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/** we start to CSS the left side**/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left {[m[41m[m
[32m+[m[32m    background: rgb(167, 129, 131);[m[41m[m
[32m+[m[32m    width: 250px;[m[41m[m
[32m+[m[32m    padding: 0 25px;[m[41m[m
[32m+[m[32m    padding-left: 30px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left .image {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding: 20px 0;[m[41m[m
[32m+[m[32m    margin-top: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left .image img {[m[41m[m
[32m+[m[32m    width: 160px;[m[41m[m
[32m+[m[32m    border-radius: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left .profile-text {[m[41m[m
[32m+[m[32m    margin-top: 10px;[m[41m[m
[32m+[m[32m    margin-bottom: 10px;[m[41m[m
[32m+[m[32m    line-height: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills ul {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-wrap: wrap;[m[41m[m
[32m+[m[32m    justify-content: space-between;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap {[m[41m[m
[32m+[m[32m    width: 80px;[m[41m[m
[32m+[m[32m    height: 80px;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-direction: column;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m    background: rgb(172, 144, 144);[m[41m[m
[32m+[m[32m    border-radius: 10px;[m[41m[m
[32m+[m[32m    margin-bottom: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap .skill-info {[m[41m[m
[32m+[m[32m    margin-top: 5px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.title {[m[41m[m
[32m+[m[32m    margin-bottom: 20px;[m[41m[m
[32m+[m[32m    font-size: 25px;[m[41m[m
[32m+[m[32m    font-weight: 800;[m[41m[m
[32m+[m[32m    overflow: hidden;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.title::after {[m[41m[m
[32m+[m[32m    content: "";[m[41m[m
[32m+[m[32m    display: inline-block;[m[41m[m
[32m+[m[32m    height: 0.5em;[m[41m[m
[32m+[m[32m    vertical-align: bottom;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    margin-right: -100%;[m[41m[m
[32m+[m[32m    margin-left: 10px;[m[41m[m
[32m+[m[32m    border-top: 1px solid black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.profile {[m[41m[m
[32m+[m[32m    margin-top: 12px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages,[m[41m[m
[32m+[m[32m.skills {[m[41m[m
[32m+[m[32m    margin-top: 30px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages-wrap::before {[m[41m[m
[32m+[m[32m    content: "-";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    left: 330px;[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
[32m+[m[32m    font-weight: 900;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages .languages-wrap {[m[41m[m
[32m+[m[32m    padding: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/** we start to CSS the right side**/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.right {[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    width: 500px;[m[41m[m
[32m+[m[32m    padding: 0 25px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mheader {[m[41m[m
[32m+[m[32m    padding: 15px 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.name {[m[41m[m
[32m+[m[32m    font-weight: bold;[m[41m[m
[32m+[m[32m    font-size: 40px;[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding-top: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.specialization {[m[41m[m
[32m+[m[32m    font-weight: 300;[m[41m[m
[32m+[m[32m    font-size: 25px;[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding: 10px;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    border-bottom: 1px solid #000;[m[41m[m
[32m+[m[32m    line-height: 0.01em;[m[41m[m
[32m+[m[32m    margin: 20px 0 30px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.specialization span {[m[41m[m
[32m+[m[32m    background: #fff;[m[41m[m
[32m+[m[32m    padding: 0 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.right .logo {[m[41m[m
[32m+[m[32m    font-size: 15px;[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.right .info {[m[41m[m
[32m+[m[32m    font-size: 10px;[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact ul {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact .contact_wrap {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    margin-bottom: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact .contact_wrap .info {[m[41m[m
[32m+[m[32m    width: 100px;[m[41m[m
[32m+[m[32m    height: 50px;[m[41m[m
[32m+[m[32m    padding-top: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact .contact_wrap .logo {[m[41m[m
[32m+[m[32m    width: 40px;[m[41m[m
[32m+[m[32m    height: 40px;[m[41m[m
[32m+[m[32m    background: rgb(172, 144, 144);[m[41m[m
[32m+[m[32m    border-radius: 30px;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m    margin-right: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details,[m[41m[m
[32m+[m[32m.education,[m[41m[m
[32m+[m[32m.experience {[m[41m[m
[32m+[m[32m    margin-top: 20px;[m[41m[m
[32m+[m[32m    margin-bottom: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .ed_wrap,[m[41m[m
[32m+[m[32m.exp_wrap {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    margin-bottom: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .education .section_info,[m[41m[m
[32m+[m[32m.details .experience .section_info {[m[41m[m
[32m+[m[32m    width: calc(100% - 125px);[m[41m[m
[32m+[m[32m    padding-left: 25px;[m[41m[m
[32m+[m[32m    position: relative;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .section_info .job,[m[41m[m
[32m+[m[32m.details .education .section_info .degree {[m[41m[m
[32m+[m[32m    font-weight: 700;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .section_info .company,[m[41m[m
[32m+[m[32m.details .education .section_info .where {[m[41m[m
[32m+[m[32m    font-weight: 600;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.ed_wrap .date,[m[41m[m
[32m+[m[32m.exp_wrap .date {[m[41m[m
[32m+[m[32m    width: 125px;[m[41m[m
[32m+[m[32m    color: rgb(172, 144, 144);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.ed_wrap .degree,[m[41m[m
[32m+[m[32m.exp_wrap .job {[m[41m[m
[32m+[m[32m    width: 150px;[m[41m[m
[32m+[m[32m    text-align: left;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.ed_wrap .where,[m[41m[m
[32m+[m[32m.exp_wrap .company {[m[41m[m
[32m+[m[32m    width: 200px;[m[41m[m
[32m+[m[32m    text-align: left;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .education .ed_wrap .section_info:before {[m[41m[m
[32m+[m[32m    content: "";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 0px;[m[41m[m
[32m+[m[32m    left: 0;[m[41m[m
[32m+[m[32m    width: 6px;[m[41m[m
[32m+[m[32m    height: 6px;[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    border: 2px solid black;[m[41m[m
[32m+[m[32m    border-radius: 50%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .education .ed_wrap .section_info:after {[m[41m[m
[32m+[m[32m    content: " ";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 10px;[m[41m[m
[32m+[m[32m    left: 4px;[m[41m[m
[32m+[m[32m    width: 2px;[m[41m[m
[32m+[m[32m    height: 100px;[m[41m[m
[32m+[m[32m    background: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .exp_wrap .section_info:before {[m[41m[m
[32m+[m[32m    content: "";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 0px;[m[41m[m
[32m+[m[32m    left: 0;[m[41m[m
[32m+[m[32m    width: 6px;[m[41m[m
[32m+[m[32m    height: 6px;[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    border: 2px solid black;[m[41m[m
[32m+[m[32m    border-radius: 50%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .exp_wrap .section_info:after {[m[41m[m
[32m+[m[32m    content: " ";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 10px;[m[41m[m
[32m+[m[32m    left: 4px;[m[41m[m
[32m+[m[32m    width: 2px;[m[41m[m
[32m+[m[32m    height: 100px;[m[41m[m
[32m+[m[32m    background: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/** some for both sides**/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap:hover,[m[41m[m
[32m+[m[32m.contact .contact_wrap .logo:hover {[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap:hover .skill-logo,[m[41m[m
[32m+[m[32m.skills .skills-wrap:hover .skill-info,[m[41m[m
[32m+[m[32m.contact .contact_wrap:hover .logo {[m[41m[m
[32m+[m[32m    color: rgb(63, 63, 204);[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/week01/homework/DigitalResume.html b/week01/homework/DigitalResume.html[m
[1mnew file mode 100644[m
[1mindex 0000000..6afb88b[m
[1m--- /dev/null[m
[1m+++ b/week01/homework/DigitalResume.html[m
[36m@@ -0,0 +1,228 @@[m
[32m+[m[32m<!DOCTYPE html>[m[41m[m
[32m+[m[32m<html lang="en">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<head>[m[41m[m
[32m+[m[32m    <meta charset="UTF-8" />[m[41m[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m[41m[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m[41m[m
[32m+[m[32m    <title>Digital_Resume</title>[m[41m[m
[32m+[m[32m    <link rel="stylesheet" href="DigitalResume.css" />[m[41m[m
[32m+[m[32m    <script src="https://kit.fontawesome.com/b99e675b6e.js" crossorigin="anonymous"></script>[m[41m[m
[32m+[m[32m</head>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<body>[m[41m[m
[32m+[m[32m    <div id="wrapper">[m[41m[m
[32m+[m[32m        <div class="DigitalResume">[m[41m[m
[32m+[m[32m            <!-- we divide our Digital Resume for two sides-->[m[41m[m
[32m+[m[32m            <!--left side-->[m[41m[m
[32m+[m[32m            <div class="left">[m[41m[m
[32m+[m[32m                <!--first thing we upload an image-->[m[41m[m
[32m+[m[32m                <div class="image">[m[41m[m
[32m+[m[32m                    <img src="DigitalResumeimage.jpeg" alt="image" />[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <!--Some words for the Profile-->[m[41m[m
[32m+[m[32m                <div class="profile">[m[41m[m
[32m+[m[32m                    <h2 class="title">Profile</h2>[m[41m[m
[32m+[m[32m                    <p class="profile-text">[m[41m[m
[32m+[m[32m                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Commodi harum nobis tenetur. Labore quod earum culpa adipisci quos reprehenderit nisi facere vel! Provident eum minus voluptate culpa deserunt, perspiciatis dolorem.[m[41m[m
[32m+[m[32m                    </p>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <!--we start to write the skills with there icons-->[m[41m[m
[32m+[m[32m                <div class="skills">[m[41m[m
[32m+[m[32m                    <h2 class="title">Skills</h2>[m[41m[m
[32m+[m[32m                    <ul>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fab fa-html5"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">HTML</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fab fa-css3-alt"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">CSS</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fab fa-python"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">Python</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fas fa-laptop-code"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">coding</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                    </ul>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <!--now fill the Languages part-->[m[41m[m
[32m+[m[32m                <div class="languages">[m[41m[m
[32m+[m[32m                    <h2 class="title"><i class="fas fa-language"></i>Languages</h2>[m[41m[m
[32m+[m[32m                    <ul>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">Kurdish</div>[m[41m[m
[32m+[m[32m                                <div class="level">Native</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">Arabic</div>[m[41m[m
[32m+[m[32m                                <div class="level">Native</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">English</div>[m[41m[m
[32m+[m[32m                                <div class="level">Professional working proficiency</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">Dutch</div>[m[41m[m
[32m+[m[32m                                <div class="level">Elementary proficiency</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                    </ul>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m            </div>[m[41m[m
[32m+[m[32m            <!-- time to start with the right part-->[m[41m[m
[32m+[m[32m            <div class="right">[m[41m[m
[32m+[m[32m                <!--we start with the header part which will contain(name, specialization and contact)-->[m[41m[m
[32m+[m[32m                <header>[m[41m[m
[32m+[m[32m                    <h1 class="name">Noor Hazim Hasan</h1>[m[41m[m
[32m+[m[32m                    <h2 class="specialization"><span>Mathematician</span></h2>[m[41m[m
[32m+[m[32m                    <div class="contact">[m[41m[m
[32m+[m[32m                        <ul>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="contact_wrap">[m[41m[m
[32m+[m[32m                                    <div class="logo">[m[41m[m
[32m+[m[32m                                        <i class="fas fa-phone-alt"></i>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                    <div class="info">+01 2345678</div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="contact_wrap">[m[41m[m
[32m+[m[32m                                    <div class="logo">[m[41m[m
[32m+[m[32m                                        <i class="fas fa-envelope"></i>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                    <div class="info">noorxxx@gmail.com</div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="contact_wrap">[m[41m[m
[32m+[m[32m                                    <div class="logo">[m[41m[m
[32m+[m[32m                                        <i class="fas fa-map-marker-alt"></i>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                    <div class="info addess">street 1, postcode city</div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                        </ul>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </header>[m[41m[m
[32m+[m[32m                <!--the section contains the Education and the Experience part-->[m[41m[m
[32m+[m[32m                <section class="details">[m[41m[m
[32m+[m[32m                    <h2 class="title">Education</h2>[m[41m[m
[32m+[m[32m                    <div class="education">[m[41m[m
[32m+[m[32m                        <ul>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="ed_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2007 – 2011</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="degree">Bachelor Degree</div>[m[41m[m
[32m+[m[32m                                        <div class="where">[m[41m[m
[32m+[m[32m                                            Koya University/ Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="ed_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2013 – 2016</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="degree">Master Degree</div>[m[41m[m
[32m+[m[32m                                        <div class="where">[m[41m[m
[32m+[m[32m                                            sulaimani University/ Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                        </ul>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                    <h2 class="title">Experience</h2>[m[41m[m
[32m+[m[32m                    <div class="experience">[m[41m[m
[32m+[m[32m                        <ul>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="exp_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2017 – 2019</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="job position">Assistant lecturer</div>[m[41m[m
[32m+[m[32m                                        <div class="company">[m[41m[m
[32m+[m[32m                                            Koya University/Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="exp_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2017 – 2019</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="job position">Assistant lecturer</div>[m[41m[m
[32m+[m[32m                                        <div class="company">[m[41m[m
[32m+[m[32m                                            Haibat Sultan Technical Institute[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="exp_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2011 – 2013</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="job position">Junior Researcher</div>[m[41m[m
[32m+[m[32m                                        <div class="company">[m[41m[m
[32m+[m[32m                                            Koya University/Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                        </ul>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </section>[m[41m[m
[32m+[m[32m            </div>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[32m</body>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/week01/homework/DigitalResumeimage.jpeg b/week01/homework/DigitalResumeimage.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..a5eaaef[m
Binary files /dev/null and b/week01/homework/DigitalResumeimage.jpeg differ
[1mdiff --git a/week01/homework/sts.jpg b/week01/homework/sts.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..f13fc20[m
Binary files /dev/null and b/week01/homework/sts.jpg differ

[33mcommit c9088c4c8bb17ae3023b117c77ee90bb8aab7d21[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 22:09:42 2021 +0100

    Create html

[1mdiff --git a/week01/homework/html b/week01/homework/html[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/week01/homework/html[m
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 47f8aff06e16ce3138850ed16dae1921fb05f4ab[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 22:09:17 2021 +0100

    Create CLI challenge

[1mdiff --git a/week01/CLI challenge b/week01/CLI challenge[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/week01/CLI challenge[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 65be48c3c8f4ba1ff7ea745ffc250edc7f18a40b[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 22:06:54 2021 +0100

    Delete ex.week1 directory

[1mdiff --git a/ex.week1/CLI challenge b/ex.week1/CLI challenge[m
[1mdeleted file mode 100644[m
[1mindex 203aa0a..0000000[m
[1m--- a/ex.week1/CLI challenge[m	
[1m+++ /dev/null[m
[36m@@ -1,8 +0,0 @@[m
[31m-How to create file or folder by CLI[m
[31m-  for folder: $mkdir filename[m
[31m-  for file: $touch filename.html(file type)[m
[31m- to display it we use: $ls [m
[31m-[m
[31m-How to create nested directories: $mkdir -p Noor/Dilan/Both[m
[31m-[m
[31m-How to append a message to a file : $echo "message">> text.html(file name)[m
[1mdiff --git a/ex.week1/homework1/DigitalResume.css b/ex.week1/homework1/DigitalResume.css[m
[1mdeleted file mode 100644[m
[1mindex de55701..0000000[m
[1m--- a/ex.week1/homework1/DigitalResume.css[m
[1m+++ /dev/null[m
[36m@@ -1,297 +0,0 @@[m
[31m-* {[m
[31m-    margin: 0px;[m
[31m-    padding: 0px;[m
[31m-    box-sizing: border-box;[m
[31m-    list-style: none;[m
[31m-    font-family: "Ink Free", Times, serif;[m
[31m-}[m
[31m-[m
[31m-#backgroundimage {[m
[31m-    float: right;[m
[31m-    width: 60.5%;[m
[31m-    z-index: 1;[m
[31m-}[m
[31m-[m
[31m-body {[m
[31m-    background-image: url(rtr.jpg);[m
[31m-    background-repeat: no-repeat;[m
[31m-    background-position: right;[m
[31m-    background-size: 60.5% 100%;[m
[31m-}[m
[31m-[m
[31m-.DigitalResume {[m
[31m-    background: white;[m
[31m-    width: 800px;[m
[31m-    margin: 25px auto;[m
[31m-    display: flex;[m
[31m-    z-index: 2;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-/** we start to CSS the left side**/[m
[31m-[m
[31m-.left {[m
[31m-    background: rgb(167, 129, 131);[m
[31m-    width: 250px;[m
[31m-    padding: 0 25px;[m
[31m-    padding-left: 30px;[m
[31m-}[m
[31m-[m
[31m-.left .image {[m
[31m-    text-align: center;[m
[31m-    padding: 20px 0;[m
[31m-    margin-top: 10px;[m
[31m-}[m
[31m-[m
[31m-.left .image img {[m
[31m-    width: 160px;[m
[31m-    border-radius: 20px;[m
[31m-}[m
[31m-[m
[31m-.left .profile-text {[m
[31m-    margin-top: 10px;[m
[31m-    margin-bottom: 10px;[m
[31m-    line-height: 20px;[m
[31m-}[m
[31m-[m
[31m-.skills ul {[m
[31m-    display: flex;[m
[31m-    flex-wrap: wrap;[m
[31m-    justify-content: space-between;[m
[31m-}[m
[31m-[m
[31m-.skills .skills-wrap {[m
[31m-    width: 80px;[m
[31m-    height: 80px;[m
[31m-    display: flex;[m
[31m-    flex-direction: column;[m
[31m-    align-items: center;[m
[31m-    justify-content: center;[m
[31m-    background: rgb(172, 144, 144);[m
[31m-    border-radius: 10px;[m
[31m-    margin-bottom: 15px;[m
[31m-}[m
[31m-[m
[31m-.skills .skills-wrap .skill-info {[m
[31m-    margin-top: 5px;[m
[31m-}[m
[31m-[m
[31m-.title {[m
[31m-    margin-bottom: 20px;[m
[31m-    font-size: 25px;[m
[31m-    font-weight: 800;[m
[31m-    overflow: hidden;[m
[31m-}[m
[31m-[m
[31m-.title::after {[m
[31m-    content: "";[m
[31m-    display: inline-block;[m
[31m-    height: 0.5em;[m
[31m-    vertical-align: bottom;[m
[31m-    width: 100%;[m
[31m-    margin-right: -100%;[m
[31m-    margin-left: 10px;[m
[31m-    border-top: 1px solid black;[m
[31m-}[m
[31m-[m
[31m-.profile {[m
[31m-    margin-top: 12px;[m
[31m-}[m
[31m-[m
[31m-.languages,[m
[31m-.skills {[m
[31m-    margin-top: 30px;[m
[31m-}[m
[31m-[m
[31m-.languages-wrap::before {[m
[31m-    content: "-";[m
[31m-    position: absolute;[m
[31m-    display: flex;[m
[31m-    left: 330px;[m
[31m-    color: black;[m
[31m-    font-weight: 900;[m
[31m-}[m
[31m-[m
[31m-.languages .languages-wrap {[m
[31m-    padding: 10px;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-/** we start to CSS the right side**/[m
[31m-[m
[31m-.right {[m
[31m-    background: white;[m
[31m-    width: 500px;[m
[31m-    padding: 0 25px;[m
[31m-}[m
[31m-[m
[31m-header {[m
[31m-    padding: 15px 20px;[m
[31m-}[m
[31m-[m
[31m-.name {[m
[31m-    font-weight: bold;[m
[31m-    font-size: 40px;[m
[31m-    text-align: center;[m
[31m-    padding-top: 10px;[m
[31m-}[m
[31m-[m
[31m-.specialization {[m
[31m-    font-weight: 300;[m
[31m-    font-size: 25px;[m
[31m-    text-align: center;[m
[31m-    padding: 10px;[m
[31m-    width: 100%;[m
[31m-    border-bottom: 1px solid #000;[m
[31m-    line-height: 0.01em;[m
[31m-    margin: 20px 0 30px;[m
[31m-}[m
[31m-[m
[31m-.specialization span {[m
[31m-    background: #fff;[m
[31m-    padding: 0 10px;[m
[31m-}[m
[31m-[m
[31m-.right .logo {[m
[31m-    font-size: 15px;[m
[31m-    color: black;[m
[31m-}[m
[31m-[m
[31m-.right .info {[m
[31m-    font-size: 10px;[m
[31m-    color: black;[m
[31m-}[m
[31m-[m
[31m-.contact ul {[m
[31m-    display: flex;[m
[31m-}[m
[31m-[m
[31m-.contact .contact_wrap {[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    width: 100%;[m
[31m-    margin-bottom: 15px;[m
[31m-}[m
[31m-[m
[31m-.contact .contact_wrap .info {[m
[31m-    width: 100px;[m
[31m-    height: 50px;[m
[31m-    padding-top: 15px;[m
[31m-}[m
[31m-[m
[31m-.contact .contact_wrap .logo {[m
[31m-    width: 40px;[m
[31m-    height: 40px;[m
[31m-    background: rgb(172, 144, 144);[m
[31m-    border-radius: 30px;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    justify-content: center;[m
[31m-    margin-right: 15px;[m
[31m-}[m
[31m-[m
[31m-.details,[m
[31m-.education,[m
[31m-.experience {[m
[31m-    margin-top: 20px;[m
[31m-    margin-bottom: 20px;[m
[31m-}[m
[31m-[m
[31m-.details .ed_wrap,[m
[31m-.exp_wrap {[m
[31m-    display: flex;[m
[31m-    margin-bottom: 20px;[m
[31m-}[m
[31m-[m
[31m-.details .education .section_info,[m
[31m-.details .experience .section_info {[m
[31m-    width: calc(100% - 125px);[m
[31m-    padding-left: 25px;[m
[31m-    position: relative;[m
[31m-}[m
[31m-[m
[31m-.details .experience .section_info .job,[m
[31m-.details .education .section_info .degree {[m
[31m-    font-weight: 700;[m
[31m-}[m
[31m-[m
[31m-.details .experience .section_info .company,[m
[31m-.details .education .section_info .where {[m
[31m-    font-weight: 600;[m
[31m-}[m
[31m-[m
[31m-.ed_wrap .date,[m
[31m-.exp_wrap .date {[m
[31m-    width: 125px;[m
[31m-    color: rgb(172, 144, 144);[m
[31m-}[m
[31m-[m
[31m-.ed_wrap .degree,[m
[31m-.exp_wrap .job {[m
[31m-    width: 150px;[m
[31m-    text-align: left;[m
[31m-}[m
[31m-[m
[31m-.ed_wrap .where,[m
[31m-.exp_wrap .company {[m
[31m-    width: 200px;[m
[31m-    text-align: left;[m
[31m-}[m
[31m-[m
[31m-.details .education .ed_wrap .section_info:before {[m
[31m-    content: "";[m
[31m-    position: absolute;[m
[31m-    top: 0px;[m
[31m-    left: 0;[m
[31m-    width: 6px;[m
[31m-    height: 6px;[m
[31m-    background: white;[m
[31m-    border: 2px solid black;[m
[31m-    border-radius: 50%;[m
[31m-}[m
[31m-[m
[31m-.details .education .ed_wrap .section_info:after {[m
[31m-    content: " ";[m
[31m-    position: absolute;[m
[31m-    top: 10px;[m
[31m-    left: 4px;[m
[31m-    width: 2px;[m
[31m-    height: 100px;[m
[31m-    background: black;[m
[31m-}[m
[31m-[m
[31m-.details .experience .exp_wrap .section_info:before {[m
[31m-    content: "";[m
[31m-    position: absolute;[m
[31m-    top: 0px;[m
[31m-    left: 0;[m
[31m-    width: 6px;[m
[31m-    height: 6px;[m
[31m-    background: white;[m
[31m-    border: 2px solid black;[m
[31m-    border-radius: 50%;[m
[31m-}[m
[31m-[m
[31m-.details .experience .exp_wrap .section_info:after {[m
[31m-    content: " ";[m
[31m-    position: absolute;[m
[31m-    top: 10px;[m
[31m-    left: 4px;[m
[31m-    width: 2px;[m
[31m-    height: 100px;[m
[31m-    background: black;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-/** some for both sides**/[m
[31m-[m
[31m-.skills .skills-wrap:hover,[m
[31m-.contact .contact_wrap .logo:hover {[m
[31m-    background: white;[m
[31m-}[m
[31m-[m
[31m-.skills .skills-wrap:hover .skill-logo,[m
[31m-.skills .skills-wrap:hover .skill-info,[m
[31m-.contact .contact_wrap:hover .logo {[m
[31m-    color: rgb(63, 63, 204);[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/ex.week1/homework1/DigitalResume.html b/ex.week1/homework1/DigitalResume.html[m
[1mdeleted file mode 100644[m
[1mindex 6afb88b..0000000[m
[1m--- a/ex.week1/homework1/DigitalResume.html[m
[1m+++ /dev/null[m
[36m@@ -1,228 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="en">[m
[31m-[m
[31m-<head>[m
[31m-    <meta charset="UTF-8" />[m
[31m-    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-    <title>Digital_Resume</title>[m
[31m-    <link rel="stylesheet" href="DigitalResume.css" />[m
[31m-    <script src="https://kit.fontawesome.com/b99e675b6e.js" crossorigin="anonymous"></script>[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-    <div id="wrapper">[m
[31m-        <div class="DigitalResume">[m
[31m-            <!-- we divide our Digital Resume for two sides-->[m
[31m-            <!--left side-->[m
[31m-            <div class="left">[m
[31m-                <!--first thing we upload an image-->[m
[31m-                <div class="image">[m
[31m-                    <img src="DigitalResumeimage.jpeg" alt="image" />[m
[31m-                </div>[m
[31m-                <!--Some words for the Profile-->[m
[31m-                <div class="profile">[m
[31m-                    <h2 class="title">Profile</h2>[m
[31m-                    <p class="profile-text">[m
[31m-                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Commodi harum nobis tenetur. Labore quod earum culpa adipisci quos reprehenderit nisi facere vel! Provident eum minus voluptate culpa deserunt, perspiciatis dolorem.[m
[31m-                    </p>[m
[31m-                </div>[m
[31m-                <!--we start to write the skills with there icons-->[m
[31m-                <div class="skills">[m
[31m-                    <h2 class="title">Skills</h2>[m
[31m-                    <ul>[m
[31m-                        <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[31m-                                    <i class="fab fa-html5"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">HTML</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[31m-                                    <i class="fab fa-css3-alt"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">CSS</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[31m-                                    <i class="fab fa-python"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">Python</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[31m-                                    <i class="fas fa-laptop-code"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">coding</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                    </ul>[m
[31m-                </div>[m
[31m-                <!--now fill the Languages part-->[m
[31m-                <div class="languages">[m
[31m-                    <h2 class="title"><i class="fas fa-language"></i>Languages</h2>[m
[31m-                    <ul>[m
[31m-                        <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">Kurdish</div>[m
[31m-                                <div class="level">Native</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">Arabic</div>[m
[31m-                                <div class="level">Native</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">English</div>[m
[31m-                                <div class="level">Professional working proficiency</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">Dutch</div>[m
[31m-                                <div class="level">Elementary proficiency</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                    </ul>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-            <!-- time to start with the right part-->[m
[31m-            <div class="right">[m
[31m-                <!--we start with the header part which will contain(name, specialization and contact)-->[m
[31m-                <header>[m
[31m-                    <h1 class="name">Noor Hazim Hasan</h1>[m
[31m-                    <h2 class="specialization"><span>Mathematician</span></h2>[m
[31m-                    <div class="contact">[m
[31m-                        <ul>[m
[31m-                            <li>[m
[31m-                                <div class="contact_wrap">[m
[31m-                                    <div class="logo">[m
[31m-                                        <i class="fas fa-phone-alt"></i>[m
[31m-                                    </div>[m
[31m-                                    <div class="info">+01 2345678</div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-[m
[31m-                            <li>[m
[31m-                                <div class="contact_wrap">[m
[31m-                                    <div class="logo">[m
[31m-                                        <i class="fas fa-envelope"></i>[m
[31m-                                    </div>[m
[31m-                                    <div class="info">noorxxx@gmail.com</div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-[m
[31m-                            <li>[m
[31m-                                <div class="contact_wrap">[m
[31m-                                    <div class="logo">[m
[31m-                                        <i class="fas fa-map-marker-alt"></i>[m
[31m-                                    </div>[m
[31m-                                    <div class="info addess">street 1, postcode city</div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                        </ul>[m
[31m-                    </div>[m
[31m-                </header>[m
[31m-                <!--the section contains the Education and the Experience part-->[m
[31m-                <section class="details">[m
[31m-                    <h2 class="title">Education</h2>[m
[31m-                    <div class="education">[m
[31m-                        <ul>[m
[31m-                            <li>[m
[31m-                                <div class="ed_wrap">[m
[31m-                                    <div class="date">2007 – 2011</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="degree">Bachelor Degree</div>[m
[31m-                                        <div class="where">[m
[31m-                                            Koya University/ Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                            <li>[m
[31m-                                <div class="ed_wrap">[m
[31m-                                    <div class="date">2013 – 2016</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="degree">Master Degree</div>[m
[31m-                                        <div class="where">[m
[31m-                                            sulaimani University/ Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                        </ul>[m
[31m-                    </div>[m
[31m-                    <h2 class="title">Experience</h2>[m
[31m-                    <div class="experience">[m
[31m-                        <ul>[m
[31m-                            <li>[m
[31m-                                <div class="exp_wrap">[m
[31m-                                    <div class="date">2017 – 2019</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="job position">Assistant lecturer</div>[m
[31m-                                        <div class="company">[m
[31m-                                            Koya University/Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                            <li>[m
[31m-                                <div class="exp_wrap">[m
[31m-                                    <div class="date">2017 – 2019</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="job position">Assistant lecturer</div>[m
[31m-                                        <div class="company">[m
[31m-                                            Haibat Sultan Technical Institute[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                            <li>[m
[31m-                                <div class="exp_wrap">[m
[31m-                                    <div class="date">2011 – 2013</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="job position">Junior Researcher</div>[m
[31m-                                        <div class="company">[m
[31m-                                            Koya University/Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                        </ul>[m
[31m-                    </div>[m
[31m-                </section>[m
[31m-            </div>[m
[31m-        </div>[m
[31m-    </div>[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
\ No newline at end of file[m
[1mdiff --git a/ex.week1/homework1/DigitalResumeimage.jpeg b/ex.week1/homework1/DigitalResumeimage.jpeg[m
[1mdeleted file mode 100644[m
[1mindex a5eaaef..0000000[m
Binary files a/ex.week1/homework1/DigitalResumeimage.jpeg and /dev/null differ
[1mdiff --git a/ex.week1/homework1/html b/ex.week1/homework1/html[m
[1mdeleted file mode 100644[m
[1mindex 8b13789..0000000[m
[1m--- a/ex.week1/homework1/html[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-[m
[1mdiff --git a/ex.week1/homework1/sts.jpg b/ex.week1/homework1/sts.jpg[m
[1mdeleted file mode 100644[m
[1mindex f13fc20..0000000[m
Binary files a/ex.week1/homework1/sts.jpg and /dev/null differ
[1mdiff --git a/ex.week1/prep. Ex/bird b/ex.week1/prep. Ex/bird[m
[1mdeleted file mode 100644[m
[1mindex 8b13789..0000000[m
[1m--- a/ex.week1/prep. Ex/bird[m	
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-[m
[1mdiff --git a/ex.week1/prep. Ex/bird.css b/ex.week1/prep. Ex/bird.css[m
[1mdeleted file mode 100644[m
[1mindex 51decd6..0000000[m
[1m--- a/ex.week1/prep. Ex/bird.css[m	
[1m+++ /dev/null[m
[36m@@ -1,37 +0,0 @@[m
[31m-body {[m
[31m-    background-color: rgb(0, 132, 255);[m
[31m-}[m
[31m-[m
[31m-.large-square {[m
[31m-    height: 0px;[m
[31m-    width: 500px;[m
[31m-    border-radius: 150px 150px 0px 0px;[m
[31m-    background-color: black;[m
[31m-    position: relative;[m
[31m-    margin-left: 500px;[m
[31m-    margin-top: 120px;[m
[31m-    padding-bottom: 50%;[m
[31m-    z-index: 2;[m
[31m-}[m
[31m-[m
[31m-.square {[m
[31m-    height: 50px;[m
[31m-    width: 50px;[m
[31m-    background-color: rgb(255, 255, 255);[m
[31m-    position: absolute;[m
[31m-    margin-left: 730px;[m
[31m-    margin-top: -500px;[m
[31m-    z-index: 3;[m
[31m-}[m
[31m-[m
[31m-.triangle {[m
[31m-    width: 0;[m
[31m-    height: 0;[m
[31m-    border-top: 100px solid transparent;[m
[31m-    border-left: 100px solid rgb(255, 251, 0);[m
[31m-    border-bottom: 100px solid transparent;[m
[31m-    position: absolute;[m
[31m-    margin-left: 1000px;[m
[31m-    margin-top: -550px;[m
[31m-    z-index: 3;[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/ex.week1/prep. Ex/bird.html b/ex.week1/prep. Ex/bird.html[m
[1mdeleted file mode 100644[m
[1mindex d8559a4..0000000[m
[1m--- a/ex.week1/prep. Ex/bird.html[m	
[1m+++ /dev/null[m
[36m@@ -1,18 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="en">[m
[31m-[m
[31m-<head>[m
[31m-    <meta charset="UTF-8" />[m
[31m-    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-    <title>Beautiful Bird</title>[m
[31m-    <link rel="stylesheet" href="bird.css" />[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-    <div class="large-square"></div>[m
[31m-    <div class="square"></div>[m
[31m-    <div class="triangle"></div>[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
\ No newline at end of file[m

[33mcommit 95d613543e3b017161f250d4f62180910c9dd9c4[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 21:59:35 2021 +0100

    Create week1

[1mdiff --git a/week1 b/week1[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/week1[m
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit f7cd9c5a21409813d98537a4ad273ae0de45b7d4[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 21:53:40 2021 +0100

    Update CLI challenge

[1mdiff --git a/ex.week1/CLI challenge b/ex.week1/CLI challenge[m
[1mindex 8b13789..203aa0a 100644[m
[1m--- a/ex.week1/CLI challenge[m	
[1m+++ b/ex.week1/CLI challenge[m	
[36m@@ -1 +1,8 @@[m
[32m+[m[32mHow to create file or folder by CLI[m
[32m+[m[32m  for folder: $mkdir filename[m
[32m+[m[32m  for file: $touch filename.html(file type)[m
[32m+[m[32m to display it we use: $ls[m[41m [m
 [m
[32m+[m[32mHow to create nested directories: $mkdir -p Noor/Dilan/Both[m
[32m+[m
[32m+[m[32mHow to append a message to a file : $echo "message">> text.html(file name)[m

[33mcommit 1c255165c703780aa88c0f102a0d60c6d067674f[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 21:45:51 2021 +0100

    Add files via upload

[1mdiff --git a/ex.week1/prep. Ex/bird.css b/ex.week1/prep. Ex/bird.css[m
[1mnew file mode 100644[m
[1mindex 0000000..51decd6[m
[1m--- /dev/null[m
[1m+++ b/ex.week1/prep. Ex/bird.css[m	
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32mbody {[m[41m[m
[32m+[m[32m    background-color: rgb(0, 132, 255);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.large-square {[m[41m[m
[32m+[m[32m    height: 0px;[m[41m[m
[32m+[m[32m    width: 500px;[m[41m[m
[32m+[m[32m    border-radius: 150px 150px 0px 0px;[m[41m[m
[32m+[m[32m    background-color: black;[m[41m[m
[32m+[m[32m    position: relative;[m[41m[m
[32m+[m[32m    margin-left: 500px;[m[41m[m
[32m+[m[32m    margin-top: 120px;[m[41m[m
[32m+[m[32m    padding-bottom: 50%;[m[41m[m
[32m+[m[32m    z-index: 2;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.square {[m[41m[m
[32m+[m[32m    height: 50px;[m[41m[m
[32m+[m[32m    width: 50px;[m[41m[m
[32m+[m[32m    background-color: rgb(255, 255, 255);[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    margin-left: 730px;[m[41m[m
[32m+[m[32m    margin-top: -500px;[m[41m[m
[32m+[m[32m    z-index: 3;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.triangle {[m[41m[m
[32m+[m[32m    width: 0;[m[41m[m
[32m+[m[32m    height: 0;[m[41m[m
[32m+[m[32m    border-top: 100px solid transparent;[m[41m[m
[32m+[m[32m    border-left: 100px solid rgb(255, 251, 0);[m[41m[m
[32m+[m[32m    border-bottom: 100px solid transparent;[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    margin-left: 1000px;[m[41m[m
[32m+[m[32m    margin-top: -550px;[m[41m[m
[32m+[m[32m    z-index: 3;[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/ex.week1/prep. Ex/bird.html b/ex.week1/prep. Ex/bird.html[m
[1mnew file mode 100644[m
[1mindex 0000000..d8559a4[m
[1m--- /dev/null[m
[1m+++ b/ex.week1/prep. Ex/bird.html[m	
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m<!DOCTYPE html>[m[41m[m
[32m+[m[32m<html lang="en">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<head>[m[41m[m
[32m+[m[32m    <meta charset="UTF-8" />[m[41m[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m[41m[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m[41m[m
[32m+[m[32m    <title>Beautiful Bird</title>[m[41m[m
[32m+[m[32m    <link rel="stylesheet" href="bird.css" />[m[41m[m
[32m+[m[32m</head>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<body>[m[41m[m
[32m+[m[32m    <div class="large-square"></div>[m[41m[m
[32m+[m[32m    <div class="square"></div>[m[41m[m
[32m+[m[32m    <div class="triangle"></div>[m[41m[m
[32m+[m[32m</body>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</html>[m
\ No newline at end of file[m

[33mcommit f1009f45ec10b6a1b0da69525ccbe066c603e3e2[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 21:45:24 2021 +0100

    Create bird

[1mdiff --git a/ex.week1/prep. Ex/bird b/ex.week1/prep. Ex/bird[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex.week1/prep. Ex/bird[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 5d4d94f5c677f01771e146c47405c5032d3b494d[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 21:44:53 2021 +0100

    Add files via upload

[1mdiff --git a/ex.week1/homework1/DigitalResume.css b/ex.week1/homework1/DigitalResume.css[m
[1mnew file mode 100644[m
[1mindex 0000000..de55701[m
[1m--- /dev/null[m
[1m+++ b/ex.week1/homework1/DigitalResume.css[m
[36m@@ -0,0 +1,297 @@[m
[32m+[m[32m* {[m[41m[m
[32m+[m[32m    margin: 0px;[m[41m[m
[32m+[m[32m    padding: 0px;[m[41m[m
[32m+[m[32m    box-sizing: border-box;[m[41m[m
[32m+[m[32m    list-style: none;[m[41m[m
[32m+[m[32m    font-family: "Ink Free", Times, serif;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#backgroundimage {[m[41m[m
[32m+[m[32m    float: right;[m[41m[m
[32m+[m[32m    width: 60.5%;[m[41m[m
[32m+[m[32m    z-index: 1;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mbody {[m[41m[m
[32m+[m[32m    background-image: url(rtr.jpg);[m[41m[m
[32m+[m[32m    background-repeat: no-repeat;[m[41m[m
[32m+[m[32m    background-position: right;[m[41m[m
[32m+[m[32m    background-size: 60.5% 100%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.DigitalResume {[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    width: 800px;[m[41m[m
[32m+[m[32m    margin: 25px auto;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    z-index: 2;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/** we start to CSS the left side**/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left {[m[41m[m
[32m+[m[32m    background: rgb(167, 129, 131);[m[41m[m
[32m+[m[32m    width: 250px;[m[41m[m
[32m+[m[32m    padding: 0 25px;[m[41m[m
[32m+[m[32m    padding-left: 30px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left .image {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding: 20px 0;[m[41m[m
[32m+[m[32m    margin-top: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left .image img {[m[41m[m
[32m+[m[32m    width: 160px;[m[41m[m
[32m+[m[32m    border-radius: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left .profile-text {[m[41m[m
[32m+[m[32m    margin-top: 10px;[m[41m[m
[32m+[m[32m    margin-bottom: 10px;[m[41m[m
[32m+[m[32m    line-height: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills ul {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-wrap: wrap;[m[41m[m
[32m+[m[32m    justify-content: space-between;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap {[m[41m[m
[32m+[m[32m    width: 80px;[m[41m[m
[32m+[m[32m    height: 80px;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-direction: column;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m    background: rgb(172, 144, 144);[m[41m[m
[32m+[m[32m    border-radius: 10px;[m[41m[m
[32m+[m[32m    margin-bottom: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap .skill-info {[m[41m[m
[32m+[m[32m    margin-top: 5px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.title {[m[41m[m
[32m+[m[32m    margin-bottom: 20px;[m[41m[m
[32m+[m[32m    font-size: 25px;[m[41m[m
[32m+[m[32m    font-weight: 800;[m[41m[m
[32m+[m[32m    overflow: hidden;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.title::after {[m[41m[m
[32m+[m[32m    content: "";[m[41m[m
[32m+[m[32m    display: inline-block;[m[41m[m
[32m+[m[32m    height: 0.5em;[m[41m[m
[32m+[m[32m    vertical-align: bottom;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    margin-right: -100%;[m[41m[m
[32m+[m[32m    margin-left: 10px;[m[41m[m
[32m+[m[32m    border-top: 1px solid black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.profile {[m[41m[m
[32m+[m[32m    margin-top: 12px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages,[m[41m[m
[32m+[m[32m.skills {[m[41m[m
[32m+[m[32m    margin-top: 30px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages-wrap::before {[m[41m[m
[32m+[m[32m    content: "-";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    left: 330px;[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
[32m+[m[32m    font-weight: 900;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages .languages-wrap {[m[41m[m
[32m+[m[32m    padding: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/** we start to CSS the right side**/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.right {[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    width: 500px;[m[41m[m
[32m+[m[32m    padding: 0 25px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mheader {[m[41m[m
[32m+[m[32m    padding: 15px 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.name {[m[41m[m
[32m+[m[32m    font-weight: bold;[m[41m[m
[32m+[m[32m    font-size: 40px;[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding-top: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.specialization {[m[41m[m
[32m+[m[32m    font-weight: 300;[m[41m[m
[32m+[m[32m    font-size: 25px;[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding: 10px;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    border-bottom: 1px solid #000;[m[41m[m
[32m+[m[32m    line-height: 0.01em;[m[41m[m
[32m+[m[32m    margin: 20px 0 30px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.specialization span {[m[41m[m
[32m+[m[32m    background: #fff;[m[41m[m
[32m+[m[32m    padding: 0 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.right .logo {[m[41m[m
[32m+[m[32m    font-size: 15px;[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.right .info {[m[41m[m
[32m+[m[32m    font-size: 10px;[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact ul {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact .contact_wrap {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    margin-bottom: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact .contact_wrap .info {[m[41m[m
[32m+[m[32m    width: 100px;[m[41m[m
[32m+[m[32m    height: 50px;[m[41m[m
[32m+[m[32m    padding-top: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact .contact_wrap .logo {[m[41m[m
[32m+[m[32m    width: 40px;[m[41m[m
[32m+[m[32m    height: 40px;[m[41m[m
[32m+[m[32m    background: rgb(172, 144, 144);[m[41m[m
[32m+[m[32m    border-radius: 30px;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m    margin-right: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details,[m[41m[m
[32m+[m[32m.education,[m[41m[m
[32m+[m[32m.experience {[m[41m[m
[32m+[m[32m    margin-top: 20px;[m[41m[m
[32m+[m[32m    margin-bottom: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .ed_wrap,[m[41m[m
[32m+[m[32m.exp_wrap {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    margin-bottom: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .education .section_info,[m[41m[m
[32m+[m[32m.details .experience .section_info {[m[41m[m
[32m+[m[32m    width: calc(100% - 125px);[m[41m[m
[32m+[m[32m    padding-left: 25px;[m[41m[m
[32m+[m[32m    position: relative;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .section_info .job,[m[41m[m
[32m+[m[32m.details .education .section_info .degree {[m[41m[m
[32m+[m[32m    font-weight: 700;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .section_info .company,[m[41m[m
[32m+[m[32m.details .education .section_info .where {[m[41m[m
[32m+[m[32m    font-weight: 600;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.ed_wrap .date,[m[41m[m
[32m+[m[32m.exp_wrap .date {[m[41m[m
[32m+[m[32m    width: 125px;[m[41m[m
[32m+[m[32m    color: rgb(172, 144, 144);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.ed_wrap .degree,[m[41m[m
[32m+[m[32m.exp_wrap .job {[m[41m[m
[32m+[m[32m    width: 150px;[m[41m[m
[32m+[m[32m    text-align: left;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.ed_wrap .where,[m[41m[m
[32m+[m[32m.exp_wrap .company {[m[41m[m
[32m+[m[32m    width: 200px;[m[41m[m
[32m+[m[32m    text-align: left;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .education .ed_wrap .section_info:before {[m[41m[m
[32m+[m[32m    content: "";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 0px;[m[41m[m
[32m+[m[32m    left: 0;[m[41m[m
[32m+[m[32m    width: 6px;[m[41m[m
[32m+[m[32m    height: 6px;[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    border: 2px solid black;[m[41m[m
[32m+[m[32m    border-radius: 50%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .education .ed_wrap .section_info:after {[m[41m[m
[32m+[m[32m    content: " ";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 10px;[m[41m[m
[32m+[m[32m    left: 4px;[m[41m[m
[32m+[m[32m    width: 2px;[m[41m[m
[32m+[m[32m    height: 100px;[m[41m[m
[32m+[m[32m    background: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .exp_wrap .section_info:before {[m[41m[m
[32m+[m[32m    content: "";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 0px;[m[41m[m
[32m+[m[32m    left: 0;[m[41m[m
[32m+[m[32m    width: 6px;[m[41m[m
[32m+[m[32m    height: 6px;[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    border: 2px solid black;[m[41m[m
[32m+[m[32m    border-radius: 50%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .exp_wrap .section_info:after {[m[41m[m
[32m+[m[32m    content: " ";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 10px;[m[41m[m
[32m+[m[32m    left: 4px;[m[41m[m
[32m+[m[32m    width: 2px;[m[41m[m
[32m+[m[32m    height: 100px;[m[41m[m
[32m+[m[32m    background: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/** some for both sides**/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap:hover,[m[41m[m
[32m+[m[32m.contact .contact_wrap .logo:hover {[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap:hover .skill-logo,[m[41m[m
[32m+[m[32m.skills .skills-wrap:hover .skill-info,[m[41m[m
[32m+[m[32m.contact .contact_wrap:hover .logo {[m[41m[m
[32m+[m[32m    color: rgb(63, 63, 204);[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/ex.week1/homework1/DigitalResume.html b/ex.week1/homework1/DigitalResume.html[m
[1mnew file mode 100644[m
[1mindex 0000000..6afb88b[m
[1m--- /dev/null[m
[1m+++ b/ex.week1/homework1/DigitalResume.html[m
[36m@@ -0,0 +1,228 @@[m
[32m+[m[32m<!DOCTYPE html>[m[41m[m
[32m+[m[32m<html lang="en">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<head>[m[41m[m
[32m+[m[32m    <meta charset="UTF-8" />[m[41m[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m[41m[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m[41m[m
[32m+[m[32m    <title>Digital_Resume</title>[m[41m[m
[32m+[m[32m    <link rel="stylesheet" href="DigitalResume.css" />[m[41m[m
[32m+[m[32m    <script src="https://kit.fontawesome.com/b99e675b6e.js" crossorigin="anonymous"></script>[m[41m[m
[32m+[m[32m</head>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<body>[m[41m[m
[32m+[m[32m    <div id="wrapper">[m[41m[m
[32m+[m[32m        <div class="DigitalResume">[m[41m[m
[32m+[m[32m            <!-- we divide our Digital Resume for two sides-->[m[41m[m
[32m+[m[32m            <!--left side-->[m[41m[m
[32m+[m[32m            <div class="left">[m[41m[m
[32m+[m[32m                <!--first thing we upload an image-->[m[41m[m
[32m+[m[32m                <div class="image">[m[41m[m
[32m+[m[32m                    <img src="DigitalResumeimage.jpeg" alt="image" />[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <!--Some words for the Profile-->[m[41m[m
[32m+[m[32m                <div class="profile">[m[41m[m
[32m+[m[32m                    <h2 class="title">Profile</h2>[m[41m[m
[32m+[m[32m                    <p class="profile-text">[m[41m[m
[32m+[m[32m                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Commodi harum nobis tenetur. Labore quod earum culpa adipisci quos reprehenderit nisi facere vel! Provident eum minus voluptate culpa deserunt, perspiciatis dolorem.[m[41m[m
[32m+[m[32m                    </p>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <!--we start to write the skills with there icons-->[m[41m[m
[32m+[m[32m                <div class="skills">[m[41m[m
[32m+[m[32m                    <h2 class="title">Skills</h2>[m[41m[m
[32m+[m[32m                    <ul>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fab fa-html5"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">HTML</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fab fa-css3-alt"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">CSS</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fab fa-python"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">Python</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fas fa-laptop-code"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">coding</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                    </ul>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <!--now fill the Languages part-->[m[41m[m
[32m+[m[32m                <div class="languages">[m[41m[m
[32m+[m[32m                    <h2 class="title"><i class="fas fa-language"></i>Languages</h2>[m[41m[m
[32m+[m[32m                    <ul>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">Kurdish</div>[m[41m[m
[32m+[m[32m                                <div class="level">Native</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">Arabic</div>[m[41m[m
[32m+[m[32m                                <div class="level">Native</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">English</div>[m[41m[m
[32m+[m[32m                                <div class="level">Professional working proficiency</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">Dutch</div>[m[41m[m
[32m+[m[32m                                <div class="level">Elementary proficiency</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                    </ul>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m            </div>[m[41m[m
[32m+[m[32m            <!-- time to start with the right part-->[m[41m[m
[32m+[m[32m            <div class="right">[m[41m[m
[32m+[m[32m                <!--we start with the header part which will contain(name, specialization and contact)-->[m[41m[m
[32m+[m[32m                <header>[m[41m[m
[32m+[m[32m                    <h1 class="name">Noor Hazim Hasan</h1>[m[41m[m
[32m+[m[32m                    <h2 class="specialization"><span>Mathematician</span></h2>[m[41m[m
[32m+[m[32m                    <div class="contact">[m[41m[m
[32m+[m[32m                        <ul>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="contact_wrap">[m[41m[m
[32m+[m[32m                                    <div class="logo">[m[41m[m
[32m+[m[32m                                        <i class="fas fa-phone-alt"></i>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                    <div class="info">+01 2345678</div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="contact_wrap">[m[41m[m
[32m+[m[32m                                    <div class="logo">[m[41m[m
[32m+[m[32m                                        <i class="fas fa-envelope"></i>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                    <div class="info">noorxxx@gmail.com</div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="contact_wrap">[m[41m[m
[32m+[m[32m                                    <div class="logo">[m[41m[m
[32m+[m[32m                                        <i class="fas fa-map-marker-alt"></i>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                    <div class="info addess">street 1, postcode city</div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                        </ul>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </header>[m[41m[m
[32m+[m[32m                <!--the section contains the Education and the Experience part-->[m[41m[m
[32m+[m[32m                <section class="details">[m[41m[m
[32m+[m[32m                    <h2 class="title">Education</h2>[m[41m[m
[32m+[m[32m                    <div class="education">[m[41m[m
[32m+[m[32m                        <ul>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="ed_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2007 – 2011</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="degree">Bachelor Degree</div>[m[41m[m
[32m+[m[32m                                        <div class="where">[m[41m[m
[32m+[m[32m                                            Koya University/ Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="ed_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2013 – 2016</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="degree">Master Degree</div>[m[41m[m
[32m+[m[32m                                        <div class="where">[m[41m[m
[32m+[m[32m                                            sulaimani University/ Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                        </ul>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                    <h2 class="title">Experience</h2>[m[41m[m
[32m+[m[32m                    <div class="experience">[m[41m[m
[32m+[m[32m                        <ul>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="exp_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2017 – 2019</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="job position">Assistant lecturer</div>[m[41m[m
[32m+[m[32m                                        <div class="company">[m[41m[m
[32m+[m[32m                                            Koya University/Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="exp_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2017 – 2019</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="job position">Assistant lecturer</div>[m[41m[m
[32m+[m[32m                                        <div class="company">[m[41m[m
[32m+[m[32m                                            Haibat Sultan Technical Institute[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="exp_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2011 – 2013</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="job position">Junior Researcher</div>[m[41m[m
[32m+[m[32m                                        <div class="company">[m[41m[m
[32m+[m[32m                                            Koya University/Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                        </ul>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </section>[m[41m[m
[32m+[m[32m            </div>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[32m</body>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/ex.week1/homework1/DigitalResumeimage.jpeg b/ex.week1/homework1/DigitalResumeimage.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..a5eaaef[m
Binary files /dev/null and b/ex.week1/homework1/DigitalResumeimage.jpeg differ
[1mdiff --git a/ex.week1/homework1/sts.jpg b/ex.week1/homework1/sts.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..f13fc20[m
Binary files /dev/null and b/ex.week1/homework1/sts.jpg differ

[33mcommit f9a8d1d7cbf042f891c48831f9948eeb28aa2987[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 21:44:18 2021 +0100

    Create html

[1mdiff --git a/ex.week1/homework1/html b/ex.week1/homework1/html[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex.week1/homework1/html[m
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit d11ac78481c9762ae1e8edf7d449385f503a0078[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 21:43:21 2021 +0100

    Create CLI challenge

[1mdiff --git a/ex.week1/CLI challenge b/ex.week1/CLI challenge[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex.week1/CLI challenge[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit e4234d4a9cfbe88cd5cd8809aa017477418ecd5f[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 21:42:13 2021 +0100

    Delete ex. week1 directory

[1mdiff --git a/ex. week1/Digital Resume/DigitalResume.css b/ex. week1/Digital Resume/DigitalResume.css[m
[1mdeleted file mode 100644[m
[1mindex de55701..0000000[m
[1m--- a/ex. week1/Digital Resume/DigitalResume.css[m	
[1m+++ /dev/null[m
[36m@@ -1,297 +0,0 @@[m
[31m-* {[m
[31m-    margin: 0px;[m
[31m-    padding: 0px;[m
[31m-    box-sizing: border-box;[m
[31m-    list-style: none;[m
[31m-    font-family: "Ink Free", Times, serif;[m
[31m-}[m
[31m-[m
[31m-#backgroundimage {[m
[31m-    float: right;[m
[31m-    width: 60.5%;[m
[31m-    z-index: 1;[m
[31m-}[m
[31m-[m
[31m-body {[m
[31m-    background-image: url(rtr.jpg);[m
[31m-    background-repeat: no-repeat;[m
[31m-    background-position: right;[m
[31m-    background-size: 60.5% 100%;[m
[31m-}[m
[31m-[m
[31m-.DigitalResume {[m
[31m-    background: white;[m
[31m-    width: 800px;[m
[31m-    margin: 25px auto;[m
[31m-    display: flex;[m
[31m-    z-index: 2;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-/** we start to CSS the left side**/[m
[31m-[m
[31m-.left {[m
[31m-    background: rgb(167, 129, 131);[m
[31m-    width: 250px;[m
[31m-    padding: 0 25px;[m
[31m-    padding-left: 30px;[m
[31m-}[m
[31m-[m
[31m-.left .image {[m
[31m-    text-align: center;[m
[31m-    padding: 20px 0;[m
[31m-    margin-top: 10px;[m
[31m-}[m
[31m-[m
[31m-.left .image img {[m
[31m-    width: 160px;[m
[31m-    border-radius: 20px;[m
[31m-}[m
[31m-[m
[31m-.left .profile-text {[m
[31m-    margin-top: 10px;[m
[31m-    margin-bottom: 10px;[m
[31m-    line-height: 20px;[m
[31m-}[m
[31m-[m
[31m-.skills ul {[m
[31m-    display: flex;[m
[31m-    flex-wrap: wrap;[m
[31m-    justify-content: space-between;[m
[31m-}[m
[31m-[m
[31m-.skills .skills-wrap {[m
[31m-    width: 80px;[m
[31m-    height: 80px;[m
[31m-    display: flex;[m
[31m-    flex-direction: column;[m
[31m-    align-items: center;[m
[31m-    justify-content: center;[m
[31m-    background: rgb(172, 144, 144);[m
[31m-    border-radius: 10px;[m
[31m-    margin-bottom: 15px;[m
[31m-}[m
[31m-[m
[31m-.skills .skills-wrap .skill-info {[m
[31m-    margin-top: 5px;[m
[31m-}[m
[31m-[m
[31m-.title {[m
[31m-    margin-bottom: 20px;[m
[31m-    font-size: 25px;[m
[31m-    font-weight: 800;[m
[31m-    overflow: hidden;[m
[31m-}[m
[31m-[m
[31m-.title::after {[m
[31m-    content: "";[m
[31m-    display: inline-block;[m
[31m-    height: 0.5em;[m
[31m-    vertical-align: bottom;[m
[31m-    width: 100%;[m
[31m-    margin-right: -100%;[m
[31m-    margin-left: 10px;[m
[31m-    border-top: 1px solid black;[m
[31m-}[m
[31m-[m
[31m-.profile {[m
[31m-    margin-top: 12px;[m
[31m-}[m
[31m-[m
[31m-.languages,[m
[31m-.skills {[m
[31m-    margin-top: 30px;[m
[31m-}[m
[31m-[m
[31m-.languages-wrap::before {[m
[31m-    content: "-";[m
[31m-    position: absolute;[m
[31m-    display: flex;[m
[31m-    left: 330px;[m
[31m-    color: black;[m
[31m-    font-weight: 900;[m
[31m-}[m
[31m-[m
[31m-.languages .languages-wrap {[m
[31m-    padding: 10px;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-/** we start to CSS the right side**/[m
[31m-[m
[31m-.right {[m
[31m-    background: white;[m
[31m-    width: 500px;[m
[31m-    padding: 0 25px;[m
[31m-}[m
[31m-[m
[31m-header {[m
[31m-    padding: 15px 20px;[m
[31m-}[m
[31m-[m
[31m-.name {[m
[31m-    font-weight: bold;[m
[31m-    font-size: 40px;[m
[31m-    text-align: center;[m
[31m-    padding-top: 10px;[m
[31m-}[m
[31m-[m
[31m-.specialization {[m
[31m-    font-weight: 300;[m
[31m-    font-size: 25px;[m
[31m-    text-align: center;[m
[31m-    padding: 10px;[m
[31m-    width: 100%;[m
[31m-    border-bottom: 1px solid #000;[m
[31m-    line-height: 0.01em;[m
[31m-    margin: 20px 0 30px;[m
[31m-}[m
[31m-[m
[31m-.specialization span {[m
[31m-    background: #fff;[m
[31m-    padding: 0 10px;[m
[31m-}[m
[31m-[m
[31m-.right .logo {[m
[31m-    font-size: 15px;[m
[31m-    color: black;[m
[31m-}[m
[31m-[m
[31m-.right .info {[m
[31m-    font-size: 10px;[m
[31m-    color: black;[m
[31m-}[m
[31m-[m
[31m-.contact ul {[m
[31m-    display: flex;[m
[31m-}[m
[31m-[m
[31m-.contact .contact_wrap {[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    width: 100%;[m
[31m-    margin-bottom: 15px;[m
[31m-}[m
[31m-[m
[31m-.contact .contact_wrap .info {[m
[31m-    width: 100px;[m
[31m-    height: 50px;[m
[31m-    padding-top: 15px;[m
[31m-}[m
[31m-[m
[31m-.contact .contact_wrap .logo {[m
[31m-    width: 40px;[m
[31m-    height: 40px;[m
[31m-    background: rgb(172, 144, 144);[m
[31m-    border-radius: 30px;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    justify-content: center;[m
[31m-    margin-right: 15px;[m
[31m-}[m
[31m-[m
[31m-.details,[m
[31m-.education,[m
[31m-.experience {[m
[31m-    margin-top: 20px;[m
[31m-    margin-bottom: 20px;[m
[31m-}[m
[31m-[m
[31m-.details .ed_wrap,[m
[31m-.exp_wrap {[m
[31m-    display: flex;[m
[31m-    margin-bottom: 20px;[m
[31m-}[m
[31m-[m
[31m-.details .education .section_info,[m
[31m-.details .experience .section_info {[m
[31m-    width: calc(100% - 125px);[m
[31m-    padding-left: 25px;[m
[31m-    position: relative;[m
[31m-}[m
[31m-[m
[31m-.details .experience .section_info .job,[m
[31m-.details .education .section_info .degree {[m
[31m-    font-weight: 700;[m
[31m-}[m
[31m-[m
[31m-.details .experience .section_info .company,[m
[31m-.details .education .section_info .where {[m
[31m-    font-weight: 600;[m
[31m-}[m
[31m-[m
[31m-.ed_wrap .date,[m
[31m-.exp_wrap .date {[m
[31m-    width: 125px;[m
[31m-    color: rgb(172, 144, 144);[m
[31m-}[m
[31m-[m
[31m-.ed_wrap .degree,[m
[31m-.exp_wrap .job {[m
[31m-    width: 150px;[m
[31m-    text-align: left;[m
[31m-}[m
[31m-[m
[31m-.ed_wrap .where,[m
[31m-.exp_wrap .company {[m
[31m-    width: 200px;[m
[31m-    text-align: left;[m
[31m-}[m
[31m-[m
[31m-.details .education .ed_wrap .section_info:before {[m
[31m-    content: "";[m
[31m-    position: absolute;[m
[31m-    top: 0px;[m
[31m-    left: 0;[m
[31m-    width: 6px;[m
[31m-    height: 6px;[m
[31m-    background: white;[m
[31m-    border: 2px solid black;[m
[31m-    border-radius: 50%;[m
[31m-}[m
[31m-[m
[31m-.details .education .ed_wrap .section_info:after {[m
[31m-    content: " ";[m
[31m-    position: absolute;[m
[31m-    top: 10px;[m
[31m-    left: 4px;[m
[31m-    width: 2px;[m
[31m-    height: 100px;[m
[31m-    background: black;[m
[31m-}[m
[31m-[m
[31m-.details .experience .exp_wrap .section_info:before {[m
[31m-    content: "";[m
[31m-    position: absolute;[m
[31m-    top: 0px;[m
[31m-    left: 0;[m
[31m-    width: 6px;[m
[31m-    height: 6px;[m
[31m-    background: white;[m
[31m-    border: 2px solid black;[m
[31m-    border-radius: 50%;[m
[31m-}[m
[31m-[m
[31m-.details .experience .exp_wrap .section_info:after {[m
[31m-    content: " ";[m
[31m-    position: absolute;[m
[31m-    top: 10px;[m
[31m-    left: 4px;[m
[31m-    width: 2px;[m
[31m-    height: 100px;[m
[31m-    background: black;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-/** some for both sides**/[m
[31m-[m
[31m-.skills .skills-wrap:hover,[m
[31m-.contact .contact_wrap .logo:hover {[m
[31m-    background: white;[m
[31m-}[m
[31m-[m
[31m-.skills .skills-wrap:hover .skill-logo,[m
[31m-.skills .skills-wrap:hover .skill-info,[m
[31m-.contact .contact_wrap:hover .logo {[m
[31m-    color: rgb(63, 63, 204);[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/ex. week1/Digital Resume/DigitalResume.html b/ex. week1/Digital Resume/DigitalResume.html[m
[1mdeleted file mode 100644[m
[1mindex 6afb88b..0000000[m
[1m--- a/ex. week1/Digital Resume/DigitalResume.html[m	
[1m+++ /dev/null[m
[36m@@ -1,228 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="en">[m
[31m-[m
[31m-<head>[m
[31m-    <meta charset="UTF-8" />[m
[31m-    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-    <title>Digital_Resume</title>[m
[31m-    <link rel="stylesheet" href="DigitalResume.css" />[m
[31m-    <script src="https://kit.fontawesome.com/b99e675b6e.js" crossorigin="anonymous"></script>[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-    <div id="wrapper">[m
[31m-        <div class="DigitalResume">[m
[31m-            <!-- we divide our Digital Resume for two sides-->[m
[31m-            <!--left side-->[m
[31m-            <div class="left">[m
[31m-                <!--first thing we upload an image-->[m
[31m-                <div class="image">[m
[31m-                    <img src="DigitalResumeimage.jpeg" alt="image" />[m
[31m-                </div>[m
[31m-                <!--Some words for the Profile-->[m
[31m-                <div class="profile">[m
[31m-                    <h2 class="title">Profile</h2>[m
[31m-                    <p class="profile-text">[m
[31m-                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Commodi harum nobis tenetur. Labore quod earum culpa adipisci quos reprehenderit nisi facere vel! Provident eum minus voluptate culpa deserunt, perspiciatis dolorem.[m
[31m-                    </p>[m
[31m-                </div>[m
[31m-                <!--we start to write the skills with there icons-->[m
[31m-                <div class="skills">[m
[31m-                    <h2 class="title">Skills</h2>[m
[31m-                    <ul>[m
[31m-                        <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[31m-                                    <i class="fab fa-html5"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">HTML</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[31m-                                    <i class="fab fa-css3-alt"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">CSS</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[31m-                                    <i class="fab fa-python"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">Python</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="skills-wrap">[m
[31m-                                <div class="skill-logo">[m
[31m-                                    <i class="fas fa-laptop-code"></i>[m
[31m-                                </div>[m
[31m-                                <div class="skill-info">coding</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                    </ul>[m
[31m-                </div>[m
[31m-                <!--now fill the Languages part-->[m
[31m-                <div class="languages">[m
[31m-                    <h2 class="title"><i class="fas fa-language"></i>Languages</h2>[m
[31m-                    <ul>[m
[31m-                        <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">Kurdish</div>[m
[31m-                                <div class="level">Native</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">Arabic</div>[m
[31m-                                <div class="level">Native</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">English</div>[m
[31m-                                <div class="level">Professional working proficiency</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                        <li>[m
[31m-                            <div class="languages-wrap">[m
[31m-                                <div class="lan-circle"></div>[m
[31m-                                <div class="language-info">Dutch</div>[m
[31m-                                <div class="level">Elementary proficiency</div>[m
[31m-                            </div>[m
[31m-                        </li>[m
[31m-                    </ul>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-            <!-- time to start with the right part-->[m
[31m-            <div class="right">[m
[31m-                <!--we start with the header part which will contain(name, specialization and contact)-->[m
[31m-                <header>[m
[31m-                    <h1 class="name">Noor Hazim Hasan</h1>[m
[31m-                    <h2 class="specialization"><span>Mathematician</span></h2>[m
[31m-                    <div class="contact">[m
[31m-                        <ul>[m
[31m-                            <li>[m
[31m-                                <div class="contact_wrap">[m
[31m-                                    <div class="logo">[m
[31m-                                        <i class="fas fa-phone-alt"></i>[m
[31m-                                    </div>[m
[31m-                                    <div class="info">+01 2345678</div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-[m
[31m-                            <li>[m
[31m-                                <div class="contact_wrap">[m
[31m-                                    <div class="logo">[m
[31m-                                        <i class="fas fa-envelope"></i>[m
[31m-                                    </div>[m
[31m-                                    <div class="info">noorxxx@gmail.com</div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-[m
[31m-                            <li>[m
[31m-                                <div class="contact_wrap">[m
[31m-                                    <div class="logo">[m
[31m-                                        <i class="fas fa-map-marker-alt"></i>[m
[31m-                                    </div>[m
[31m-                                    <div class="info addess">street 1, postcode city</div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                        </ul>[m
[31m-                    </div>[m
[31m-                </header>[m
[31m-                <!--the section contains the Education and the Experience part-->[m
[31m-                <section class="details">[m
[31m-                    <h2 class="title">Education</h2>[m
[31m-                    <div class="education">[m
[31m-                        <ul>[m
[31m-                            <li>[m
[31m-                                <div class="ed_wrap">[m
[31m-                                    <div class="date">2007 – 2011</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="degree">Bachelor Degree</div>[m
[31m-                                        <div class="where">[m
[31m-                                            Koya University/ Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                            <li>[m
[31m-                                <div class="ed_wrap">[m
[31m-                                    <div class="date">2013 – 2016</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="degree">Master Degree</div>[m
[31m-                                        <div class="where">[m
[31m-                                            sulaimani University/ Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                        </ul>[m
[31m-                    </div>[m
[31m-                    <h2 class="title">Experience</h2>[m
[31m-                    <div class="experience">[m
[31m-                        <ul>[m
[31m-                            <li>[m
[31m-                                <div class="exp_wrap">[m
[31m-                                    <div class="date">2017 – 2019</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="job position">Assistant lecturer</div>[m
[31m-                                        <div class="company">[m
[31m-                                            Koya University/Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                            <li>[m
[31m-                                <div class="exp_wrap">[m
[31m-                                    <div class="date">2017 – 2019</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="job position">Assistant lecturer</div>[m
[31m-                                        <div class="company">[m
[31m-                                            Haibat Sultan Technical Institute[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                            <li>[m
[31m-                                <div class="exp_wrap">[m
[31m-                                    <div class="date">2011 – 2013</div>[m
[31m-                                    <div class="section_info">[m
[31m-                                        <div class="job position">Junior Researcher</div>[m
[31m-                                        <div class="company">[m
[31m-                                            Koya University/Mathematics Department[m
[31m-                                        </div>[m
[31m-                                        <div class="ed_details">[m
[31m-                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m
[31m-                                        </div>[m
[31m-                                    </div>[m
[31m-                                </div>[m
[31m-                            </li>[m
[31m-                        </ul>[m
[31m-                    </div>[m
[31m-                </section>[m
[31m-            </div>[m
[31m-        </div>[m
[31m-    </div>[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
\ No newline at end of file[m
[1mdiff --git a/ex. week1/Digital Resume/DigitalResumeimage.jpeg b/ex. week1/Digital Resume/DigitalResumeimage.jpeg[m
[1mdeleted file mode 100644[m
[1mindex a5eaaef..0000000[m
Binary files a/ex. week1/Digital Resume/DigitalResumeimage.jpeg and /dev/null differ
[1mdiff --git a/ex. week1/Digital Resume/html b/ex. week1/Digital Resume/html[m
[1mdeleted file mode 100644[m
[1mindex 8b13789..0000000[m
[1m--- a/ex. week1/Digital Resume/html[m	
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-[m
[1mdiff --git a/ex. week1/Digital Resume/sts.jpg b/ex. week1/Digital Resume/sts.jpg[m
[1mdeleted file mode 100644[m
[1mindex f13fc20..0000000[m
Binary files a/ex. week1/Digital Resume/sts.jpg and /dev/null differ
[1mdiff --git a/ex. week1/The CLI challenge b/ex. week1/The CLI challenge[m
[1mdeleted file mode 100644[m
[1mindex 92d2381..0000000[m
[1m--- a/ex. week1/The CLI challenge[m	
[1m+++ /dev/null[m
[36m@@ -1,13 +0,0 @@[m
[31m-How to create file or folder in CLI?[m
[31m- for folder: $ mkidr .foldername[m
[31m- for files: $ touch .filename.html(file type)   [m
[31m- [m
[31m- for display it we use :   $ls [m
[31m- [m
[31m-How to create nested directories?[m
[31m- $mkdir Noor/Dilan/Both[m
[31m-[m
[31m-How to append messege to a file?[m
[31m- $echo "the messege">> text.html(file name)[m
[31m-[m
[31m- [m
[1mdiff --git a/ex. week1/bird.css b/ex. week1/bird.css[m
[1mdeleted file mode 100644[m
[1mindex 51decd6..0000000[m
[1m--- a/ex. week1/bird.css[m	
[1m+++ /dev/null[m
[36m@@ -1,37 +0,0 @@[m
[31m-body {[m
[31m-    background-color: rgb(0, 132, 255);[m
[31m-}[m
[31m-[m
[31m-.large-square {[m
[31m-    height: 0px;[m
[31m-    width: 500px;[m
[31m-    border-radius: 150px 150px 0px 0px;[m
[31m-    background-color: black;[m
[31m-    position: relative;[m
[31m-    margin-left: 500px;[m
[31m-    margin-top: 120px;[m
[31m-    padding-bottom: 50%;[m
[31m-    z-index: 2;[m
[31m-}[m
[31m-[m
[31m-.square {[m
[31m-    height: 50px;[m
[31m-    width: 50px;[m
[31m-    background-color: rgb(255, 255, 255);[m
[31m-    position: absolute;[m
[31m-    margin-left: 730px;[m
[31m-    margin-top: -500px;[m
[31m-    z-index: 3;[m
[31m-}[m
[31m-[m
[31m-.triangle {[m
[31m-    width: 0;[m
[31m-    height: 0;[m
[31m-    border-top: 100px solid transparent;[m
[31m-    border-left: 100px solid rgb(255, 251, 0);[m
[31m-    border-bottom: 100px solid transparent;[m
[31m-    position: absolute;[m
[31m-    margin-left: 1000px;[m
[31m-    margin-top: -550px;[m
[31m-    z-index: 3;[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/ex. week1/bird.html b/ex. week1/bird.html[m
[1mdeleted file mode 100644[m
[1mindex d8559a4..0000000[m
[1m--- a/ex. week1/bird.html[m	
[1m+++ /dev/null[m
[36m@@ -1,18 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="en">[m
[31m-[m
[31m-<head>[m
[31m-    <meta charset="UTF-8" />[m
[31m-    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-    <title>Beautiful Bird</title>[m
[31m-    <link rel="stylesheet" href="bird.css" />[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-    <div class="large-square"></div>[m
[31m-    <div class="square"></div>[m
[31m-    <div class="triangle"></div>[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
\ No newline at end of file[m

[33mcommit d069164c2081a9b41e4f623fef7c149d6010620f[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 20:11:32 2021 +0100

    Update The CLI challenge

[1mdiff --git a/ex. week1/The CLI challenge b/ex. week1/The CLI challenge[m
[1mindex 8b13789..92d2381 100644[m
[1m--- a/ex. week1/The CLI challenge[m	
[1m+++ b/ex. week1/The CLI challenge[m	
[36m@@ -1 +1,13 @@[m
[32m+[m[32mHow to create file or folder in CLI?[m
[32m+[m[32m for folder: $ mkidr .foldername[m
[32m+[m[32m for files: $ touch .filename.html(file type)[m[41m   [m
[32m+[m[41m [m
[32m+[m[32m for display it we use :   $ls[m[41m [m
[32m+[m[41m [m
[32m+[m[32mHow to create nested directories?[m
[32m+[m[32m $mkdir Noor/Dilan/Both[m
 [m
[32m+[m[32mHow to append messege to a file?[m
[32m+[m[32m $echo "the messege">> text.html(file name)[m
[41m+[m
[41m+ [m

[33mcommit b4b0b2dfabfe32b68832d7c9546ebb5b9b7be16e[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:34:06 2021 +0100

    Add files via upload

[1mdiff --git a/ex. week1/Digital Resume/DigitalResume.css b/ex. week1/Digital Resume/DigitalResume.css[m
[1mnew file mode 100644[m
[1mindex 0000000..de55701[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/Digital Resume/DigitalResume.css[m	
[36m@@ -0,0 +1,297 @@[m
[32m+[m[32m* {[m[41m[m
[32m+[m[32m    margin: 0px;[m[41m[m
[32m+[m[32m    padding: 0px;[m[41m[m
[32m+[m[32m    box-sizing: border-box;[m[41m[m
[32m+[m[32m    list-style: none;[m[41m[m
[32m+[m[32m    font-family: "Ink Free", Times, serif;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#backgroundimage {[m[41m[m
[32m+[m[32m    float: right;[m[41m[m
[32m+[m[32m    width: 60.5%;[m[41m[m
[32m+[m[32m    z-index: 1;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mbody {[m[41m[m
[32m+[m[32m    background-image: url(rtr.jpg);[m[41m[m
[32m+[m[32m    background-repeat: no-repeat;[m[41m[m
[32m+[m[32m    background-position: right;[m[41m[m
[32m+[m[32m    background-size: 60.5% 100%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.DigitalResume {[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    width: 800px;[m[41m[m
[32m+[m[32m    margin: 25px auto;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    z-index: 2;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/** we start to CSS the left side**/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left {[m[41m[m
[32m+[m[32m    background: rgb(167, 129, 131);[m[41m[m
[32m+[m[32m    width: 250px;[m[41m[m
[32m+[m[32m    padding: 0 25px;[m[41m[m
[32m+[m[32m    padding-left: 30px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left .image {[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding: 20px 0;[m[41m[m
[32m+[m[32m    margin-top: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left .image img {[m[41m[m
[32m+[m[32m    width: 160px;[m[41m[m
[32m+[m[32m    border-radius: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.left .profile-text {[m[41m[m
[32m+[m[32m    margin-top: 10px;[m[41m[m
[32m+[m[32m    margin-bottom: 10px;[m[41m[m
[32m+[m[32m    line-height: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills ul {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-wrap: wrap;[m[41m[m
[32m+[m[32m    justify-content: space-between;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap {[m[41m[m
[32m+[m[32m    width: 80px;[m[41m[m
[32m+[m[32m    height: 80px;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    flex-direction: column;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m    background: rgb(172, 144, 144);[m[41m[m
[32m+[m[32m    border-radius: 10px;[m[41m[m
[32m+[m[32m    margin-bottom: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap .skill-info {[m[41m[m
[32m+[m[32m    margin-top: 5px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.title {[m[41m[m
[32m+[m[32m    margin-bottom: 20px;[m[41m[m
[32m+[m[32m    font-size: 25px;[m[41m[m
[32m+[m[32m    font-weight: 800;[m[41m[m
[32m+[m[32m    overflow: hidden;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.title::after {[m[41m[m
[32m+[m[32m    content: "";[m[41m[m
[32m+[m[32m    display: inline-block;[m[41m[m
[32m+[m[32m    height: 0.5em;[m[41m[m
[32m+[m[32m    vertical-align: bottom;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    margin-right: -100%;[m[41m[m
[32m+[m[32m    margin-left: 10px;[m[41m[m
[32m+[m[32m    border-top: 1px solid black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.profile {[m[41m[m
[32m+[m[32m    margin-top: 12px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages,[m[41m[m
[32m+[m[32m.skills {[m[41m[m
[32m+[m[32m    margin-top: 30px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages-wrap::before {[m[41m[m
[32m+[m[32m    content: "-";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    left: 330px;[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
[32m+[m[32m    font-weight: 900;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.languages .languages-wrap {[m[41m[m
[32m+[m[32m    padding: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/** we start to CSS the right side**/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.right {[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    width: 500px;[m[41m[m
[32m+[m[32m    padding: 0 25px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mheader {[m[41m[m
[32m+[m[32m    padding: 15px 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.name {[m[41m[m
[32m+[m[32m    font-weight: bold;[m[41m[m
[32m+[m[32m    font-size: 40px;[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding-top: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.specialization {[m[41m[m
[32m+[m[32m    font-weight: 300;[m[41m[m
[32m+[m[32m    font-size: 25px;[m[41m[m
[32m+[m[32m    text-align: center;[m[41m[m
[32m+[m[32m    padding: 10px;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    border-bottom: 1px solid #000;[m[41m[m
[32m+[m[32m    line-height: 0.01em;[m[41m[m
[32m+[m[32m    margin: 20px 0 30px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.specialization span {[m[41m[m
[32m+[m[32m    background: #fff;[m[41m[m
[32m+[m[32m    padding: 0 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.right .logo {[m[41m[m
[32m+[m[32m    font-size: 15px;[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.right .info {[m[41m[m
[32m+[m[32m    font-size: 10px;[m[41m[m
[32m+[m[32m    color: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact ul {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact .contact_wrap {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    width: 100%;[m[41m[m
[32m+[m[32m    margin-bottom: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact .contact_wrap .info {[m[41m[m
[32m+[m[32m    width: 100px;[m[41m[m
[32m+[m[32m    height: 50px;[m[41m[m
[32m+[m[32m    padding-top: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.contact .contact_wrap .logo {[m[41m[m
[32m+[m[32m    width: 40px;[m[41m[m
[32m+[m[32m    height: 40px;[m[41m[m
[32m+[m[32m    background: rgb(172, 144, 144);[m[41m[m
[32m+[m[32m    border-radius: 30px;[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    align-items: center;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m    margin-right: 15px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details,[m[41m[m
[32m+[m[32m.education,[m[41m[m
[32m+[m[32m.experience {[m[41m[m
[32m+[m[32m    margin-top: 20px;[m[41m[m
[32m+[m[32m    margin-bottom: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .ed_wrap,[m[41m[m
[32m+[m[32m.exp_wrap {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    margin-bottom: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .education .section_info,[m[41m[m
[32m+[m[32m.details .experience .section_info {[m[41m[m
[32m+[m[32m    width: calc(100% - 125px);[m[41m[m
[32m+[m[32m    padding-left: 25px;[m[41m[m
[32m+[m[32m    position: relative;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .section_info .job,[m[41m[m
[32m+[m[32m.details .education .section_info .degree {[m[41m[m
[32m+[m[32m    font-weight: 700;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .section_info .company,[m[41m[m
[32m+[m[32m.details .education .section_info .where {[m[41m[m
[32m+[m[32m    font-weight: 600;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.ed_wrap .date,[m[41m[m
[32m+[m[32m.exp_wrap .date {[m[41m[m
[32m+[m[32m    width: 125px;[m[41m[m
[32m+[m[32m    color: rgb(172, 144, 144);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.ed_wrap .degree,[m[41m[m
[32m+[m[32m.exp_wrap .job {[m[41m[m
[32m+[m[32m    width: 150px;[m[41m[m
[32m+[m[32m    text-align: left;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.ed_wrap .where,[m[41m[m
[32m+[m[32m.exp_wrap .company {[m[41m[m
[32m+[m[32m    width: 200px;[m[41m[m
[32m+[m[32m    text-align: left;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .education .ed_wrap .section_info:before {[m[41m[m
[32m+[m[32m    content: "";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 0px;[m[41m[m
[32m+[m[32m    left: 0;[m[41m[m
[32m+[m[32m    width: 6px;[m[41m[m
[32m+[m[32m    height: 6px;[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    border: 2px solid black;[m[41m[m
[32m+[m[32m    border-radius: 50%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .education .ed_wrap .section_info:after {[m[41m[m
[32m+[m[32m    content: " ";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 10px;[m[41m[m
[32m+[m[32m    left: 4px;[m[41m[m
[32m+[m[32m    width: 2px;[m[41m[m
[32m+[m[32m    height: 100px;[m[41m[m
[32m+[m[32m    background: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .exp_wrap .section_info:before {[m[41m[m
[32m+[m[32m    content: "";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 0px;[m[41m[m
[32m+[m[32m    left: 0;[m[41m[m
[32m+[m[32m    width: 6px;[m[41m[m
[32m+[m[32m    height: 6px;[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m    border: 2px solid black;[m[41m[m
[32m+[m[32m    border-radius: 50%;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.details .experience .exp_wrap .section_info:after {[m[41m[m
[32m+[m[32m    content: " ";[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    top: 10px;[m[41m[m
[32m+[m[32m    left: 4px;[m[41m[m
[32m+[m[32m    width: 2px;[m[41m[m
[32m+[m[32m    height: 100px;[m[41m[m
[32m+[m[32m    background: black;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m/** some for both sides**/[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap:hover,[m[41m[m
[32m+[m[32m.contact .contact_wrap .logo:hover {[m[41m[m
[32m+[m[32m    background: white;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.skills .skills-wrap:hover .skill-logo,[m[41m[m
[32m+[m[32m.skills .skills-wrap:hover .skill-info,[m[41m[m
[32m+[m[32m.contact .contact_wrap:hover .logo {[m[41m[m
[32m+[m[32m    color: rgb(63, 63, 204);[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/ex. week1/Digital Resume/DigitalResume.html b/ex. week1/Digital Resume/DigitalResume.html[m
[1mnew file mode 100644[m
[1mindex 0000000..6afb88b[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/Digital Resume/DigitalResume.html[m	
[36m@@ -0,0 +1,228 @@[m
[32m+[m[32m<!DOCTYPE html>[m[41m[m
[32m+[m[32m<html lang="en">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<head>[m[41m[m
[32m+[m[32m    <meta charset="UTF-8" />[m[41m[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m[41m[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m[41m[m
[32m+[m[32m    <title>Digital_Resume</title>[m[41m[m
[32m+[m[32m    <link rel="stylesheet" href="DigitalResume.css" />[m[41m[m
[32m+[m[32m    <script src="https://kit.fontawesome.com/b99e675b6e.js" crossorigin="anonymous"></script>[m[41m[m
[32m+[m[32m</head>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<body>[m[41m[m
[32m+[m[32m    <div id="wrapper">[m[41m[m
[32m+[m[32m        <div class="DigitalResume">[m[41m[m
[32m+[m[32m            <!-- we divide our Digital Resume for two sides-->[m[41m[m
[32m+[m[32m            <!--left side-->[m[41m[m
[32m+[m[32m            <div class="left">[m[41m[m
[32m+[m[32m                <!--first thing we upload an image-->[m[41m[m
[32m+[m[32m                <div class="image">[m[41m[m
[32m+[m[32m                    <img src="DigitalResumeimage.jpeg" alt="image" />[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <!--Some words for the Profile-->[m[41m[m
[32m+[m[32m                <div class="profile">[m[41m[m
[32m+[m[32m                    <h2 class="title">Profile</h2>[m[41m[m
[32m+[m[32m                    <p class="profile-text">[m[41m[m
[32m+[m[32m                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Commodi harum nobis tenetur. Labore quod earum culpa adipisci quos reprehenderit nisi facere vel! Provident eum minus voluptate culpa deserunt, perspiciatis dolorem.[m[41m[m
[32m+[m[32m                    </p>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <!--we start to write the skills with there icons-->[m[41m[m
[32m+[m[32m                <div class="skills">[m[41m[m
[32m+[m[32m                    <h2 class="title">Skills</h2>[m[41m[m
[32m+[m[32m                    <ul>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fab fa-html5"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">HTML</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fab fa-css3-alt"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">CSS</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fab fa-python"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">Python</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="skills-wrap">[m[41m[m
[32m+[m[32m                                <div class="skill-logo">[m[41m[m
[32m+[m[32m                                    <i class="fas fa-laptop-code"></i>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                                <div class="skill-info">coding</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                    </ul>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m                <!--now fill the Languages part-->[m[41m[m
[32m+[m[32m                <div class="languages">[m[41m[m
[32m+[m[32m                    <h2 class="title"><i class="fas fa-language"></i>Languages</h2>[m[41m[m
[32m+[m[32m                    <ul>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">Kurdish</div>[m[41m[m
[32m+[m[32m                                <div class="level">Native</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">Arabic</div>[m[41m[m
[32m+[m[32m                                <div class="level">Native</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">English</div>[m[41m[m
[32m+[m[32m                                <div class="level">Professional working proficiency</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                        <li>[m[41m[m
[32m+[m[32m                            <div class="languages-wrap">[m[41m[m
[32m+[m[32m                                <div class="lan-circle"></div>[m[41m[m
[32m+[m[32m                                <div class="language-info">Dutch</div>[m[41m[m
[32m+[m[32m                                <div class="level">Elementary proficiency</div>[m[41m[m
[32m+[m[32m                            </div>[m[41m[m
[32m+[m[32m                        </li>[m[41m[m
[32m+[m[32m                    </ul>[m[41m[m
[32m+[m[32m                </div>[m[41m[m
[32m+[m[32m            </div>[m[41m[m
[32m+[m[32m            <!-- time to start with the right part-->[m[41m[m
[32m+[m[32m            <div class="right">[m[41m[m
[32m+[m[32m                <!--we start with the header part which will contain(name, specialization and contact)-->[m[41m[m
[32m+[m[32m                <header>[m[41m[m
[32m+[m[32m                    <h1 class="name">Noor Hazim Hasan</h1>[m[41m[m
[32m+[m[32m                    <h2 class="specialization"><span>Mathematician</span></h2>[m[41m[m
[32m+[m[32m                    <div class="contact">[m[41m[m
[32m+[m[32m                        <ul>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="contact_wrap">[m[41m[m
[32m+[m[32m                                    <div class="logo">[m[41m[m
[32m+[m[32m                                        <i class="fas fa-phone-alt"></i>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                    <div class="info">+01 2345678</div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="contact_wrap">[m[41m[m
[32m+[m[32m                                    <div class="logo">[m[41m[m
[32m+[m[32m                                        <i class="fas fa-envelope"></i>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                    <div class="info">noorxxx@gmail.com</div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="contact_wrap">[m[41m[m
[32m+[m[32m                                    <div class="logo">[m[41m[m
[32m+[m[32m                                        <i class="fas fa-map-marker-alt"></i>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                    <div class="info addess">street 1, postcode city</div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                        </ul>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </header>[m[41m[m
[32m+[m[32m                <!--the section contains the Education and the Experience part-->[m[41m[m
[32m+[m[32m                <section class="details">[m[41m[m
[32m+[m[32m                    <h2 class="title">Education</h2>[m[41m[m
[32m+[m[32m                    <div class="education">[m[41m[m
[32m+[m[32m                        <ul>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="ed_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2007 – 2011</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="degree">Bachelor Degree</div>[m[41m[m
[32m+[m[32m                                        <div class="where">[m[41m[m
[32m+[m[32m                                            Koya University/ Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="ed_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2013 – 2016</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="degree">Master Degree</div>[m[41m[m
[32m+[m[32m                                        <div class="where">[m[41m[m
[32m+[m[32m                                            sulaimani University/ Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                        </ul>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                    <h2 class="title">Experience</h2>[m[41m[m
[32m+[m[32m                    <div class="experience">[m[41m[m
[32m+[m[32m                        <ul>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="exp_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2017 – 2019</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="job position">Assistant lecturer</div>[m[41m[m
[32m+[m[32m                                        <div class="company">[m[41m[m
[32m+[m[32m                                            Koya University/Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="exp_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2017 – 2019</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="job position">Assistant lecturer</div>[m[41m[m
[32m+[m[32m                                        <div class="company">[m[41m[m
[32m+[m[32m                                            Haibat Sultan Technical Institute[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                            <li>[m[41m[m
[32m+[m[32m                                <div class="exp_wrap">[m[41m[m
[32m+[m[32m                                    <div class="date">2011 – 2013</div>[m[41m[m
[32m+[m[32m                                    <div class="section_info">[m[41m[m
[32m+[m[32m                                        <div class="job position">Junior Researcher</div>[m[41m[m
[32m+[m[32m                                        <div class="company">[m[41m[m
[32m+[m[32m                                            Koya University/Mathematics Department[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                        <div class="ed_details">[m[41m[m
[32m+[m[32m                                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta iusto eius fugit eos, architecto, animi sequi aspernatur beatae cumque similique earum.[m[41m[m
[32m+[m[32m                                        </div>[m[41m[m
[32m+[m[32m                                    </div>[m[41m[m
[32m+[m[32m                                </div>[m[41m[m
[32m+[m[32m                            </li>[m[41m[m
[32m+[m[32m                        </ul>[m[41m[m
[32m+[m[32m                    </div>[m[41m[m
[32m+[m[32m                </section>[m[41m[m
[32m+[m[32m            </div>[m[41m[m
[32m+[m[32m        </div>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[32m</body>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/ex. week1/Digital Resume/DigitalResumeimage.jpeg b/ex. week1/Digital Resume/DigitalResumeimage.jpeg[m
[1mnew file mode 100644[m
[1mindex 0000000..a5eaaef[m
Binary files /dev/null and b/ex. week1/Digital Resume/DigitalResumeimage.jpeg differ
[1mdiff --git a/ex. week1/Digital Resume/sts.jpg b/ex. week1/Digital Resume/sts.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..f13fc20[m
Binary files /dev/null and b/ex. week1/Digital Resume/sts.jpg differ

[33mcommit 7d602f8c441b5718fdd15742ea7b336d371287f5[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:33:07 2021 +0100

    Create html

[1mdiff --git a/ex. week1/Digital Resume/html b/ex. week1/Digital Resume/html[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/Digital Resume/html[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 77cd608dbd8a1b4e523a65ad9cc3326836c80205[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:32:15 2021 +0100

    Add files via upload

[1mdiff --git a/ex. week1/bird.css b/ex. week1/bird.css[m
[1mnew file mode 100644[m
[1mindex 0000000..51decd6[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/bird.css[m	
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32mbody {[m[41m[m
[32m+[m[32m    background-color: rgb(0, 132, 255);[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.large-square {[m[41m[m
[32m+[m[32m    height: 0px;[m[41m[m
[32m+[m[32m    width: 500px;[m[41m[m
[32m+[m[32m    border-radius: 150px 150px 0px 0px;[m[41m[m
[32m+[m[32m    background-color: black;[m[41m[m
[32m+[m[32m    position: relative;[m[41m[m
[32m+[m[32m    margin-left: 500px;[m[41m[m
[32m+[m[32m    margin-top: 120px;[m[41m[m
[32m+[m[32m    padding-bottom: 50%;[m[41m[m
[32m+[m[32m    z-index: 2;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.square {[m[41m[m
[32m+[m[32m    height: 50px;[m[41m[m
[32m+[m[32m    width: 50px;[m[41m[m
[32m+[m[32m    background-color: rgb(255, 255, 255);[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    margin-left: 730px;[m[41m[m
[32m+[m[32m    margin-top: -500px;[m[41m[m
[32m+[m[32m    z-index: 3;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.triangle {[m[41m[m
[32m+[m[32m    width: 0;[m[41m[m
[32m+[m[32m    height: 0;[m[41m[m
[32m+[m[32m    border-top: 100px solid transparent;[m[41m[m
[32m+[m[32m    border-left: 100px solid rgb(255, 251, 0);[m[41m[m
[32m+[m[32m    border-bottom: 100px solid transparent;[m[41m[m
[32m+[m[32m    position: absolute;[m[41m[m
[32m+[m[32m    margin-left: 1000px;[m[41m[m
[32m+[m[32m    margin-top: -550px;[m[41m[m
[32m+[m[32m    z-index: 3;[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/ex. week1/bird.html b/ex. week1/bird.html[m
[1mnew file mode 100644[m
[1mindex 0000000..d8559a4[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/bird.html[m	
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m<!DOCTYPE html>[m[41m[m
[32m+[m[32m<html lang="en">[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<head>[m[41m[m
[32m+[m[32m    <meta charset="UTF-8" />[m[41m[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m[41m[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m[41m[m
[32m+[m[32m    <title>Beautiful Bird</title>[m[41m[m
[32m+[m[32m    <link rel="stylesheet" href="bird.css" />[m[41m[m
[32m+[m[32m</head>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<body>[m[41m[m
[32m+[m[32m    <div class="large-square"></div>[m[41m[m
[32m+[m[32m    <div class="square"></div>[m[41m[m
[32m+[m[32m    <div class="triangle"></div>[m[41m[m
[32m+[m[32m</body>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m</html>[m
\ No newline at end of file[m

[33mcommit d27baad9d873278eb1e25003f85808ddd3ec69ff[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:31:36 2021 +0100

    Create The CLI challenge

[1mdiff --git a/ex. week1/The CLI challenge b/ex. week1/The CLI challenge[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/The CLI challenge[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 6872552894882f420d8de41b6eb947b9a6eabcf9[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:30:08 2021 +0100

    Delete ex. week1 directory

[1mdiff --git a/ex. week1/Bird.html b/ex. week1/Bird.html[m
[1mdeleted file mode 100644[m
[1mindex 8b13789..0000000[m
[1m--- a/ex. week1/Bird.html[m	
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-[m
[1mdiff --git a/ex. week1/CLI challenge b/ex. week1/CLI challenge[m
[1mdeleted file mode 100644[m
[1mindex 8b13789..0000000[m
[1m--- a/ex. week1/CLI challenge[m	
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-[m
[1mdiff --git a/ex. week1/bird.css b/ex. week1/bird.css[m
[1mdeleted file mode 100644[m
[1mindex 8b13789..0000000[m
[1m--- a/ex. week1/bird.css[m	
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-[m
[1mdiff --git a/ex. week1/homework week1/Digital Resume b/ex. week1/homework week1/Digital Resume[m
[1mdeleted file mode 100644[m
[1mindex 8b13789..0000000[m
[1m--- a/ex. week1/homework week1/Digital Resume[m	
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-[m
[1mdiff --git a/ex. week1/homework week1/Digital Resume.css b/ex. week1/homework week1/Digital Resume.css[m
[1mdeleted file mode 100644[m
[1mindex 8b13789..0000000[m
[1m--- a/ex. week1/homework week1/Digital Resume.css[m	
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-[m
[1mdiff --git a/ex. week1/homework week1/Digital Resume.html b/ex. week1/homework week1/Digital Resume.html[m
[1mdeleted file mode 100644[m
[1mindex 8b13789..0000000[m
[1m--- a/ex. week1/homework week1/Digital Resume.html[m	
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-[m

[33mcommit 3ceccdb9d0595bb53c3d02dbdee21ea8586682f1[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:25:47 2021 +0100

    Create Digital Resume.css

[1mdiff --git a/ex. week1/homework week1/Digital Resume.css b/ex. week1/homework week1/Digital Resume.css[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/homework week1/Digital Resume.css[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 0cd9f681798ae76ba78c893d9bda6372474642fc[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:22:54 2021 +0100

    Create CLI challenge

[1mdiff --git a/ex. week1/CLI challenge b/ex. week1/CLI challenge[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/CLI challenge[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 1c8ad7c7c040553339204206bc03c2ba4355b5c3[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:20:04 2021 +0100

    Create Digital Resume.html

[1mdiff --git a/ex. week1/homework week1/Digital Resume.html b/ex. week1/homework week1/Digital Resume.html[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/homework week1/Digital Resume.html[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit b875b9cf91ef39f03dd9274b5012ac93c3173351[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:19:28 2021 +0100

    Create Digital Resume

[1mdiff --git a/ex. week1/homework week1/Digital Resume b/ex. week1/homework week1/Digital Resume[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/homework week1/Digital Resume[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit e195e1c25189dfcd06d32c00f4cd9c3953152d9d[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:12:25 2021 +0100

    Create bird.css

[1mdiff --git a/ex. week1/bird.css b/ex. week1/bird.css[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/bird.css[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit 9735e87a329b200a1b6c08c80c9f0272e94d686b[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:11:31 2021 +0100

    Create Bird.html

[1mdiff --git a/ex. week1/Bird.html b/ex. week1/Bird.html[m
[1mnew file mode 100644[m
[1mindex 0000000..8b13789[m
[1m--- /dev/null[m
[1m+++ b/ex. week1/Bird.html[m	
[36m@@ -0,0 +1 @@[m
[32m+[m

[33mcommit bab3e9f1f45818d3179d2398d3412b12c4367136[m[33m ([m[1;31morigin/ex.-week1[m[33m)[m
Author: NOOR HASAN <93947458+noorhazim@users.noreply.github.com>
Date:   Tue Nov 16 19:04:46 2021 +0100

    Initial commit

[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..dbe7925[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m# HYF-Module-HTMLCSSGIT[m
\ No newline at end of file[m
