import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class JibonandaDetails{
  String JibonandaTitle='';
  String JibonandaSubTitle='';
  String JibonandaDetail='';
  Icon? JibonandaIcon;

  JibonandaDetails({
  required this.JibonandaTitle,
  required this.JibonandaSubTitle,
  required this.JibonandaDetail,
  required this.JibonandaIcon
});
}

class JibonandaData{
  static List<JibonandaDetails> dataOfJibonanda(){
    return[
      JibonandaDetails(
          JibonandaTitle: "জন্ম পরিচয়",
          JibonandaSubTitle: "জীবনানন্দ দাশের জন্ম পরিচয়ঃ",
          JibonandaDetail: "জীবনানন্দ দাশ ১৮৯৯ খ্রিষ্টাব্দের ১৮ ফেব্রুয়ারি ব্রিটিশ ভারতের বেঙ্গল প্রেসিডেন্সির (বর্তমানে বাংলাদেশ) অন্তর্গত বরিশাল শহরে জন্মগ্রহণ করেন। তাঁর পূর্বপুরুষগণ বাংলাদেশের ঢাকা জেলার বিক্রমপুর পরগণার নিবাসী ছিলেন।",
          JibonandaIcon: Icon(Icons.tag_faces)),
      JibonandaDetails(
          JibonandaTitle: "পরিবার ও আত্মীয়স্বজন",
          JibonandaSubTitle: "জীবনানন্দ দাশের পরিবার ও আত্মীয়স্বজনঃ",
          JibonandaDetail: "পিতাঃ সর্বানন্দ দাশগুপ্ত ।\n""মাতাঃ কুসুমকুমারী দাশ ।\n""ভাইঃ অশোকানন্দ দাশ ।\n""বোনঃ সুচরিতা দাশ।\n""স্ত্রীঃ লাবণ্য দেবী ।\n""সন্তানঃ মঞ্জুশ্রী ।",
          JibonandaIcon: Icon(Icons.group)),
      JibonandaDetails(
          JibonandaTitle: "শৈশবকাল",
          JibonandaSubTitle: "জীবনানন্দ দাশের শৈশবকালঃ",
          JibonandaDetail: "ভোরে ঘুম থেকে উঠেই পিতার কণ্ঠে উপনিষদ আবৃত্তি ও মায়ের গান শুনতেন। লাজুক স্বভাবের হলেও মিলুর খেলাধুলা, বাগান করা, ভ্রমণ ও সাঁতারের অভ্যাস ছিল। ছেলেবেলায় মামার সঙ্গে বহু জায়গায় বেড়িয়েছেন। শৈশবে একবার কঠিন অসুখে পড়েন। স্বাস্থ্য উদ্ধারের জন্যে মাতা ও মাতামহ হাসির গানের কবি চন্দ্রনাথের সাথে লক্ষ্মৌ, আগ্রা, দিল্লী প্রভৃতি স্থান ভ্রমণ করেন। জন্মসূত্রে তাঁর পদবি 'দাশগুপ্ত' হলেও তিরিশের দশকের শুরুতে জীবনানন্দ 'গুপ্ত' বর্জন করে কেবল দাশ লেখা শুরু করেন।",
          JibonandaIcon: Icon(Icons.child_care)),
      JibonandaDetails(
          JibonandaTitle: "শিক্ষা জীবন",
          JibonandaSubTitle: "জীবনানন্দ দাশের শিক্ষা জীবনঃ",
          JibonandaDetail: "পিতা কম বয়সে স্কুলে ভর্তি হওয়ার বিরোধী ছিলেন বলে, বাড়িতে মায়ের কাছেই জীবনানন্দের বাল্যশিক্ষার সূত্রপাত।\n\n"
              "১৯০৮ খ্রিষ্টাব্দের জানুয়ারিতে আট বছরের জীবনানন্দকে ব্রজমোহন বিদ্যালয়ে পঞ্চম শ্রেণিতে ভর্তি করানো হয়। বিদ্যালয়ে থাকাকালীন তাঁর বাংলা ও ইংরেজি ভাষায় রচনার সূচনা হয়। এছাড়া সে সময়ে তাঁর ছবি আঁকার দিকেও ঝোঁক ছিল। ১৯১৫ খ্রিষ্টাব্দে ব্রজমোহন বিদ্যালয় থেকে প্রথম বিভাগে ম্যাট্রিকুলেশন (বর্তমানে মাধ্যমিক বা এসএসসি) পরীক্ষায় উত্তীর্ণ হন। দু'বছর পর ব্রজমোহন কলেজ থেকে ইন্টারমিডিয়েট (উচ্চ মাধ্যমিক) পরীক্ষায় পূর্বের ফলাফলের পুনরাবৃত্তি ঘটান; অতঃপর কলকাতা বিশ্ববিদ্যালয়ে ভর্তি হবার উদ্দেশ্যে বরিশাল ত্যাগ করেন।\n\n"
              "১৯১৯ খ্রিষ্টাব্দে কলকাতার প্রেসিডেন্সি কলেজ থেকে ইংরেজিতে অনার্স সহ বিএ ডিগ্রি লাভ করেন। ওই বছরেই ব্রাহ্মবাদী পত্রিকার বৈশাখ সংখ্যায় তাঁর প্রথম কবিতা ছাপা হয়। কবিতার নাম ছিল বর্ষ আবাহন। ওতে কবির নাম ছাপা হয়নি, কেবল সম্মানসূচক শ্রী কথাটি লেখা ছিল। তবে পত্রিকার বর্ষশেষের নির্ঘণ্টসূচিতে তাঁর পূর্ণ নাম ছাপা হয়: শ্রীজীবনানন্দ দাস, বিএ।\n\n"
          "১৯২১ খ্রিষ্টাব্দে কলকাতা বিশ্ববিদ্যালয় থেকে ইংরেজিতে দ্বিতীয় শ্রেণিতে এম. এ. ডিগ্রি লাভ করেন। তবে পরীক্ষার ঠিক আগেই তিনি রক্ত আমাশয় রোগে আক্রান্ত হন, যা তাঁর প্রস্তুতি বাধাগ্রস্ত করে। সে সময়ে তিনি হ্যারিসন রোডের প্রেসিডেন্সি বোর্ডিংয়ে থাকতেন। এরপর তিনি আইন বিষয়ে পড়া শুরু করেন, কিন্তু অচিরেই তা পরিত্যাগ করেন। ১৯২২ খ্রিষ্টাব্দে জীবনানন্দ কলকাতার সিটি কলেজে টিউটর হিসেবে অধ্যাপনা শুরু করেন।",
          JibonandaIcon: Icon(Icons.cast_for_education)),
      JibonandaDetails(
          JibonandaTitle: "বৈবাহিক জীবন",
          JibonandaSubTitle: "জীবনানন্দ দাশের বৈবাহিক জীবনঃ",
          JibonandaDetail: "১৯৩০ খ্রিষ্টাব্দের ৯ই মে তারিখে তিনি লাবণ্য দেবীর সাথে বিবাহ-বন্ধনে আবদ্ধ হন। বিয়ে হয়েছিলো ঢাকা শহরে, পুরান ঢাকায় সদরঘাট সংলগ্ন ব্রাহ্ম সমাজের রামমোহন লাইব্রেরিতে। লাবণ্য গুপ্ত সে সময় ঢাকার ইডেন কলেজে লেখা-পড়া করছিলেন। জীবনানন্দ দাশের বিয়েতে কবি বুদ্ধদেব বসু, অজিতকুমার দত্ত প্রমুখ উপস্থিত ছিলেন।",
          JibonandaIcon: Icon(Icons.group_add)),
      JibonandaDetails(
          JibonandaTitle: "কর্মজীবন",
          JibonandaSubTitle: "জীবনানন্দ দাশের কর্মজীবনঃ",
          JibonandaDetail: "অধ্যাপনার কাজে তার কর্মজীবনের সূচনা ও সমাপ্তি। এমএ পাসের পর কলকাতায় কলেজের বোর্ডিংয়ে থাকার প্রয়োজন হলে তিনি আইন পড়া শুরু করেন। এ সময় তিনি ১৯২২ খ্রিষ্টাব্দে কলকাতার ব্রাহ্মসমাজ পরিচালিত সিটি কলেজে টিউটর হিসেবে শিক্ষকতা শুরু করেন। ১৯২৮-এ সরস্বতী পূজা নিয়ে গোলযোগ শুরু হলে অন্যান্য কয়েকজন শিক্ষকের সঙ্গে তাকেও ছাঁটাই করে কলেজ কর্তৃপক্ষ। জীবনের শেষভাগে কিছুদিনের জন্য কলকাতার একটি দৈনিক পত্রিকা স্বরাজ-এর সাহিত্য বিভাগের সম্পাদনায় নিযুক্ত ছিলেন।\n\n"
                "অধ্যাপনা করেছেন বর্তমান বাংলাদেশ ও ভারতের অনেকগুলো শিক্ষা প্রতিষ্ঠানে, যার মধ্যে আছে সিটি কলেজ, কলকাতা (১৯২২-১৯২৮), বাগেরহাট কলেজ, খুলনা (১৯২৯); রামযশ কলেজ, দিল্লী (১৯৩০-১৯৩১), ব্রজমোহন কলেজ, বরিশাল (১৯৩৫-১৯৪৮), খড়গপুর কলেজ (১৯৫১-১৯৫২), বড়িশা কলেজ (অধুনা 'বিবেকানন্দ কলেজ', কলকাতা) (১৯৫৩) এবং হাওড়া গার্লস কলেজ, কলকাতা (১৯৫৩-১৯৫৪) তার কর্মজীবন আদৌ মসৃণ ছিল না। চাকুরী তথা সুস্থির জীবিকার অভাব তাকে আমৃত্যু কষ্ট দিয়েছে।\n\n"
                "একটি চাকুরির জন্য হন্যে হয়ে তিনি দ্বারে দ্বারে ঘুরেছেন। স্ত্রী লাবণ্য দাশ স্কুলে শিক্ষকতা করে জীবিকার অভাব কিছুটা পুষিয়েছেন। ১৯৫৪ খ্রিষ্টাব্দে অকাল মৃত্যুর সময় তিনি হাওড়া গার্লস কলেজ কর্মরত ছিলেন। দুই দফা দীর্ঘ বেকার জীবনে তিনি ইন্সুরেন্স কোম্পানীর এজেন্ট হিসাবে কাজ করেছেন এবং প্রধানত গৃহশিক্ষকতা করে সংসার চালিয়েছেন। এছাড়া ব্যবসায়ের চেষ্টাও করেছিলেন বছরখানেক। দারিদ্র্য এবং অনটন ছিল তার কর্মজীবনের ছায়াসঙ্গী।",
          JibonandaIcon: Icon(Icons.work)),
      JibonandaDetails(
          JibonandaTitle: "রচনাবলি",
          JibonandaSubTitle: "জীবনানন্দ দাশের রচনাবলিঃ",
          JibonandaDetail: "সম্ভবত মা কুসুমকুমারী দাশের প্রভাবেই ছেলেবেলায় পদ্য লিখতে শুরু করেন তিনি। ১৯১৯ সালে তার লেখা একটি কবিতা প্রকাশিত হয়। এটিই তার প্রথম প্রকাশিত কবিতা। কবিতাটির নাম বর্ষা আবাহন। এটি ব্রহ্মবাদী পত্রিকার ১৩২৬ সনের বৈশাখ সংখ্যায় প্রকাশিত হয়েছিল। তখন তিনি শ্রী জীবনানন্দ দাশগুপ্ত নামে লিখতেন। ১৯২৭ সাল থেকে তিনি জীবনানন্দ দাশ নামে লিখতে শুরু করেন। ১৬ জুন ১৯২৫ দেশবন্ধু চিত্তরঞ্জন দাশ এর লোকান্তর হলে তিনি 'দেশবন্ধুর প্রয়াণে' শিরোনামে একটি কবিতা লিখেছিলেন যা বংগবাণী পত্রিকার ১৩৩২ সনের শ্রাবণ সংখ্যায় প্রকাশিত হয়।\n\n"
              "তবে দীনেশরঞ্জন দাস সম্পাদিত কল্লোল পত্রিকায় ১৩৩২ (১৯২৬ খ্রি.) ফাল্গুন সংখ্যায় তার নীলিমা শীর্ষক কবিতাটি প্রকাশিত হলে আধুনিক বাংলা কবিতার ভুবনে তার অন্নপ্রাশন হয়। জীবদ্দশায় তার ৭টি কাব্যগ্রন্থ প্রকাশিত হয়। প্রথম প্রকাশিত ঝরাপালক শীর্ষক কাব্যগ্রন্থে তার প্রকৃত কবিত্বশক্তি ফুটে ওঠেনি, বরং এতে কবি কাজী নজরুল ইসলাম, মোহিতলাল মজুমদার ও সত্যেন্দ্রনাথ দত্তের প্রকট প্রভাব প্রত্যক্ষ হয়। তবে দ্রুত তিনি স্বকীয়তা অর্জন করেছিলেন। দীর্ঘ ব্যবধানে প্রকাশিত দ্বিতীয় কাব্য সংকলন ধূসর পাণ্ডুলিপি-তে তার স্বকীয় কাব্য কৌশল পরিস্ফুট হয়ে ওঠে। বাংলা সাহিত্যের ভূবনে তার বৈশিষ্ট্যগুলো আলোচনার বিষয় হয়ে ওঠে। শেষের দিককার কবিতায় অর্থনির্মলতার অভাব ছিল। সাতটি তারার তিমির প্রকাশিত হওয়ার পর তার বিরুদ্ধে দুবোর্ধ্যতার অভিযোগ ওঠে। নিজ কবিতার অবমূল্যায়ন নিয়ে জীবনানন্দ খুব ভাবিত ছিলেন।\n\n"
              "তিনি নিজেই স্বীয় রচনার অর্থায়ন করার অভিপ্রায় ব্যক্ত করেছিলেন যদিও শেষাবধি তা সম্ভব হয়ে ওঠেনি। তবে কবি নিজেই নিজ রচনার কড়া সমালোচক ছিলেন। তাই সাড়ে আট শত কবিতার বেশি কবিতা লিখলেও তিনি জীবদ্দশায় মাত্র ২৬২টি কবিতা বিভিন্ন পত্র-পত্রিকায় ও কাব্যসংকলনে প্রকাশ করতে দিয়েছিলেন। এমনকি রূপসী বাংলার সম্পূর্ণ প্রস্তুত পাণ্ডুলিপি তোরঙ্গে মজুদ থাকলেও তা প্রকাশের সিদ্ধান্ত নিতে পারেননি জীবনানন্দ দাশ। তবে তিনি এ কাব্যগ্রন্থটির নাম দিয়েছিলেন বাংলার ত্রস্ত নীলিমা যা তার মৃত্যুর পর আবিষ্কৃত এবং রূপসী বাংলা প্রচ্ছদনামে প্রকাশিত হয়। আরেকটি পাণ্ডুলিপি আবিষ্কৃত হয় মৃত্যু পরবর্তীকালে যা বেলা অবেলা কালবেলা নামে প্রকাশিত হয়।\n\n"
              "জীবদ্দশায় তার একমাত্র পরিচয় ছিল কবি। অর্থের প্রয়োজনে তিনি কিছু প্রবন্ধ লিখেছিলেন ও প্রকাশ করেছিলেন। তবে নিভৃতে গল্প এবং উপন্যাস লিখেছিলেন প্রচুর যার একটিও প্রকাশের ব্যবস্থা নেননি। এছাড়া ষাট-পয়ষটিট্টিরও বেশি খাতায় 'লিটেরেরী নোটস' লিখেছিলেন যার অধিকাংশ এখনও (২০০৯) প্রকাশিত হয়নি।",

          JibonandaIcon: Icon(Icons.text_snippet)),
      JibonandaDetails(
          JibonandaTitle: "পুরস্কার ও সম্মাননা",
          JibonandaSubTitle: "জীবনানন্দ দাশের পুরস্কার ও সম্মাননাঃ",
          JibonandaDetail: "নিখিলবঙ্গ রবীন্দ্রসাহিত্য সম্মেলন ১৯৫২ খ্রিষ্টাব্দে পরিবর্ধিত সিগনেট সংস্করণ বনলতা সেন কাব্যগ্রন্থটি বাংলা ১৩৫৯-এর শ্রেষ্ঠ কাব্যগ্রন্থ বিবেচনায় পুরস্কৃত করা হয়। কবির মৃত্যুর পর ১৯৫৫ খ্রিষ্টাব্দে ফেব্রুয়ারি মাসে জীবনানন্দ দাশের শ্রেষ্ঠ কবিতা (১৯৫৪) সাহিত্য অকাদেমি পুরস্কার লাভ করে।",
          JibonandaIcon: Icon(Icons.card_giftcard)),
      JibonandaDetails(
          JibonandaTitle: "মৃত্যু",
          JibonandaSubTitle: "জীবনানন্দ দাশের মৃত্যুঃ",
          JibonandaDetail: "১৪ই অক্টোবর, ১৯৫৪ তারিখে কলকাতার বালিগঞ্জে এক ট্রাম দুর্ঘটনায় তিনি আহত হন। ট্রামের ক্যাচারে আটকে তার শরীর দলিত হয়ে গিয়েছিল। ভেঙ্গে গিয়েছিল কণ্ঠা, ঊরু এবং পাঁজরের হাড়।\n\n"
                  "গুরুতরভাবে আহত জীবনানন্দের চিৎকার শুনে ছুটে এসে নিকটস্থ চায়ের দোকানের মালিক চূণীলাল এবং অন্যান্যরা তাকে উদ্ধার করে। তাকে ভর্তি করা হয় শম্ভূনাথ পণ্ডিত হাসপাতালে। তবে জীবনানন্দের অবস্থা ক্রমশ জটিল হতে থাকে। শেষ পর্যন্ত নিউমোনিয়ায় আক্রান্ত হয়ে পড়েন কবি। চিকিৎসক ও সেবিকাদের সকল প্রচেষ্টা বিফলে দিয়ে ২২শে অক্টোবর, ১৯৫৪ তারিখে রাত্রি ১১টা ৩৫ মিনিটে কলকাতার শম্ভুনাথ পণ্ডিত হাসপাতালে তার মৃত্যু হয়।",
          JibonandaIcon: Icon(Icons.airline_seat_flat)),
    ];
  }
}