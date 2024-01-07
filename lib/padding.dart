

import 'package:flutter/cupertino.dart';

extension padd_ma on Widget {

  Widget get horizontPadd => Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: this,
  );

  Widget get topAndBottomPaddMin => Padding(
    padding: const EdgeInsets.symmetric(vertical: 5),
    child: this,
  );

  Widget get topAndBottomPadd => Padding(
    padding: const EdgeInsets.symmetric(vertical: 20),
    child: this, 
  );

  Widget get smallHorizontPadd => Padding(
      padding:const  EdgeInsets.symmetric(horizontal: 10),
      child: this,
  );

  Widget get circularPadding => Padding(
    padding: const EdgeInsets.all(15),
    child: this,
  );

  Widget get smallCirclePadding => Padding(
    padding: const EdgeInsets.all(5),
    child: this,
  );
  Widget get paddRight => Padding(padding: const EdgeInsets.only(right: 15), child: this,);

  Widget get paddIcon => Padding(padding: const EdgeInsets.only(right: 3), child: this);

}