// ignore_for_file: unnecessary_const, unused_import, constant_identifier_names

import '../models/catogoires.dart';
import 'models/designers.dart';
import 'package:flutter/material.dart';

const Catogoires_data = const [
  Catogoires(
      id: 'A1',
      title: 'Costumes',
      imagUrl:
          'https://static.hiamag.com/inline-images/%D8%A3%D8%B1%D9%88%D9%89%20%D8%A7%D9%84%D8%B9%D9%85%D8%A7%D8%B1%D9%8A%20%D8%A3%D8%AD%D8%AF%20%D8%A3%D8%A8%D8%B1%D8%B2%20%D8%A7%D9%84%D9%85%D8%B5%D9%85%D9%85%D8%A7%D8%AA%20%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A7%D8%AA.jpg'),
  Catogoires(
      id: 'A2',
      title: 'Jewelry',
      imagUrl:
          'https://www.hiamag.com/sites/default/files/article/28/01/2021/10158746-469537812.jpg'),
  Catogoires(
      id: 'A3',
      title: 'Abayas',
      imagUrl:
          'https://jamalouki.net/uploads/imported_images/uploads/richTextEditor/froalaimage_richTextEditor/cfc/76291eddcc7a8bb345ade526e58dc331.webp'),
];

const Designers_data = const <Designers>[
  Designers(
    id: 'B1',
    categories: [
      'A1',
    ],
    title: 'Hunaida Al-Serafi',
    imageUrl:
        'https://static.hiamag.com/inline-images/%D9%85%D8%B5%D9%85%D9%85%D8%A9%20%D8%A7%D9%84%D8%A3%D8%B2%D9%8A%D8%A7%D8%A1%20%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9%20%D9%87%D9%86%D9%8A%D8%AF%D8%A9%20%D8%B5%D9%8A%D8%B1%D9%81%D9%8A.jpg',
    description:
        'Culture has always been a strong part of Henida Al-Serafis identity. She was born into an intellectual family with strong ties to the world of fine arts. Her mother is a famous historian of fashion and arts and has developed her artistic sensitivity since a young age. Her deep passion for the culture and traditions of her homeland, Saudi Arabia, was strongly linked to her designs. Henida Serafi went to Paris to study fashion and has been working as a designer since then. In addition, she created her own brand through which her designs were found in the most prominent international forums and on the most important artists and personalities in the world.',
  ),
  Designers(
    id: 'B2',
    categories: [
      'A1',
    ],
    title: 'Eman Al-Ajlan',
    imageUrl:
        'https://static.hiamag.com/inline-images/%D9%85%D8%B5%D9%85%D9%85%D8%A9%20%D8%A7%D9%84%D8%A3%D8%B2%D9%8A%D8%A7%D8%A1%20%D8%A5%D9%8A%D9%85%D8%A7%D9%86%20%D8%A7%D9%84%D8%B9%D8%AC%D9%84%D8%A7%D9%86%20%D8%A3%D8%AD%D8%AF%20%D8%A3%D8%A8%D8%B1%D8%B2%20%D8%A7%D9%84%D9%85%D8%B5%D9%85%D9%85%D8%A7%D8%AA%20%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A7%D8%AA.jpg',
    description:
        'The fashion designer Iman Al-Ajlan started since she was 12 years old. Her love and passion for tailoring and sewing led her to go into this field professionally and boldly. When she started, the fashion design profession was not taken seriously and was not socially accepted as it is now. However, with her boldness, courage and creativity, she was able to enter the fashion world. Fashion designer Iman Al-Ajlan relies on accuracy in details, who enhance the luxury and sophistication of her designs, her passion and accuracy in details as well as her passion and accuracy in details that have made her a global name that we are witnessing on the red carpet in the world"s largest festivals.',
  ),
  Designers(
    id: 'B3',
    categories: [
      'A1',
    ],
    title: 'Najla Al-Munajem',
    imageUrl:
        'https://static.hiamag.com/inline-images/%D9%85%D9%86%20%D8%AA%D8%B5%D8%A7%D9%85%D9%8A%D9%85%20%D9%86%D8%AC%D9%84%D8%A7%D8%A1%20%D8%A7%D9%84%D9%85%D9%86%D8%AC%D9%85.jpg',
    description:
        'Najla Al-Munajems career as a fashion designer started when her passion motivated her to study fashion design at the University of Arts in London. She officially launched her brand in 2017. Najla Almunajem was creative in her designs and made her efforts to stand out and be one of the most important Saudi names in the world of fashion design. We have seen her become more creative in every collection she launches.The Saudi designer stated about Saudi Arabias support for the fashion sector: “The fashion sector is one of the most influential sectors in the Saudi economy.',
  ),
  Designers(
    id: 'B4',
    categories: [
      'A1',
    ],
    title: 'Shahad Al-Shehail',
    imageUrl:
        'https://static.hiamag.com/inline-images/%D8%A3%D8%AD%D8%AF%20%D8%A3%D8%B9%D9%85%D8%A7%D9%84%20%D9%85%D8%B5%D9%85%D9%85%D8%A9%20%D8%A7%D9%84%D8%A3%D8%B2%D9%8A%D8%A7%D8%A1%20%D8%B4%D9%87%D8%AF%20%D8%A7%D9%84%D8%B4%D9%87%D9%8A%D9%84.jpg',
    description:
        'Shahad Al-Shehail is a founding partner of the Saudi fashion brand “Abadia”, which reflects heritage and sustainable elegance. Fashion designer Shahad Al-Shehail is also keen to highlight her luxury brand by adding traditional crafts to her modern designs. These creative designs become a painting linking Saudi culture and civilization, elegance and sophistication. Because the fashion designer Shahed Al-Shehail supports sustainability in fashion, the brand has adopted a new approach in naming its new collections away from linking collections to seasons and the year of launch, due to the fact that their designs are not seasonal but sustainable and continue to exist in all seasons, Its purpose is to be an investment piece that has no specific time limit.',
  ),
  Designers(
    id: 'B5',
    categories: [
      'A1',
    ],
    title: 'Tima Abed',
    imageUrl:
        'https://static.hiamag.com/inline-images/%D9%85%D8%B5%D9%85%D9%85%D8%A9%20%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9%20%D8%A7%D9%84%D8%A3%D8%B2%D9%8A%D8%A7%D8%A1%20%D8%AA%D9%8A%D9%85%D8%A7%20%D8%B9%D8%A7%D8%A8%D8%AF.jpg',
    description:
        'From the Kingdom of Saudi Arabia to the international fashion shows, the star of the Saudi designer Tima Abed has starred in the most important forums. The presence of the Saudi name in these forums was among her responsibilities through which she was able to prove her worth. Her beautiful designs linking modern fashion and ancient Saudi culture must appear and stand out around the world. Her most prominent participation was “Safra Saud”, known in the history of Saudi fashion, which was very popular in the Kingdom of Saudi Arabias pavilion at Expo 2020 Dubai. No less is her participation in international fashion shows such as her participation in the presentation of one of her collections at Fashion Week in Paris.',
  ),
  Designers(
    id: 'B6',
    categories: [
      'A1',
    ],
    title: 'Mashael Al Faris',
    imageUrl:
        'https://static.hiamag.com/inline-images/%D9%85%D9%86%20%D8%AA%D8%B5%D8%A7%D9%85%D9%8A%D9%85%20%D8%A7%D9%84%D9%85%D8%B5%D9%85%D9%85%D8%A9%20%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9%20%D9%85%D8%B4%D8%A7%D8%B9%D9%84%20%D8%A7%D9%84%D9%81%D8%A7%D8%B1%D8%B3.jpg',
    description:
        'The Saudi designer Mashael Al-Faris has been creative in her designs since her entry into the field, until she became one of the most famous names in the Saudi fashion design world. Since her childhood, she loved painting. When she grew up, she went to her hobby to take this hobby seriously and use it to study a fashion design diploma. She started her brand officially and founded it from scratch. Today, Mashael Al-Faris is one of the Saudi fashion brands he is proud of.',
  ),
  Designers(
    id: 'B7',
    categories: [
      'A1',
    ],
    title: 'Arwa Al Amari',
    imageUrl:
        'https://static.sayidaty.net/styles/900_scale/public/2022-03/87707.jpeg.webp',
    description:
        'The fashion designer Arwa Al Amari is famous for integrating Saudi heritage culture with modern designs. She has taken her designs to go global. She is also one of the first destinations for the most important Saudi and Arab figures. She is also an ambassador and fashion consultant for the Saudi Fashion Council, and co-founder and vice president of the Saudi Fashion Authority. Fashion designer Arwa Al Amari has also won several awards in fashion design, including the EMI GALA award in 2020',
  ),
  Designers(
    id: 'B8',
    categories: [
      'A1',
    ],
    title: 'Khawla Al-Aiban',
    imageUrl:
        'https://static.hiamag.com/inline-images/%D8%AE%D9%88%D9%84%D8%A9%20%D8%A7%D9%84%D8%B9%D9%8A%D8%A8%D8%A7%D9%86%20%D8%A3%D8%AD%D8%AF%20%D8%A3%D8%A8%D8%B1%D8%B2%20%D8%A7%D9%84%D9%85%D8%B5%D9%85%D9%85%D8%A7%D8%AA%20%D9%81%D9%8A%20%D8%A7%D9%84%D9%85%D9%85%D9%84%D9%83%D8%A9%20%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9%20%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9.jpg',
    description:
        'The Saudi designer Khawla Al-Aiban is one of the Saudi designers who went to the world with her seriousness, diligence and creativity in her designs. Khawla Al-Aiban is ready to show her new collection in Milan, after her distinguished presence as one of the names of the 100 Brands initiative set up by the Ministry of Culture. Khawla Al-Aiban seeks excellence in all the details of her designs, from the quality of the raw materials to the accuracy of the execution, which makes her always in progress and creativity.',
  ),
  Designers(
    id: 'B9',
    categories: [
      'A1',
    ],
    title: 'Kholoud and Abeer Al-Haqbani',
    imageUrl:
        'https://static.hiamag.com/inline-images/%D8%B9%D9%84%D8%A7%D9%85%D8%A9%20%D8%A3%D8%B2%D9%8A%D8%A7%D8%A1%20%D9%84%D9%88%D8%AF%D9%8A%D8%A7%D9%86%D8%A7%20%D9%85%D9%86%20%D8%A5%D9%86%D8%B4%D8%A7%D8%A1%20%D8%A7%D9%84%D9%85%D8%B5%D9%85%D9%85%D8%AA%D9%8A%D9%86%20%D8%AE%D9%84%D9%88%D8%AF%20%D9%88%D8%B9%D8%A8%D9%8A%D8%B1%20%D8%A7%D9%84%D8%AD%D9%82%D8%A8%D8%A7%D9%86%D9%8A.jpg',
    description:
        'The Ludhiana brand was founded in Jeddah in 2001 by fashion designer Abeer Al-Haqbani and her sister Kholoud Al-Haqbani. Their designs aim to express the details of modern women. The story started with their love and passion for costumes and handicrafts printed by their mother. They grew up in an environment full of incentives and all that enhance talent in the fashion world. This passion was followed by their refinement by studying at the Sewing Institute in Switzerland “Villa Pierrefeu” and studying the art of fashion design at the Future Institute in the Kingdom of Saudi Arabia.',
  ),
  Designers(
    id: 'B10',
    categories: [
      'A1',
    ],
    title: 'Sarah Al-Tuwaim',
    imageUrl:
        'https://static.hiamag.com/inline-images/%D8%A7%D9%84%D9%85%D8%B5%D9%85%D9%85%D8%A9%20%D8%B3%D8%A7%D8%B1%D8%A9%20%D8%A7%D9%84%D8%AA%D9%88%D9%8A%D9%85%20%D8%A3%D8%AD%D8%AF%20%D8%A3%D8%A8%D8%B1%D8%B2%20%D8%A7%D9%84%D9%85%D8%B5%D9%85%D9%85%D8%A7%D8%AA%20%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A7%D8%AA.jpg',
    description:
        'With the softness and classicism of her designs, the Saudi fashion designer has been able to gain the greatest admiration. She has also been able to create a long name for herself in the world of fashion design. Fashion designer Sarah Al-Tuwaim enjoys being inspired by everything she encounters and her art provokes her. Her excellence and attention to detail have made her a destination for important figures in the most important international forums. Thus, Sarah Al-Twaim has proven that every hardworker has a share',
  ),
  Designers(
    id: 'C1',
    categories: ['A2'],
    title: 'dr. Kholoud Arab ',
    imageUrl:
        'https://cdn.mos.cms.futurecdn.net/whowhatwear/posts/274612/designer-jewelry-brands-274612-1702298133460-image-1024-80.jpg.webp',
    description:
        'Dr. Kholoud Arab, Consultant of Cosmetic Dentistry and Jewelry Designer, has impressed the world of design with her professionalism in designing and manufacturing jewelry based on the world of roses and her special language, which has meanings and connotations full of feelings and delicate feelings.Arab introduced a new idea in the world of jewelry design based on a modern and unique concept in which it explores the world of roses and their deep language related to memory, love and delicate feelings. We spoke to the talented designer who spoke to us about her own luxury jewelry brand “Luda Jewelry”.',
  ),
  Designers(
    id: 'C2',
    categories: ['A2'],
    title: 'Hanan Al Salem ',
    imageUrl:
        'https://static.aljamila.com/users/625231/%D9%85%D8%A7%D8%B1%D8%B3%202023/2_3.jpg',
    description:
        'Hanan Al-Salem is the owner and founder of the “Loret Jewelry” brand. The brand was established in 2017 in Riyadh and sought to develop her passion and love for jewelry through research and continuous learning until it became a business after the support of parents, especially her mother. I attended specialized courses inside and outside Saudi Arabia, specifically the LÉCOLE School in Paris. I learned to design jewelry and evaluate precious stones by identifying them as well as how to coordinate jewelry according to skin color and clothing.',
  ),
  Designers(
    id: 'C3',
    categories: ['A2'],
    title: 'Maha Al Mahous and Lulwa Abalkhail ',
    imageUrl:
        'https://cdn.mos.cms.futurecdn.net/whowhatwear/posts/274612/designer-jewelry-brands-274612-1702298567604-image-1024-80.jpg.webp',
    description:
        'Through the Loomer Jewelry brand, the Saudi designers “Taha Al-Mahous and Lulwa Abalkhail” are unique in providing designs inspired by the fragrance of Arab and Islamic civilization and characterized by arabesque engravings, Arabic writings and stones extracted from our Islamic regions and authentic Arab history, in a variety of combinations made of plated silver, gold and diamonds, designed in a way that suits modern women. With countless elegant pieces, you can choose one of the designs of the various collections, including the “Arabesque” collection, which will add sophistication and luxury to your look made of gold, diamonds and precious stones such as Fairuz and pearls.',
  ),
  Designers(
    id: 'C4',
    categories: ['A2'],
    title: 'Aisha Badr',
    imageUrl:
        'https://cdn.mos.cms.futurecdn.net/whowhatwear/posts/274612/designer-jewelry-brands-274612-1702319356635-image-1024-80.jpg.webp',
    description:
        'The Saudi jewelry designer Aisha Fayez Badr seeks uniqueness by establishing new concepts in the world of jewelry manufacturing and satisfying the desires of women who love bright and shiny jewelry looks. The designer Aisha Badr, founder and director of the Maysan Jewelry brand, approved the design of jewelry pieces using mozanite stone to be the first Saudi jewelry designer to specialize in crafting fine jewelry with this distinctive stone that has outstanding properties',
  ),
  Designers(
    id: 'C5',
    categories: ['A2'],
    title: 'Asma Al Dulaimi',
    imageUrl:
        'https://cdn.mos.cms.futurecdn.net/whowhatwear/posts/274612/designer-jewelry-brands-274612-1702319428214-image-1024-80.jpg.webp',
    description:
        'Monarch Jewelry is a brand owned by Saudi jewelry designer Asmaa Al-Dulaimi. The designer inspired the name of the brand from the word Monarch, which means queen, sultana or sovereign, referring to the great potential and true value of women. The designer created the Monarch brand in 2018, which is concerned with elegant everyday jewelry designs inspired by architecture and design. Ancient civilizations inspire her with their art, culture, and architecture and she is fascinated by how to embody this in a small piece of jewelry.',
  ),
  Designers(
    id: 'C6',
    categories: ['A2'],
    title: 'Al Jawhara Al Shanaifi ',
    imageUrl:
        'https://cdn.mos.cms.futurecdn.net/whowhatwear/posts/274612/designer-jewelry-brands-274612-1702321025921-image-1024-80.jpg.webp',
    description:
        'The love and passion of Saudi women for the jewelry world has led them to enter the field of jewelry manufacturing, crafting and creativity in it without restrictions. Al-Jawhara Jewelry is a registered Saudi brand that features creative designs inspired by the Arab environment in general and the Gulf culture in particular. At Johara Jewelry, we are keen to be the pioneers in creating unique creative jewelry to meet the high taste of our customers.',
  ),
  Designers(
    id: 'C7',
    categories: ['A2'],
    title: 'Arwa Abdullah ',
    imageUrl:
        'https://cdn.mos.cms.futurecdn.net/whowhatwear/posts/274612/designer-jewelry-brands-274612-1702321092860-image-1024-80.jpg.webp',
    description:
        'Jewelry designer Arwa Abdullah, founder and creative designer of Arwa Jewelry, has started her journey in jewelry design since 2009 and launched the first jewelry line under her own brand name Arwa Jewelry in 2011. The brand offers a collection of jewelry that combines luxury and softness, crafted with precious metals and inlaid with diamonds and precious stones to add a special and unparalleled elegance to your daily look.',
  ),
  Designers(
    id: 'C8',
    categories: ['A2'],
    title: 'Al Anoud and Al Jazi Al Thunayan ',
    imageUrl:
        'https://cdn.mos.cms.futurecdn.net/whowhatwear/posts/274612/designer-jewelry-brands-274612-1702321456947-image-1024-80.jpg.webp',
    description:
        'Jewelry by the designers Alanoud and Al-Jazi Al-Thunayan. The designers are mainly inspired by the essential role that jewelry plays in the Saudi tradition, which is considered one of the essential gifts that symbolize love and support between the family. The two young designers were keen to maintain these values while introducing modern touches in their designs to attract the new generation of modern young women',
  ),
  Designers(
    id: 'C9',
    categories: ['A2'],
    title: ' Lillian Ismail  ',
    imageUrl:
        'https://cdn.mos.cms.futurecdn.net/whowhatwear/posts/274612/designer-jewelry-brands-274612-1702321503733-image-1024-80.jpg.webp',
    description:
        'studied a Bachelor of Fine Arts in Jewelry Design at Pratt University in New York. She was trained in the concept of jewelry and art away from the commercial aspect. She came to the conviction that jewelry is not just a commodity that is bought or worn because of its material value. It is a piece of art that expresses our identity and a means for the designer to tell a story. It is a perfect piece that reflects the spirit of its maker, who has built a strong relationship with the material, and this is exactly what I am keen on. There is a major shift in my perception of jewelry, and many questions arise in my mind, such as: “What is jewelry?” As a designer, I was able to apply what I learned and put my creativity into the pieces I presented.',
  ),
  Designers(
    id: 'C10',
    categories: ['A2'],
    title: 'Hanan Buqshan',
    imageUrl:
        'https://cdn.mos.cms.futurecdn.net/whowhatwear/posts/274612/designer-jewelry-brands-274612-1702321219410-image-1024-80.jpg.webp',
    description:
        'Passion creates inspiring stories that generate innovation in the world of design. The jewelry designer Hanan Buqshan, the owner of the Opal Stones brand, has been characterized by her creative approach in terms of design. She is very interested in the early stages that lead her to create fine jewelry pieces that reflect the spirit of every woman who wears them. She is very interested in creating jewelry that links women to their lives and personality, presenting them in a practical, elegant and distinctive manner.',
  ),
  Designers(
    id: 'D1',
    categories: ['A3'],
    title: ' Hania Al-Brekan is the designer of Hania abayas',
    imageUrl:
        'https://haniacollection.com/wp-content/uploads/2021/02/9E9A7697-copy.jpg',
    description:
        'Hania loves Al Brekan Designing abayas from a young age. The creativity and ambition of the Saudi designer were her way to enter the fashion world after studying the creative disciplines of photography and fashion design. In June 2011, Hania Al-Brekan started her work as a consultant in designing abayas for a company owned by her family before launching her own label Hania. In 2013, the Saudi designer opened her first store in Olay District in Riyadh, Saudi Arabia in the presence of some Arab fashion influencers, to become their favorite store. In the same year, Harpers Bazaar Arabia was selected as one of the most elegant women in the Middle East by Harpers Bazaar Arabia magazine.',
  ),
  Designers(
    id: 'D2',
    categories: ['A3'],
    title: 'Afah Al-Dabbagh is the creative director of Marka Effa ',
    imageUrl:
        'https://www.uaewomen.net/wp-content/uploads/2019/04/%D8%B9%D8%A8%D8%A7%D8%A1%D8%A9-%D9%88%D8%B1%D8%AF%D9%8A%D8%A9-%D9%85%D9%86-Effa-Collections.jpg',
    description:
        'Al-Dabbaghs chastity started Her passion for the fashion world was from a young age. Her mother was her ideal of elegance. Her first source of inspiration was Saudi heritage. The Saudi designer studied fashion design in London and worked for major international fashion houses at the beginning of her career, such as Valentino and Lanvin. She unveiled her first collection in 2007 and included 8 pieces.The Effa ready-to-wear and Malab Couture brand targets sophisticated modern women. In most of its collections, it focuses on colors as a source of inspiration. It pays great attention to details such as luxurious materials and elaborate embroidery. The result is designs that reflect all the synonyms of luxury that its customers from all over the Arab world deserve.',
  ),
  Designers(
    id: 'D3',
    categories: ['A3'],
    title: 'Ghudfah Saudi brand',
    imageUrl:
        'https://static.aljamila.com/users/1166221/%D8%A3%D8%BA%D8%B3%D8%B7%D8%B3%202023/%D8%A7%D9%84%D8%B5%D9%88%D8%B1%D8%A9%20%D9%85%D9%86%20%D9%85%D9%88%D9%82%D8%B9%20%D9%85%D8%A7%D8%B1%D9%83%D8%A9%20%D8%BA%D8%AF%D9%81%D8%A9.jpg',
    description:
        'The Saudi Ghodfa brand has carved a golden name in the world of designing Gulf abayas. The brand, which was established in 2013, has been keen to meet the needs of elegant and classic women. What distinguishes it from other brands is the accuracy of details, luxurious fabrics and embroidery that live up to the level of couture.In Saudi culture, the word “Ghodfa” means hijab or Sheila was most popular in the eighties and can still be heard in Qassim and some other rural areas',
  ),
  Designers(
    id: 'D4',
    categories: ['A3'],
    title: 'The designer Nora Al-Damer is the founder of the Shadour brand',
    imageUrl:
        'https://static.aljamila.com/users/1166221/%D8%A3%D8%BA%D8%B3%D8%B7%D8%B3%202023/%D8%A7%D9%84%D8%B5%D9%88%D8%B1%D8%A9%20%D9%85%D9%86%20%D9%85%D9%88%D9%82%D8%B9%20%D9%85%D8%A7%D8%B1%D9%83%D8%A9%20%D8%B4%D8%A7%D8%AF%D9%88%D8%B1.jpg',
    description:
        'Saudi designer Nora Al-Damer decided to enter the fashion industry due to the high demand for traditional clothes in accordance with the highest international standards, and the fact that she comes from the same cultural background and has the same needs as any woman in the Middle East, it is easy for her to know what the market lacks. She will launch her own brand Chador in her hometown of Riyadh in 2023.The Shadour brand is based on high quality standards that provide its customers with comfort and elegance. Quality is the cornerstone of its product philosophy, which is used to create timeless, classic and advanced designs',
  ),
  Designers(
    id: 'D5',
    categories: ['A3'],
    title: ' Asma of Al-Aidarous ',
    imageUrl:
        'https://cdn.salla.sa/bweGe/7u945Hz60Fg7Ecsmq89KFykEwxiKmAcrzulPYO68.jpg',
    description:
        'She grew up in a creative environment. She is the daughter of Awatif Dakhil, one of the famous painters in the Kingdom. Her father was also interested in the arts. Her motherhood of two daughters did not prevent her from moving forward on the path to achieve her ambition. That is why she received a number of certificates in the field of design and arts from Saudi Arabia and the United States of America. Thus, she became a specialist in the field of interior design, jewelry and fashion. She started designing her own abayas before making custom-made pieces for family daughters and girlfriends. One of them encouraged her to move to the next stage by publishing her designs and her husband provided her with support and motivation.',
  ),
  Designers(
    id: 'D6',
    categories: ['A3'],
    title: 'Hanan Alturki ',
    imageUrl:
        'https://pbs.twimg.com/media/GNT2YsOWYAARYFv?format=jpg&name=small',
    description:
        'She is the daughter of an archaeology expert, which has led to her growing passion for all things historical and heritage. She received a degree in zoology from Imam Abdulrahman bin Faisal University. However, her passion for painting and historical monuments in her country led her to create distinctive ideas in the field of fashion, especially the design of abayas for women and fur for men. Before that, the beginning was a mere coincidence. She fixed a mistake in the design of one of the abayas and her work was admired. This encouraged her to move forward on the path of implementing creative forms of the Saudi national costume. You have yet to develop this passion through drawing, learning, training and experimenting. This enabled her to acquire different skills in the world of design and learn how to turn ideas into reality in an unprecedented way',
  ),
  Designers(
    id: 'D7',
    categories: ['A3'],
    title: 'Wadin Al-Bakri ',
    imageUrl:
        'https://cdn.salla.sa/QbeWq/u9tmkOb97LQu3of70E5eLs3LsfAdqCdYaVUjPLpc.jpg',
    description:
        'She is one of the most prominent designers of Saudi abayas. She continued her studies in the field of design and sewing and worked in this field before moving on to designing women,s abayas that represent the local environment. Its designs are based on simplicity and the selection of practical colors that suit the Arab woman. It is also keen to express through it its personality and the surrounding environment. This has made it unique in its designs that suit all tastes and ages. The fabrics for its abayas are selected according to the seasons of the year and keep pace with modern fashion, taking into account the specificity of Arab society in general and Saudi society in particular.',
  ),
  Designers(
    id: 'D8',
    categories: ['A3'],
    title: 'Manal Al Omari ',
    imageUrl:
        'https://cdn.salla.sa/bweGe/oj2aWuLNsz5c3JjZMC2EJjH7gfjDOZ0v0lEhR52v.png',
    description:
        'She received her Bachelors degree in Accounting from King Saud University. From a young age, she loved drawing, handicrafts and design. She loved the fashion world and was very interested in her special looks. In an interview conducted earlier by Al-Jamila magazine, she indicated that her source of inspiration is everything around her, such as nature, civilization and urbanization. She pointed out that she has a wide imagination and finds in everything she sees the color of an abaya or a story. It is noticed through her cloaks that she loves regeneration. This is reflected in the cuts and colors that overlap and blend in a bold manner. In the same interview, she stated that she likes to add strange details to each abaya to make it distinctive and unique.',
  ),
  Designers(
    id: 'D9',
    categories: ['A3'],
    title: 'Madawi Al Meqren ',
    imageUrl:
        'https://cdn.salla.sa/xpAel/VgevbTiIfPhH7LajTmjqIPpuwPaoGtMAozRa4p5y.jpg',
    description:
        'She is one of the most creative Saudi abayas designers. It owns the M3 Blue Print brand, which turned into Meg Studios, which represents its own direction and keeps pace with changes in the fashion world in general and the fashion of the abaya in particular. The styles of her abayas are characterized by small simple details and satisfy all tastes and ages. In implementing its designs, Al-Muqrin focuses on choosing the finest types of materials suitable for different seasons. It does not hesitate to follow the latest trends while taking into account the requirements of working life.',
  ),

/*Trip(
  id: '',
  categories: ['A3'],
  title: '',
  imageUrl: '',
  description: '',
  activities: [''],
  program: [''],
  duration: 20,
  season: Season.Spring,
  tripType: TripType.Expleration,
  isInFamilies: false,
  isInSummer: false,
  isInWinter: false,
),*/
];

//https://cdn.salla.sa/bweGe/mTGaGkezpU1BaWXvW43gzqIqpNnQIr7hvUSnmxwx.jpg