// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sl locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'sl';

  static m0(value) =>
      "Če si želite ogledati izvorno kodo za to aplikacijo, odprite ${value}.";

  static m1(title) => "Nadomestni znak za zavihek ${title}";

  static m2(destinationName) => "Raziskovanje ${destinationName}";

  static m3(destinationName) => "Deljenje z drugimi ${destinationName}";

  static m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Ni restavracij', one: 'Ena restavracija', two: '${totalRestaurants} restavraciji', few: '${totalRestaurants} restavracije', other: '${totalRestaurants} restavracij')}";

  static m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Direktni let', one: '1 postanek', two: '${numberOfStops} postanka', few: '${numberOfStops} postanki', other: '${numberOfStops} postankov')}";

  static m7(hours) => "${Intl.plural(hours, one: '1h', other: '${hours}h')}";

  static m8(minutes) =>
      "${Intl.plural(minutes, one: '1m', other: '${minutes}m')}";

  static m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Ni razpoložljivih kapacitet', one: 'Ena razpoložljiva kapaciteta', two: '${totalProperties} razpoložljivi kapaciteti', few: '${totalProperties} razpoložljive kapacitete', other: '${totalProperties} razpoložljivih kapacitet')}";

  static m10(value) => "${value} z medom";

  static m11(value) => "${value} s sladkorjem";

  static m12(value) => "Element ${value}";

  static m13(error) => "Kopiranje v odložišče ni uspelo: ${error}";

  static m14(value) => "Neprekinjeno: ${value}";

  static m15(value) => "Diskretno: ${value}";

  static m16(value) => "Potrjeno: ${value}";

  static m17(value) => "Izbrano: ${value}";

  static m18(name, phoneNumber) =>
      "Telefonska številka osebe ${name} je ${phoneNumber}";

  static m19(value) => "Izbrali ste: »${value}«";

  static m20(accountName, accountNumber, amount) =>
      "${amount} na račun »${accountName}« s številko ${accountNumber}.";

  static m21(amount) =>
      "Ta mesec ste porabili ${amount} za provizije na bankomatih";

  static m22(percent) =>
      "Bravo. Stanje na transakcijskem računu je ${percent} višje kot prejšnji mesec.";

  static m23(percent) =>
      "Pozor, porabili ste ${percent} proračuna za nakupovanje za ta mesec.";

  static m24(amount) => "Ta teden ste porabili ${amount} za restavracije.";

  static m25(count) =>
      "${Intl.plural(count, one: 'Povečajte morebitno davčno olajšavo. Dodelite kategorije eni transakciji brez dodelitev.', two: 'Povečajte morebitno davčno olajšavo. Dodelite kategorije ${count} transakcijama brez dodelitev.', few: 'Povečajte morebitno davčno olajšavo. Dodelite kategorije ${count} transakcijam brez dodelitev.', other: 'Povečajte morebitno davčno olajšavo. Dodelite kategorije ${count} transakcijam brez dodelitev.')}";

  static m26(billName, date, amount) =>
      "Rok za plačilo položnice »${billName}« z zneskom ${amount} je ${date}.";

  static m27(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Proračun ${budgetName} s porabljenimi sredstvi v višini ${amountUsed} od ${amountTotal}, na voljo še ${amountLeft}";

  static m28(quantity) =>
      "${Intl.plural(quantity, zero: 'NI IZDELKOV', one: '1 IZDELEK', two: '${quantity} IZDELKA', few: '${quantity} IZDELKI', other: '${quantity} IZDELKOV')}";

  static m29(price) => "x ${price}";

  static m30(quantity) => "Količina: ${quantity}";

  static m31(quantity) =>
      "${Intl.plural(quantity, zero: 'Nakupovalni voziček, ni izdelkov', one: 'Nakupovalni voziček, 1 izdelek', two: 'Nakupovalni voziček, ${quantity} izdelka', few: 'Nakupovalni voziček, ${quantity} izdelki', other: 'Nakupovalni voziček, ${quantity} izdelkov')}";

  static m32(product) => "Odstranitev izdelka ${product}";

  static m33(value) => "Element ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Shramba vzorcev za Flutter v GitHubu"),
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Nazaj v galerijo"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Ikona na začetku"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Več dejanj"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Ponastavitev pasice"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Geslo je bilo posodobljeno v drugi napravi. Prijavite se znova."),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Izrez"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Položaj plavajočega interaktivnega gumba"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Zasidrano – v sredini"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Zasidrano – na koncu"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Plavajoče – na sredini"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Plavajoče – na koncu"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Račun"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Koledar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Fotoaparat"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentarji"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("GUMB"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Ustvari"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Raziščite"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoSelectable": MessageLookupByLibrary.simpleMessage(
            "Omogoča izbiro (dolg pritisk)"),
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Omogoča dotike"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Številka 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Svilarji"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Templji"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1": MessageLookupByLibrary.simpleMessage(
            "10 najbolj priljubljenih mest za obisk v indijski zvezni državi Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Rokodelci južne Indije"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Tempelj Brihadisvara"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Kolesarjenje"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Dvigalo"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kamin"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Velika"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Srednja"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Majhna"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Vklop luči"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Pralni stroj"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("JANTARNA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MODRA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("MODROSIVA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("RJAVA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CIJAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("MOČNO ORANŽNA"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("MOČNO VIJOLIČNA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENA"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SIVA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("SVETLOMODRA"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVETLO ZELENA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("RUMENOZELENA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANŽNA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROŽNATA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("VIJOLIČNA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RDEČA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ZELENOMODRA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("RUMENA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Individualno prilagojena aplikacija za potovanja"),
        "craneEat": MessageLookupByLibrary.simpleMessage("HRANA"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Neapelj, Italija"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pica v krušni peči"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Združene države"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lizbona, Portugalska"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ženska, ki drži ogromen sendvič s pastramijem"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Prazen bar s stoli v slogu okrepčevalnice"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Združene države"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Korejski taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Pariz, Francija"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Čokoladni posladek"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seul, Južna Koreja"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Prostor za sedenje v restavraciji z umetniškim vzdušjem"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Združene države"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Jed z rakci"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Združene države"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Vhod v pekarno"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Združene države"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Porcija sladkovodnega raka"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Španija"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kavarniški pult s pecivom"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Raziskovanje restavracij glede na cilj"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("LETENJE"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Združene države"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Planinska koča v zasneženi pokrajini z zimzelenimi drevesi"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Združene države"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egipt"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Stolpi mošeje al-Azhar ob sončnem zahodu"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lizbona, Portugalska"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Opečnat svetilnik na morju"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Združene države"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazen s palmami"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonezija"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Obmorski bazen s palmami"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šotor na polju"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Dolina Khumbu, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Molilne zastavice z zasneženo goro v ozadju"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Trdnjava Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldivi"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalovi nad vodo"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Švica"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel ob jezeru z gorami v ozadju"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Ciudad de Mexico, Mehika"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pogled iz zraka na Palacio de Bellas Artes"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Gora Rushmore, Združene države"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Gora Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Moški, naslonjen na starinski modri avtomobil"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Raziskovanje letov glede na cilj"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Izberite datum"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Izberite datume"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Izberite cilj"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Okrepčevalnice"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Izberite lokacijo"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Izberite izhodišče"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Izberite čas"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Popotniki"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("SPANJE"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldivi"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalovi nad vodo"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Združene države"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egipt"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Stolpi mošeje al-Azhar ob sončnem zahodu"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Tajpej, Tajska"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Nebotičnik Taipei 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Planinska koča v zasneženi pokrajini z zimzelenimi drevesi"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Trdnjava Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Moški, naslonjen na starinski modri avtomobil"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Švica"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel ob jezeru z gorami v ozadju"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Združene države"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šotor na polju"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Združene države"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazen s palmami"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Portugalska"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Barvita stanovanja na trgu Ribeira"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mehika"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Majevske razvaline na pečini nad obalo"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lizbona, Portugalska"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Opečnat svetilnik na morju"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Raziskovanje kapacitet glede na cilj"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Dovoli"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Jabolčna pita"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Prekliči"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Skutina torta"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoladni brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Na spodnjem seznamu izberite priljubljeno vrsto posladka. Na podlagi vaše izbire bomo prilagodili predlagani seznam okrepčevalnic na vašem območju."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Zavrzi"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ne dovoli"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Izbira priljubljenega posladka"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vaša trenutna lokacija bo prikazana na zemljevidu in se bo uporabljala za navodila za pot, rezultate iskanja v bližini in ocenjen čas potovanja."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Ali želite Zemljevidom omogočiti dostop do lokacije, ko uporabljate aplikacijo?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Gumb"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Z ozadjem"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Prikaži opozorilo"),
        "cupertinoTabBarChatTab":
            MessageLookupByLibrary.simpleMessage("Klepet"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Začetek"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalcij (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorije"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Ogljikovi hidrati (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Posladek (1 porcija)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("Maščobe (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Železo (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Beljakovine (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Sol (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Prehrana"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Apple pie"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Frozen yogurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Ice Cream Sandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lollipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Tap to edit tiles, and use gestures to move around the scene. Drag to pan, pinch to zoom, rotate with two fingers. Press the reset button to return to the starting orientation."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Edit tile"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Reset transformations"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Pan, zoom, rotate"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D transformations"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Elementi za dejanja so niz možnosti, ki sprožijo dejanje, povezano z glavno vsebino. Elementi za dejanja se morajo v uporabniškem vmesniku pojavljati dinamično in kontekstualno."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Element za dejanja"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Opozorilno pogovorno okno obvešča uporabnika o primerih, v katerih se zahteva potrditev. Opozorilno pogovorno okno ima izbirni naslov in izbirni seznam dejanj."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo z naslovom"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Pasica prikaže pomembno, jedrnato sporočilo in uporabnikom omogoča dejanja za uporabo ali opustitev pasice. Opustitev pasice terja ukrepanje uporabnika."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("Prikaz pasice na seznamu"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Pasica"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Spodnje vrstice aplikacije omogočajo dostop do spodnjega predala za krmarjenje in do štirih dejanj, vključno s plavajočim interaktivnim gumbom."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikaže krmarjenje in dejanja na dnu"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Spodnja vrstica aplikacije"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Spodnje vrstice za krmarjenje na dnu zaslona prikazujejo od tri do pet ciljev. Vsak cilj predstavljata ikona in izbirna besedilna oznaka. Ko se uporabnik dotakne ikone za krmarjenje na dnu zaslona, se odpre cilj krmarjenja najvišje ravni, povezan s to ikono."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Trajne oznake"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Izbrana oznaka"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Krmarjenje na dnu zaslona, ki se postopno prikazuje in izginja"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Krmarjenju na dnu zaslona"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Dodajanje"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("POKAŽI LIST NA DNU ZASLONA"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Glava"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modalni list na dnu zaslona je nadomestna možnost za meni ali pogovorno okno in uporabniku preprečuje uporabo preostanka aplikacije."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalni list na dnu zaslona"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Trajni list na dnu zaslona prikazuje podatke, ki dopolnjujejo glavno vsebino aplikacije. Trajni list na dnu zaslona ostaja viden, tudi ko uporabnik uporablja druge dele aplikacije."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Trajni list na dnu zaslona"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trajni in modalni listi na dnu zaslona"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("List na dnu zaslona"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Besedilna polja"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ravni, dvignjeni, orisni in drugo"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Gumbi"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Kartica je list materiala, uporabljenega za ponazoritev povezanih podatkov, na primer albuma, zemljepisne lokacije, obroka, podatkov za stik ipd."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kartice za osnovno vrstico z zaobljenimi robovi"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kartice"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Meni s kontrolnim seznamom"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktni elementi, ki predstavljajo vnos, atribut ali dejanje"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Elementi"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Elementi za izbiro predstavljajo posamezno izbiro v nizu. Elementi za izbiro vsebujejo povezano opisno besedilo ali kategorije."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Element za izbiro"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Okrogli indikator napredovanja z materialnim oblikovanjem, ki z vrtenjem nakazuje, da je aplikacija zasedena."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Okrogli indikator napredovanja"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Predstavitvena koda"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kopirano v odložišče."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIRAJ VSE"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Barvne konstante in konstante barvnih vzorcev, ki predstavljajo barvno paleto materialnega oblikovanja."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Vse vnaprej določene barve"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Barve"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstni meni"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Preglednica z dejanji je določen slog opozorila, ki uporabniku omogoča najmanj dve možnosti glede trenutnega konteksta. Preglednica z dejanji ima lahko naslov, dodatno sporočilo in seznam dejanj."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Preglednica z dejanji"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Indikator dejavnosti v slogu iOSa, ki se vrti v desno."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Indikatorji dejavnosti v slogu iOSa"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Activity indicator"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo opozorilni gumbi"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo z gumbi"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Opozorilno pogovorno okno obvešča uporabnika o primerih, v katerih se zahteva potrditev. Opozorilno pogovorno okno ima izbirni naslov, izbirno vsebino in izbirni seznam dejanj. Naslov je prikazan nad vsebino in dejanja so prikazana pod vsebino."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo z naslovom"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Opozorilna pogovorna okna v slogu iOSa"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Opozorila"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Gumb v slogu iOSa. Vsebuje besedilo in/ali ikono, ki se zatemni ali odtemni ob dotiku. Lahko ima tudi ozadje."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Gumbi v slogu iOSa"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Gumbi"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Vrstica za krmarjenje v slogu iOSa. Vrstica za krmarjenje je orodna vrstica, ki jo sestavlja najmanj naslov strani na sredini orodne vrstice."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Vrstica za krmarjenje v slogu iOSa"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigation bar"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Datum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Datum in ura"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Pripomoček z izbirnikom v slogu iOSa, s katerim je mogoče izbirati datume, ure ali datum in uro."),
        "demoCupertinoPickerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izbirniki datuma in ure v slogu iOSa"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Ura"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Časovnik"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Izbirniki"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Pripomoček z izvedbo kontrolnika za vlečenje navzdol za osvežitev vsebine v slogu iOSa."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kontrolnik za vlečenje navzdol za osvežitev v slogu iOSa"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Pull to refresh"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Uporablja se za izbiro med več možnostmi, ki se medsebojno izključujejo. Če je izbrana ena možnost segmentiranega upravljanja, druge možnosti segmentiranega upravljanja niso več izbrane."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Segmentirano upravljanje v slogu iOSa"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented control"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Drsnik je mogoče uporabiti za izbiro neprekinjenih ali diskretnih nizov vrednosti."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Drsnik v slogu iOSa"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Drsnik"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Stikalo se uporablja za preklop stanja vklop/izklop posamezne nastavitve."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Stikalo v slogu iOSa"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Spodnja vrstica za krmarjenje z zavihki v slogu iOSa. Prikazuje več zavihkov z enim aktivnim zavihkov – privzeto je to prvi zavihek."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Spodnja vrstica z zavihki v slogu iOSa"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Tab bar"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Besedilno polje uporabniku omogoča vnos besedila – ali s strojno tipkovnico ali z zaslonsko tipkovnico."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Besedilna polja v slogu iOSa"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Drsniki odražajo niz vrednosti vzdolž vrstice, izmed katerih lahko uporabniki izberejo posamezno vrednost ali obseg vrednosti. Drsnikom je mogoče določiti temo in jih prilagoditi."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Drsniki po meri"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "V podatkovnih tabelah so prikazani podatki v vrsticah in stolpcih v obliki mreže. Podatki so razvrščeni na način, ki omogoča preprosto pregledovanje, tako da lahko uporabniki iščejo vzorce in podrobne informacije."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vrstice in stolpci s podatki"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Podatkovne tabele"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikaže pogovorno okno z izbirnikom datuma v slogu materialnega oblikovanja."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Izbirnik datuma"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Preprosto, opozorila in celozaslonsko"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Pogovorna okna"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentacija za API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Elementi za filtre uporabljajo oznake ali opisne besede za filtriranje vsebine."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Element za filtre"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ravni gumb prikazuje pljusk črnila ob pritisku, vendar se ne dvigne. Ravne gumbe uporabljajte v orodnih vrsticah, v pogovornih oknih in v vrstici z odmikom."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ravni gumb"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plavajoči interaktivni gumb je gumb z okroglo ikono, ki se prikaže nad vsebino in označuje primarno dejanje v aplikaciji."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plavajoči interaktivni gumb"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Element fullscreenDialog določa, ali je dohodna stran celozaslonsko pogovorno okno"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Celozaslonsko"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Celozaslonski način"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Mrežni seznami so najbolj primerni za predstavljanje homogenih podatkov, in sicer običajno slik. Posameznemu elementu na mrežnem seznamu pravimo ploščica."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Z nogo"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Z glavo"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo slika"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Postavitev z vrsticami in stolpci"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Mrežni seznami"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informacije"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Elementi za vnos predstavljajo zapletene podatke, na primer o subjektu (osebi, mestu ali predmetu) ali pogovornem besedilu, v zgoščeni obliki."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Element za vnos"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL-ja ni bilo mogoče prikazati:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Linearni indikator napredovanja z materialnim oblikovanjem, znan tudi kot vrstica napredovanja."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Linearni indikator napredovanja"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Ena vrstica s fiksno višino, ki običajno vsebuje besedilo in ikono na začetku ali koncu."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Sekundarno besedilo"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Postavitve seznama, ki omogoča pomikanje"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Seznami"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Onemogočen menijski element"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Element z menijem s kontrolnim seznamom"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Element s kontekstnim menijem"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Element z menijem z razdelki"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Element s preprostim menijem"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Prvi element kontekstnega menija"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Tretji element kontekstnega menija"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Meni prikaže seznam izbir na začasni površini. Prikažejo se, ko uporabniki uporabijo gumb, dejanje ali drug kontrolnik."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Štiri"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Pridobi povezavo"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Prvi menijski element"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Tretji menijski element"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Drugi menijski element"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Ena"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Predogled"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Odstrani"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Deli"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menijski gumbi in preprosti meniji"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tri"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Meni"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Dve"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Ena vrstica"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Dotaknite se tukaj, če si želite ogledati razpoložljive možnosti za to predstavitev."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Ogled možnosti"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Možnosti"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Orisni gumbi ob pritisku postanejo prosojni in dvignjeni. Pogosto so združeni z dvignjenimi gumbi in označujejo nadomestno, sekundarno dejanje."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Orisni gumb"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("POKAŽI IZBIRNIK"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Izbira datuma in ure"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Izbirniki"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Linearno, okroglo, nedoločeno"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indikatorji napredovanja"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Dvignjeni gumbi dodajo razsežnosti večinoma ravnim postavitvam. Poudarijo funkcije na mestih z veliko elementi ali širokih mestih."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Dvignjen gumb"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Drsniki odražajo niz vrednosti vzdolž vrstice. Na obeh koncih vrstice imajo lahko ikoni, ki odražata obseg vrednosti. Kot nalašč so za prilagajanje nastavitev, kot je glasnost ali svetlost, ali uveljavljanje filtrov za slike."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Drsniki za obseg"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Meni z razdelki"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Potrditvena polja omogočajo uporabniku izbiro več možnosti iz nabora. Običajna vrednost potrditvenega polja je True ali False. Vrednost potrditvenega polja za tri stanja je lahko tudi ničelna."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Potrditveno polje"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Z izbirnimi gumbi lahko uporabnik izbere eno možnost iz nabora. Izbirne gumbe uporabite za izključno izbiro, če menite, da mora uporabnik videti vse razpoložljive možnosti drugo ob drugi."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Izbirni gumb"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Potrditvena polja, izbirni gumbi in stikala"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Stikala za vklop/izklop spremenijo stanje posamezne možnosti nastavitev. Z ustrezno oznako v besedilu mora biti jasno, katero možnost stikalo upravlja in kakšno je njegovo stanje."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Stikalo"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Kontrolniki za izbiro"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Preprosto pogovorno okno omogoča uporabniku izbiro med več možnostmi. Preprosto pogovorno okno ima izbirni naslov, ki je prikazan nad izbirami."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Preprosto"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Preprosti meni"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Neprekinjeno"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Drsnik z neprekinjenim obsegom in temo po meri"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Neprekinjeno s številsko vrednostjo, ki jo je mogoče urediti"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Drsniki odražajo niz vrednosti vzdolž vrstice, izmed katerih lahko uporabniki izberejo posamezno vrednost. Kot nalašč so za prilagajanje nastavitev, kot je glasnost ali svetlost, ali uveljavljanje filtrov za slike."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Diskretno"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Diskretni drsnik s temo po meri"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Številska vrednost, ki jo je mogoče urediti"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pripomočki za izbiranje vrednosti z vlečenjem"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Drsniki"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Pritisnili ste dejanje spodnje obvestilne vrstice."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("DEJANJE"),
        "demoSnackbarsButtonLabel": MessageLookupByLibrary.simpleMessage(
            "PRIKAŽI SPODNJO OBVESTILNO VRSTICO"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Spodnje obvestilne vrstice uporabnike obveščajo o procesu, ki ga aplikacija je ali ga bo izvedla. Prikazane so začasno, in sicer blizu dna zaslona. Ne smejo motiti uporabniške izkušnje in uporabniku ni treba ukrepati, da izginejo."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Spodnje obvestilne vrstice prikazujejo sporočila na dnu zaslona"),
        "demoSnackbarsText": MessageLookupByLibrary.simpleMessage(
            "To je spodnja obvestilna vrstica."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Spodnje obvestilne vrstice"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Na zavihkih je vsebina organizirana na več zaslonih, po naborih podatkov in glede na druge uporabe."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Non-scrolling"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Scrolling"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zavihki s pogledi, ki omogočajo neodvisno pomikanje"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Zavihki"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Besedilna polja uporabnikom omogočajo vnašanje besedila v uporabniški vmesnik. Običajno se pojavilo v obrazcih in pogovornih oknih."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-poštni naslov"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Vnesite geslo."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Vnesite telefonsko številko v Združenih državah."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Pred pošiljanjem popravite rdeče obarvane napake."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Skrij geslo"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Bodite jedrnati, to je zgolj predstavitev."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Življenjska zgodba"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Ime*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ime je obvezno."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Največ 8 znakov."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Vnesite samo abecedne znake."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("Geslo*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Gesli se ne ujemata"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonska številka*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* označuje obvezno polje"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Znova vnesite geslo*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Plača"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Pokaži geslo"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("POŠLJI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vrstica besedila in številk, ki omogočajo urejanje"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Povejte nam več o sebi (napišite na primer, s čim se ukvarjate ali katere konjičke imate)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Besedilna polja"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Kako vas ljudje kličejo?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Na kateri številki ste dosegljivi?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaš e-poštni naslov"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikaže pogovorno okno z izbirnikom ure v slogu materialnega oblikovanja."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Izbirnik ure"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Preklopne gumbe je mogoče uporabiti za združevanje sorodnih možnosti. Če želite poudariti skupine sorodnih preklopnih gumbov, mora imeti skupina skupni vsebnik"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Preklopni gumbi"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Opisi orodja zagotavljajo besedilne oznake, ki pomagajo pojasniti funkcijo gumba ali drugega dejanja uporabniškega vmesnika. Opisi orodja prikazujejo informativno besedilo, kadar uporabniki premaknejo miškin kazalec na element, izberejo element ali za dalj časa pritisnejo element."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Za dalj časa pritisnite element ali premaknite miškin kazalec nanj, če želite prikazati opis orodja."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kratko sporočilo, prikazano ob dolgem pritisku ali premiku miškinega kazalca na element"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("Opisi orodja"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Dve vrstici"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definicije raznih tipografskih slogov v materialnem oblikovanju."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Vsi vnaprej določeni besedilni slogi"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografija"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Dodaj račun"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("STRINJAM SE"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("PREKLIČI"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("NE STRINJAM SE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ZAVRZI"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Želite zavreči osnutek?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Predstavitev celozaslonskega pogovornega okna"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SHRANI"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Celozaslonsko pogovorno okno"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Naj Google pomaga aplikacijam določiti lokacijo. S tem se bodo Googlu pošiljali anonimni podatki o lokaciji, tudi ko se ne izvaja nobena aplikacija."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Želite uporabljati Googlovo lokacijsko storitev?"),
        "dialogSelectedOption": m19,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Nastavite račun za varnostno kopiranje"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI POGOVORNO OKNO"),
        "dismiss": MessageLookupByLibrary.simpleMessage("OPUSTI"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("STYLES & OTHER"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorije"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerija"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Plaža"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronaste umetnine"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Čenaj"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Ribič"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Tržnica s cvetjem"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Priprava kosila"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Tržnica"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Soline"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Skiroji"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Svilar"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Tempelj v Thanjavurju"),
        "rallyAccountAmount": m20,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Prihranki pri avtomobilu"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Preverjanje"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Domači prihranki"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Počitnice"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Lastnik računa"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Letni donos v odstotkih"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Lani plačane obresti"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Obrestna mera"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Obresti od začetka leta do danes"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Naslednji izpisek"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Skupno"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Računi"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Opozorila"),
        "rallyAlertsMessageATMFees": m21,
        "rallyAlertsMessageCheckingAccount": m22,
        "rallyAlertsMessageHeadsUpShopping": m23,
        "rallyAlertsMessageSpentOnRestaurants": m24,
        "rallyAlertsMessageUnassignedTransactions": m25,
        "rallyBillAmount": m26,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Položnice"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Rok"),
        "rallyBudgetAmount": m27,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Oblačila"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kavarne"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Živila"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restavracije"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("preostalih sredstev"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Proračuni"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija za osebne finance"),
        "rallyFinanceLeft":
            MessageLookupByLibrary.simpleMessage("PREOSTALIH SREDSTEV"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRIJAVA"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Prijava"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Prijava v aplikacijo Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nimate računa?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Geslo"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapomni si me"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRACIJA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Uporabniško ime"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("PRIKAŽI VSE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Ogled vseh računov"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Ogled vseh položnic"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Ogled vseh proračunov"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Iskanje bankomatov"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomoč"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Upravljanje računov"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Obvestila"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Nastavitev brez papirja"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Geslo in Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Osebni podatki"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Odjava"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Davčni dokumenti"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("RAČUNI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("POLOŽNICE"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("PRORAČUNI"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PREGLED"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("NASTAVITVE"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "O aplikaciji Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Oblikovali pri podjetju TOASTER v Londonu"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Zapiranje nastavitev"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Nastavitve"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Temna"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage(
            "Pošiljanje povratnih informacij"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Svetla"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Jezik"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mehanika okolja"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Počasni posnetek"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Sistemsko"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Smer besedila"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("OD LEVE PROTI DESNI"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Na podlagi jezika"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("OD DESNE PROTI LEVI"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Prilagajanje besedila"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Zelo velika"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Velika"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Navadna"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Majhna"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Nastavitve"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("PREKLIČI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("POČISTI VOZIČEK"),
        "shrineCartItemCount": m28,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("VOZIČEK"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Pošiljanje:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Delna vsota:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Davek:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("SKUPNO"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("DODATKI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("VSE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("OBLAČILA"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("DOM"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Modna aplikacija za nakupovanje"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Geslo"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Uporabniško ime"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODJAVA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENI"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NAPREJ"),
        "shrineProductBlueStoneMug": MessageLookupByLibrary.simpleMessage(
            "Lonček v slogu modrega kamna"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Svetlordeča majica z volančki"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Prtički iz kamrika"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Majica iz kamrika"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasična bela srajca"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Pulover opečnate barve"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Bakrena žičnata stalaža"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Majica s črtami"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Vrtni okraski na vrvici"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Čepica"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Jakna gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Tri pozlačene mizice"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rdečkasti šal"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Sivi ohlapni zgornji del"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajni komplet Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kuhinjski pomočnik"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Mornarsko modre hlače"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Umazano bela tunika"),
        "shrineProductPrice": m29,
        "shrineProductQuantity": m30,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Miza za štiri"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Posoda za deževnico"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Crossover izdelek Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunika z morskim vzorcem"),
        "shrineProductSeabreezeSweater": MessageLookupByLibrary.simpleMessage(
            "Pulover z vzorcem morskih valov"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Majica z izrezom na ramah"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Enoramna torba"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Keramični komplet za pomirjanje"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Očala Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Uhani Strut"),
        "shrineProductSucculentPlanters": MessageLookupByLibrary.simpleMessage(
            "Okrasni lonci za debelolistnice"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Tunika za na plažo"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surferska majica"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Torba Vagabond"),
        "shrineProductVarsitySocks": MessageLookupByLibrary.simpleMessage(
            "Nogavice z univerzitetnim vzorcem"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Majica z V-izrezom (bela)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Pleteni obesek za ključe"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Bela črtasta srajca"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Pas Whitney"),
        "shrineScreenReaderCart": m31,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Dodaj v košarico"),
        "shrineScreenReaderRemoveProductButton": m32,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Zapiranje vozička"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Zapiranje menija"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Odpiranje menija"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Odstranitev elementa"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Iskanje"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Nastavitve"),
        "signIn": MessageLookupByLibrary.simpleMessage("PRIJAVA"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Odzivna začetna postavitev"),
        "starterAppDrawerItem": m33,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Telo"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("GUMB"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Podnaslov"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplikacija za začetek"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Dodajanje"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Priljubljeno"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Iskanje"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Deljenje z drugimi")
      };
}
