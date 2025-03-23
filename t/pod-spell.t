use Test::More;
eval "use Test::Spelling";
plan skip_all => "Test::Spelling required for testing POD spelling" if $@;
add_stopwords(<DATA>);
all_pod_files_spelling_ok();

__DATA__
2wednesday
3MONDAY
Ainsworth
Boitnott
Gregor
Jessee
Ledwick
Mosheh
NOWRAP
Rodighiero
Simões
Sisk
Sohier
Stefano
Steffen
Venables
Zajac
al
bgcolor
bordercolor
cellpadding
cellspacing
contentcolor
headercolor
monthname
todaybordercolor
todaycolor
todaycontentcolor
weekdaybordercolor
weekdaycolor
weekdaycontentcolor
weekdayheadercolor
weekendbordercolor
weekendcolor
weekendcontentcolor
weekendheadercolor
sundays
wednesdays
unspecify

