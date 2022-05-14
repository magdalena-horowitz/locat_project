import 'package:flutter/material.dart';
import 'package:Locat/screens/home/components/discount_banner_2.dart';

import '../../../size_config.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'discount_banner_3.dart';
import 'home_header.dart';
import 'popular_product.dart';
import 'special_offers.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            SpecialOffers(),
            SizedBox(height: getProportionateScreenWidth(30)),
            DiscountBanner(),
            DiscountBanner2(),
            DiscountBanner3(),
            Categories(),
            // SpecialOffers(),
            // SizedBox(height: getProportionateScreenWidth(30)),
            PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
