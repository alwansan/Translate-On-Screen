.class public final Lyads/za0;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ez3;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyads/za0;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyads/za0;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyads/za0;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lyads/za0;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyads/za0;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    .line 578
    sget p5, Lyads/i95;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    .line 579
    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    .line 580
    new-instance p7, Lyads/gn4;

    invoke-direct {p7, p1, p2, p3, p4}, Lyads/gn4;-><init>(JJ)V

    .line 581
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    .line 642
    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    .line 643
    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 644
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 653
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 654
    :cond_0
    sget-object p1, Lyads/i95;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 655
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    .line 656
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    .line 657
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 658
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 659
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 660
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 661
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 662
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 663
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 664
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 665
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 666
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 667
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 668
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    .line 669
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    .line 561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v5, v9

    move v4, v11

    move v7, v4

    .line 562
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 563
    const-string v8, "S"

    invoke-static {v0, v8}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 564
    const-string v8, "t"

    const/4 v12, 0x0

    .line 565
    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-wide v13, v9

    goto :goto_0

    .line 566
    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_0
    if-eqz v4, :cond_2

    move-wide v4, v5

    move v6, v7

    move-wide v7, v13

    .line 567
    invoke-static/range {v1 .. v8}, Lyads/za0;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v7, v13

    :goto_1
    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    move-wide v2, v7

    .line 568
    :cond_3
    const-string v4, "d"

    .line 569
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-wide v5, v9

    goto :goto_2

    .line 570
    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v5, v4

    .line 571
    :goto_2
    const-string v4, "r"

    .line 572
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move v7, v11

    goto :goto_3

    .line 573
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 574
    :cond_6
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 575
    :goto_4
    const-string v8, "SegmentTimeline"

    invoke-static {v0, v8}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v4, :cond_7

    const-wide/16 v16, 0x3e8

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    .line 576
    invoke-static/range {v12 .. v17}, Lyads/i95;->a(JJJ)J

    move-result-wide v8

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v5

    move v5, v7

    move-wide v6, v8

    .line 577
    invoke-static/range {v0 .. v7}, Lyads/za0;->a(Ljava/util/ArrayList;JJIJ)J

    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 621
    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    .line 623
    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 625
    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 626
    const-string v3, ""

    .line 627
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 628
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 629
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 630
    :cond_4
    invoke-static {p0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 631
    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    .line 632
    invoke-static {v3}, Lyads/i85;->a(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v1, :cond_5

    move-object v1, v3

    .line 633
    :cond_5
    new-instance p0, Lyads/xr;

    invoke-direct {p0, v0, v2, v3, v1}, Lyads/xr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0}, [Lyads/xr;

    move-result-object p0

    invoke-static {p0}, Lyads/h03;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 634
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 635
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    .line 636
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/xr;

    .line 637
    iget-object v6, v5, Lyads/xr;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lyads/i85;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_8

    .line 638
    iget v0, v5, Lyads/xr;->c:I

    .line 639
    iget v2, v5, Lyads/xr;->d:I

    .line 640
    iget-object v7, v5, Lyads/xr;->b:Ljava/lang/String;

    .line 641
    :cond_8
    new-instance v5, Lyads/xr;

    invoke-direct {v5, v0, v2, v6, v7}, Lyads/xr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/en4;JJJJJ)Lyads/en4;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 501
    iget-wide v4, v1, Lyads/in4;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    .line 502
    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    .line 503
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    .line 504
    iget-wide v4, v1, Lyads/in4;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    .line 505
    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    .line 506
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    .line 507
    iget-wide v7, v1, Lyads/dn4;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    .line 508
    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide v15, v7

    goto :goto_8

    .line 509
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    .line 510
    iget-wide v2, v1, Lyads/dn4;->d:J

    .line 511
    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    .line 512
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    cmp-long v2, p8, v4

    if-nez v2, :cond_8

    move-wide/from16 v2, p6

    goto :goto_b

    :cond_8
    move-wide/from16 v2, p8

    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    move-wide/from16 v18, v4

    goto :goto_c

    :cond_9
    move-wide/from16 v18, v2

    :goto_c
    move-object v2, v6

    move-object v3, v2

    .line 513
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 514
    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 515
    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/n94;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_d

    .line 516
    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    .line 517
    invoke-static {v0, v9, v10, v4, v5}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-wide/from16 v4, p4

    .line 518
    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    .line 519
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 520
    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/n94;

    move-result-object v7

    .line 521
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 522
    :cond_e
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 523
    :goto_d
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_11

    if-eqz v2, :cond_f

    goto :goto_e

    .line 524
    :cond_f
    iget-object v2, v1, Lyads/in4;->a:Lyads/n94;

    :goto_e
    if-eqz v3, :cond_10

    goto :goto_f

    .line 525
    :cond_10
    iget-object v3, v1, Lyads/dn4;->f:Ljava/util/List;

    :goto_f
    if-eqz v6, :cond_12

    :cond_11
    :goto_10
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    goto :goto_11

    .line 526
    :cond_12
    iget-object v6, v1, Lyads/en4;->j:Ljava/util/List;

    goto :goto_10

    .line 527
    :goto_11
    new-instance v7, Lyads/en4;

    .line 528
    invoke-static/range {p10 .. p11}, Lyads/i95;->a(J)J

    move-result-wide v21

    .line 529
    invoke-static/range {p2 .. p3}, Lyads/i95;->a(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lyads/en4;-><init>(Lyads/n94;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/fn4;Ljava/util/List;JJJJJ)Lyads/fn4;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 530
    iget-wide v4, v1, Lyads/in4;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    .line 531
    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    .line 532
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    .line 533
    iget-wide v4, v1, Lyads/in4;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    .line 534
    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    .line 535
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    .line 536
    iget-wide v7, v1, Lyads/dn4;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    .line 537
    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide/from16 v17, v7

    goto :goto_8

    .line 538
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    .line 539
    iget-wide v2, v1, Lyads/dn4;->d:J

    .line 540
    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    .line 541
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    const/4 v2, 0x0

    .line 542
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p2

    .line 543
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/tl0;

    .line 544
    iget-object v8, v7, Lyads/tl0;->a:Ljava/lang/String;

    const-string v15, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v15, v8}, Lyads/wi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 545
    iget-object v2, v7, Lyads/tl0;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide v15, v2

    goto :goto_d

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_c

    :goto_d
    cmp-long v2, p9, v4

    if-nez v2, :cond_a

    move-wide/from16 v2, p7

    goto :goto_e

    :cond_a
    move-wide/from16 v2, p9

    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    move-wide/from16 v20, v4

    goto :goto_f

    :cond_b
    move-wide/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_c

    .line 546
    iget-object v2, v1, Lyads/fn4;->k:Lyads/s85;

    goto :goto_10

    :cond_c
    move-object v2, v6

    :goto_10
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyads/s85;)Lyads/s85;

    move-result-object v23

    if-eqz v1, :cond_d

    .line 547
    iget-object v2, v1, Lyads/fn4;->j:Lyads/s85;

    goto :goto_11

    :cond_d
    move-object v2, v6

    .line 548
    :goto_11
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyads/s85;)Lyads/s85;

    move-result-object v22

    move-object v2, v6

    .line 549
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 550
    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 551
    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/n94;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_12

    .line 552
    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    .line 553
    invoke-static {v0, v9, v10, v3, v4}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p5

    .line 554
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 555
    :goto_12
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_12

    if-eqz v6, :cond_11

    goto :goto_13

    .line 556
    :cond_11
    iget-object v6, v1, Lyads/in4;->a:Lyads/n94;

    :goto_13
    if-eqz v2, :cond_13

    :cond_12
    :goto_14
    move-object/from16 v19, v2

    move-object v8, v6

    goto :goto_15

    .line 557
    :cond_13
    iget-object v2, v1, Lyads/dn4;->f:Ljava/util/List;

    goto :goto_14

    .line 558
    :goto_15
    new-instance v7, Lyads/fn4;

    .line 559
    invoke-static/range {p11 .. p12}, Lyads/i95;->a(J)J

    move-result-wide v24

    .line 560
    invoke-static/range {p3 .. p4}, Lyads/i95;->a(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lyads/fn4;-><init>(Lyads/n94;JJJJJLjava/util/List;JLyads/s85;Lyads/s85;JJ)V

    return-object v7
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/hn4;)Lyads/hn4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 482
    iget-wide v4, v1, Lyads/in4;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    .line 483
    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    .line 484
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 485
    iget-wide v7, v1, Lyads/in4;->c:J

    goto :goto_3

    :cond_2
    move-wide v7, v4

    .line 486
    :goto_3
    const-string v11, "presentationTimeOffset"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_4
    move-wide v11, v7

    goto :goto_5

    .line 487
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    .line 488
    iget-wide v7, v1, Lyads/hn4;->d:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    if-eqz v1, :cond_5

    .line 489
    iget-wide v4, v1, Lyads/hn4;->e:J

    .line 490
    :cond_5
    const-string v13, "indexRange"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 491
    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 492
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    .line 493
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    :cond_6
    move-wide v15, v4

    move-wide v13, v7

    if-eqz v1, :cond_7

    .line 494
    iget-object v6, v1, Lyads/in4;->a:Lyads/n94;

    .line 495
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 496
    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 497
    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/n94;

    move-result-object v6

    :goto_8
    move-object v8, v6

    goto :goto_9

    .line 498
    :cond_8
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    .line 499
    :goto_9
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 500
    new-instance v7, Lyads/hn4;

    invoke-direct/range {v7 .. v16}, Lyads/hn4;-><init>(Lyads/n94;JJJJ)V

    return-object v7

    :cond_9
    move-object v6, v8

    goto :goto_7
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/n94;
    .locals 7

    const/4 v0, 0x0

    .line 614
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    .line 616
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 617
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 618
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    .line 619
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long p1, p0, v3

    :cond_0
    :goto_0
    move-wide v5, p1

    move-wide v3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 620
    :goto_1
    new-instance v1, Lyads/n94;

    invoke-direct/range {v1 .. v6}, Lyads/n94;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyads/s85;)Lyads/s85;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 582
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x5

    .line 583
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x4

    .line 584
    new-array v4, v3, [I

    .line 585
    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 586
    const-string v7, ""

    aput-object v7, v2, v6

    move v8, v6

    move v9, v8

    .line 587
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_a

    .line 588
    const-string v10, "$"

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_0

    .line 589
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v2, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v9

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_0

    :cond_0
    if-eq v11, v8, :cond_1

    .line 591
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v2, v9

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v9

    move v8, v11

    goto :goto_0

    .line 592
    :cond_1
    const-string v11, "$$"

    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 593
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v2, v9

    .line 594
    invoke-static {v11, v12, v10}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 595
    aput-object v10, v2, v9

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 596
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 597
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 598
    const-string v11, "RepresentationID"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_3

    .line 599
    aput v13, v4, v9

    move-object/from16 v16, v0

    goto/16 :goto_5

    .line 600
    :cond_3
    const-string v11, "%0"

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_6

    .line 601
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 602
    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v16, v0

    const-string v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 603
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    move-object/from16 v16, v0

    .line 604
    :cond_5
    :goto_1
    invoke-virtual {v8, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object/from16 v16, v0

    .line 605
    const-string v14, "%01d"

    .line 606
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "Bandwidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v12, v11

    goto :goto_3

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v12, v13

    goto :goto_3

    :sswitch_2
    const-string v0, "Number"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v12, v6

    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 607
    const-string v0, "Invalid template: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object v16

    :pswitch_0
    const/4 v0, 0x3

    .line 608
    aput v0, v4, v9

    goto :goto_4

    .line 609
    :pswitch_1
    aput v3, v4, v9

    goto :goto_4

    .line 610
    :pswitch_2
    aput v11, v4, v9

    .line 611
    :goto_4
    aput-object v14, v5, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 612
    aput-object v7, v2, v9

    add-int/lit8 v8, v10, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 613
    :cond_a
    new-instance v0, Lyads/s85;

    invoke-direct {v0, v2, v4, v5, v9}, Lyads/s85;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_b
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;
    .locals 4

    const/4 v0, 0x0

    .line 645
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 646
    :cond_0
    const-string v2, "value"

    .line 647
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 648
    :cond_1
    const-string v3, "id"

    .line 649
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 650
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 651
    invoke-static {p0, p1}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 652
    new-instance p0, Lyads/tl0;

    invoke-direct {p0, v1, v2, v0}, Lyads/tl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lyads/xa0;
    .locals 149

    move-object/from16 v0, p0

    const/4 v13, 0x0

    .line 1
    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 2
    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    .line 6
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 7
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v1}, Lyads/i95;->f(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 9
    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 10
    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 11
    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 13
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    .line 14
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    .line 15
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    .line 16
    :goto_6
    const-string v1, "publishTime"

    .line 17
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    .line 18
    :cond_7
    invoke-static {v1}, Lyads/i95;->f(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    .line 19
    :goto_8
    new-instance v1, Lyads/xr;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    .line 22
    :goto_9
    invoke-direct {v1, v8, v15, v6, v7}, Lyads/xr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    filled-new-array {v1}, [Lyads/xr;

    move-result-object v1

    invoke-static {v1}, Lyads/h03;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move/from16 v16, v13

    move/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    .line 26
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    .line 28
    invoke-static {v0, v4, v5}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    .line 29
    :cond_b
    invoke-static {v0, v1, v12}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v51, v1

    move-wide v13, v2

    move-object/from16 v48, v6

    move-wide/from16 v58, v7

    move/from16 v60, v12

    move-object/from16 v7, v36

    const/16 v39, 0x0

    :goto_c
    move-wide v11, v10

    goto/16 :goto_9c

    .line 30
    :cond_c
    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    const-string v15, "lang"

    if-eqz v40, :cond_13

    .line 31
    const-string v9, "moreInformationURL"

    .line 32
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v46, v14

    goto :goto_d

    :cond_d
    move-object/from16 v46, v9

    .line 33
    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v9, v14

    move-object v15, v9

    move-object/from16 v33, v15

    move-object/from16 v47, v33

    goto :goto_e

    :cond_e
    move-object/from16 v47, v9

    move-object v9, v14

    move-object v15, v9

    move-object/from16 v33, v15

    .line 34
    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v48, v2

    .line 35
    const-string v2, "Title"

    invoke-static {v0, v2}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    :goto_f
    move-object/from16 v43, v9

    move-object/from16 v44, v15

    move-object/from16 v45, v33

    goto :goto_10

    .line 37
    :cond_f
    const-string v2, "Source"

    invoke-static {v0, v2}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    .line 39
    :cond_10
    const-string v2, "Copyright"

    invoke-static {v0, v2}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v33

    goto :goto_f

    .line 41
    :cond_11
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_f

    .line 42
    :goto_10
    invoke-static {v0, v13}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 43
    new-instance v42, Lyads/p64;

    invoke-direct/range {v42 .. v47}, Lyads/p64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v1

    move-wide/from16 v58, v7

    move/from16 v60, v12

    move-object/from16 v7, v36

    move-object/from16 v33, v42

    :goto_11
    move-wide/from16 v13, v48

    :goto_12
    const/16 v39, 0x0

    move-object/from16 v48, v6

    goto :goto_c

    :cond_12
    move-object/from16 v9, v43

    move-object/from16 v15, v44

    move-object/from16 v33, v45

    move-wide/from16 v2, v48

    goto :goto_e

    :cond_13
    move-wide/from16 v48, v2

    .line 44
    const-string v2, "UTCTiming"

    invoke-static {v0, v2}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v13, "value"

    const-string v3, "schemeIdUri"

    if-eqz v2, :cond_14

    .line 45
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v9, Lyads/h95;

    invoke-direct {v9, v2, v3}, Lyads/h95;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v1

    move-wide/from16 v58, v7

    move-object/from16 v34, v9

    :goto_13
    move/from16 v60, v12

    move-object/from16 v7, v36

    goto :goto_11

    .line 48
    :cond_14
    const-string v2, "Location"

    invoke-static {v0, v2}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lyads/i85;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v51, v1

    move-wide/from16 v58, v7

    goto :goto_13

    .line 51
    :cond_15
    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_1e

    const v40, -0x800001

    move/from16 v3, v40

    move v9, v3

    move-wide/from16 v42, v48

    move-wide/from16 v44, v42

    move-wide/from16 v46, v44

    .line 52
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 53
    const-string v13, "Latency"

    invoke-static {v0, v13}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const/4 v14, 0x0

    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/rgbh/PNkrSPLQ;->jHasrZukBjiHoVl:Ljava/lang/String;

    if-eqz v13, :cond_1a

    .line 54
    const-string v13, "target"

    move-object/from16 v51, v1

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v46, v48

    goto :goto_15

    .line 56
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    move-wide/from16 v46, v42

    .line 57
    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v42, v48

    goto :goto_16

    .line 58
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v42, v13

    .line 59
    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v44, v48

    goto :goto_17

    .line 60
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    :cond_19
    :goto_17
    move/from16 v59, v3

    move/from16 v60, v9

    move-wide/from16 v55, v42

    move-wide/from16 v57, v44

    move-wide/from16 v53, v46

    goto :goto_19

    :cond_1a
    move-object/from16 v51, v1

    const/4 v1, 0x0

    .line 61
    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 62
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move/from16 v3, v40

    goto :goto_18

    .line 63
    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 64
    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move/from16 v9, v40

    goto :goto_17

    .line 65
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_17

    .line 66
    :goto_19
    invoke-static {v0, v2}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 67
    new-instance v52, Lyads/do4;

    invoke-direct/range {v52 .. v60}, Lyads/do4;-><init>(JJJFF)V

    move-wide/from16 v58, v7

    move/from16 v60, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v48

    move-object/from16 v37, v52

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v1, v51

    move-wide/from16 v46, v53

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move/from16 v3, v59

    move/from16 v9, v60

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v51, v1

    .line 68
    const-string v14, "Period"

    invoke-static {v0, v14}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    if-nez v32, :cond_dc

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, v6

    goto :goto_1a

    :cond_1f
    move-object/from16 v1, v51

    .line 70
    :goto_1a
    const-string v2, "id"

    move-object/from16 v40, v3

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 71
    const-string v3, "start"

    invoke-static {v0, v3, v7, v8}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    cmp-long v3, v17, v48

    if-eqz v3, :cond_20

    add-long v46, v17, v44

    goto :goto_1b

    :cond_20
    move-wide/from16 v46, v48

    .line 72
    :goto_1b
    const-string v3, "duration"

    move-wide/from16 v52, v4

    move-wide/from16 v4, v48

    invoke-static {v0, v3, v4, v5}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    move-object/from16 v42, v14

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v54, v13

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v55, v13

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v3

    move-wide/from16 v61, v4

    move-wide/from16 v3, v52

    const/16 v56, 0x0

    const/16 v57, 0x0

    .line 76
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    invoke-static {v0, v9}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v57, :cond_21

    .line 78
    invoke-static {v0, v3, v4}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    const/16 v57, 0x1

    .line 79
    :cond_21
    invoke-static {v0, v1, v12}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v59, v48

    move-object/from16 v48, v6

    move-wide/from16 v5, v59

    move-object/from16 v63, v1

    move-object/from16 v93, v2

    move-wide/from16 v68, v3

    move-object/from16 v127, v9

    move/from16 v60, v12

    move-object/from16 v65, v13

    move-object/from16 v66, v14

    move-object/from16 v78, v15

    move-object/from16 v139, v40

    move-object/from16 v1, v42

    move-wide/from16 v2, v46

    move-object/from16 v47, v55

    move-object/from16 v138, v58

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x0

    move-wide/from16 v58, v7

    move-wide v11, v10

    move-object/from16 v40, v36

    goto/16 :goto_98

    .line 80
    :cond_22
    const-string v5, "AdaptationSet"

    invoke-static {v0, v5}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v63

    const-string v64, ""

    move-object/from16 v65, v13

    const-string v13, "SegmentTemplate"

    move-object/from16 v66, v14

    const-string v14, "SegmentList"

    move-object/from16 v67, v13

    const-string v13, "SegmentBase"

    if-eqz v63, :cond_c5

    .line 81
    invoke-virtual/range {v65 .. v65}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v63

    if-nez v63, :cond_23

    move-object/from16 v63, v1

    move-object/from16 v1, v65

    :goto_1d
    move-wide/from16 v68, v3

    const/4 v3, 0x0

    goto :goto_1e

    :cond_23
    move-object/from16 v63, v1

    goto :goto_1d

    .line 82
    :goto_1e
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    const/16 v71, -0x1

    goto :goto_1f

    .line 83
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v4

    .line 84
    :goto_1f
    const-string v4, "contentType"

    move-object/from16 v72, v5

    const/4 v3, 0x0

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move/from16 v73, v3

    const-string v3, "text"

    const/16 v74, 0x3

    move-object/from16 v75, v6

    const-string v6, "video"

    move-wide/from16 v76, v7

    const-string v7, "audio"

    if-eqz v73, :cond_25

    goto :goto_20

    .line 86
    :cond_25
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v73

    if-eqz v73, :cond_26

    const/4 v5, 0x1

    goto :goto_21

    .line 87
    :cond_26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v73

    if-eqz v73, :cond_27

    const/4 v5, 0x2

    goto :goto_21

    .line 88
    :cond_27
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    move/from16 v5, v74

    goto :goto_21

    :cond_28
    :goto_20
    const/4 v5, -0x1

    .line 89
    :goto_21
    const-string v8, "mimeType"

    move/from16 v78, v5

    const/4 v5, 0x0

    invoke-interface {v0, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    .line 90
    const-string v8, "codecs"

    invoke-interface {v0, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 91
    const-string v8, "width"

    .line 92
    invoke-interface {v0, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_29

    const/16 v81, -0x1

    goto :goto_22

    .line 93
    :cond_29
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v81, v8

    .line 94
    :goto_22
    const-string v8, "height"

    .line 95
    invoke-interface {v0, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2a

    const/16 v82, -0x1

    goto :goto_23

    .line 96
    :cond_2a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v82, v8

    .line 97
    :goto_23
    const-string v8, "frameRate"

    invoke-interface {v0, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 98
    sget-object v5, Lyads/za0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v83

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v83, v10

    const/4 v10, 0x2

    .line 101
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    int-to-float v8, v8

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v5

    :goto_24
    move/from16 v85, v8

    goto :goto_25

    :cond_2b
    int-to-float v8, v8

    goto :goto_24

    :cond_2c
    move-wide/from16 v83, v10

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_24

    .line 104
    :goto_25
    const-string v5, "audioSamplingRate"

    const/4 v8, 0x0

    .line 105
    invoke-interface {v0, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    const/16 v86, -0x1

    goto :goto_26

    .line 106
    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v86, v5

    .line 107
    :goto_26
    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string v10, "label"

    invoke-interface {v0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v5

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v10

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v11

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v14

    .line 114
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v13

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v13

    .line 116
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v93, v78

    move-object/from16 v78, v14

    move/from16 v14, v93

    move-object/from16 v93, v2

    move-object/from16 v95, v10

    move-object/from16 v96, v11

    move-object/from16 v97, v56

    move-wide/from16 v98, v61

    move-wide/from16 v10, v68

    move-object/from16 v2, v87

    const/16 v87, 0x0

    const/16 v94, 0x0

    const/16 v100, -0x1

    .line 117
    :goto_27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    invoke-static {v0, v9}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_2f

    if-nez v94, :cond_2e

    .line 119
    invoke-static {v0, v10, v11}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/16 v94, 0x1

    :cond_2e
    move-wide/from16 v101, v10

    .line 120
    invoke-static {v0, v1, v12}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v105, v3

    move-object/from16 v113, v4

    move-object/from16 v144, v6

    move-object/from16 v125, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move/from16 v60, v12

    move-object/from16 v139, v40

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v4, v67

    move-object/from16 v48, v75

    move-wide/from16 v58, v76

    move-object/from16 v76, v78

    move-wide/from16 v11, v83

    move-object/from16 v8, v88

    move-object/from16 v9, v89

    move-object/from16 v7, v91

    move-object/from16 v143, v93

    move-wide/from16 v102, v101

    const/4 v10, 0x2

    const/16 v70, -0x1

    move-object/from16 v101, v1

    move-object/from16 v78, v15

    move-object/from16 v40, v36

    move-object/from16 v15, v90

    move-object/from16 v1, v92

    :goto_28
    move-object/from16 v147, v13

    move-object v13, v2

    move-wide/from16 v2, v46

    move-object/from16 v47, v95

    move-object/from16 v46, v5

    move-object/from16 v95, v147

    move-object/from16 v5, v72

    :goto_29
    move/from16 v72, v14

    goto/16 :goto_76

    :cond_2f
    move-object/from16 v101, v1

    .line 121
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 122
    invoke-static {v0}, Lyads/za0;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    move-wide/from16 v102, v10

    .line 123
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_30

    .line 124
    move-object/from16 v87, v10

    check-cast v87, Ljava/lang/String;

    .line 125
    :cond_30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_31

    .line 126
    check-cast v1, Lyads/fs1;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v105, v3

    move-object/from16 v113, v4

    move-object/from16 v144, v6

    move-object/from16 v125, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move/from16 v60, v12

    move-object/from16 v139, v40

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v4, v67

    move-object/from16 v48, v75

    move-wide/from16 v58, v76

    move-object/from16 v76, v78

    move-wide/from16 v11, v83

    move-object/from16 v8, v88

    move-object/from16 v9, v89

    move-object/from16 v7, v91

    move-object/from16 v1, v92

    move-object/from16 v143, v93

    const/4 v10, 0x2

    const/16 v70, -0x1

    :goto_2a
    move-object/from16 v78, v15

    move-object/from16 v40, v36

    move-object/from16 v15, v90

    goto :goto_28

    :cond_32
    move-wide/from16 v102, v10

    .line 127
    const-string v1, "ContentComponent"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    .line 128
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_33

    move-object v2, v10

    goto :goto_2b

    :cond_33
    if-nez v10, :cond_34

    goto :goto_2b

    .line 129
    :cond_34
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 130
    :goto_2b
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 131
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_2d

    .line 132
    :cond_35
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    :goto_2c
    const/4 v10, -0x1

    goto :goto_2e

    .line 133
    :cond_36
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x2

    goto :goto_2c

    .line 134
    :cond_37
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move/from16 v1, v74

    goto :goto_2c

    :cond_38
    :goto_2d
    const/4 v1, -0x1

    goto :goto_2c

    :goto_2e
    if-ne v14, v10, :cond_39

    move-object/from16 v105, v3

    move-object/from16 v113, v4

    move-object/from16 v144, v6

    move-object/from16 v125, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move/from16 v70, v10

    move/from16 v60, v12

    move-object/from16 v139, v40

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v4, v67

    move-object/from16 v48, v75

    move-wide/from16 v58, v76

    move-object/from16 v76, v78

    move-wide/from16 v11, v83

    move-object/from16 v8, v88

    move-object/from16 v9, v89

    move-object/from16 v7, v91

    move-object/from16 v143, v93

    const/4 v10, 0x2

    move-object/from16 v78, v15

    move-object/from16 v40, v36

    move-object/from16 v15, v90

    move-object/from16 v147, v72

    move/from16 v72, v1

    move-object/from16 v1, v92

    move-object/from16 v148, v13

    move-object v13, v2

    move-wide/from16 v2, v46

    move-object/from16 v47, v95

    move-object/from16 v46, v5

    move-object/from16 v95, v148

    move-object/from16 v5, v147

    goto/16 :goto_76

    :cond_39
    if-ne v1, v10, :cond_3a

    goto :goto_2f

    :cond_3a
    if-ne v14, v1, :cond_3b

    :goto_2f
    move-object/from16 v105, v3

    move-object/from16 v113, v4

    move-object/from16 v144, v6

    move-object/from16 v125, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move/from16 v70, v10

    move/from16 v60, v12

    move-object/from16 v139, v40

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v4, v67

    move-object/from16 v48, v75

    move-wide/from16 v58, v76

    move-object/from16 v76, v78

    move-wide/from16 v11, v83

    move-object/from16 v8, v88

    move-object/from16 v9, v89

    move-object/from16 v7, v91

    move-object/from16 v1, v92

    move-object/from16 v143, v93

    const/4 v10, 0x2

    goto/16 :goto_2a

    .line 135
    :cond_3b
    invoke-static {}, Lap/w1;->c()V

    const/16 v50, 0x0

    return-object v50

    :cond_3c
    move-object/from16 v50, v1

    .line 136
    invoke-static {}, Lap/w1;->c()V

    return-object v50

    :cond_3d
    const/4 v10, -0x1

    .line 137
    const-string v1, "Role"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 138
    const-string v1, "Role"

    invoke-static {v0, v1}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;

    move-result-object v1

    move-object/from16 v11, v95

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    move-object/from16 v105, v3

    move-object/from16 v113, v4

    move-object/from16 v144, v6

    move-object/from16 v125, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move/from16 v70, v10

    move/from16 v60, v12

    move-object/from16 v95, v13

    move/from16 v104, v14

    move-object/from16 v139, v40

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v4, v67

    move-object/from16 v137, v72

    move-object/from16 v48, v75

    move-wide/from16 v58, v76

    move-object/from16 v76, v78

    move-object/from16 v9, v89

    move-object/from16 v7, v91

    move-object/from16 v1, v92

    move-object/from16 v143, v93

    const/4 v10, 0x2

    :goto_31
    move-object v13, v2

    move-object/from16 v78, v15

    move-object/from16 v40, v36

    move-wide/from16 v2, v46

    move-object/from16 v15, v90

    :goto_32
    move-object/from16 v46, v5

    move-object/from16 v47, v11

    move-wide/from16 v11, v83

    move-wide/from16 v5, v98

    goto/16 :goto_75

    :cond_3e
    move-object/from16 v11, v95

    .line 139
    const-string v1, "AudioChannelConfiguration"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 140
    invoke-static {v0}, Lyads/za0;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v100, v1

    move-object/from16 v105, v3

    move-object/from16 v113, v4

    move-object/from16 v144, v6

    move-object/from16 v125, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move/from16 v70, v10

    move/from16 v60, v12

    move-object/from16 v95, v13

    move-object/from16 v139, v40

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v4, v67

    move-object/from16 v48, v75

    move-wide/from16 v58, v76

    move-object/from16 v76, v78

    move-object/from16 v8, v88

    move-object/from16 v9, v89

    move-object/from16 v7, v91

    move-object/from16 v1, v92

    move-object/from16 v143, v93

    const/4 v10, 0x2

    move-object v13, v2

    move-object/from16 v78, v15

    move-object/from16 v40, v36

    move-wide/from16 v2, v46

    move-object/from16 v15, v90

    move-object/from16 v46, v5

    move-object/from16 v47, v11

    move-object/from16 v5, v72

    move-wide/from16 v11, v83

    goto/16 :goto_29

    .line 141
    :cond_3f
    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 142
    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 143
    :cond_40
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_41

    .line 144
    invoke-static {v0, v1}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;

    move-result-object v1

    move-object/from16 v10, v96

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v105, v3

    move-object/from16 v113, v4

    move-object/from16 v144, v6

    move-object/from16 v125, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move/from16 v60, v12

    move-object/from16 v95, v13

    move/from16 v104, v14

    move-object/from16 v139, v40

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v4, v67

    move-object/from16 v137, v72

    move-object/from16 v48, v75

    move-wide/from16 v58, v76

    move-object/from16 v76, v78

    move-object/from16 v9, v89

    move-object/from16 v7, v91

    move-object/from16 v1, v92

    move-object/from16 v143, v93

    const/4 v10, 0x2

    const/16 v70, -0x1

    goto/16 :goto_31

    :cond_41
    move-object/from16 v95, v13

    move-object/from16 v10, v96

    .line 145
    const-string v13, "SupplementalProperty"

    invoke-static {v0, v13}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v96

    if-eqz v96, :cond_42

    .line 146
    invoke-static {v0, v13}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;

    move-result-object v1

    move-object/from16 v13, v78

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v105, v3

    move-object/from16 v113, v4

    move-object/from16 v144, v6

    move-object/from16 v125, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v96, v10

    move/from16 v60, v12

    move/from16 v104, v14

    move-object/from16 v78, v15

    move-object/from16 v139, v40

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v4, v67

    move-object/from16 v137, v72

    move-object/from16 v48, v75

    move-wide/from16 v58, v76

    move-object/from16 v9, v89

    move-object/from16 v15, v90

    move-object/from16 v7, v91

    move-object/from16 v1, v92

    move-object/from16 v143, v93

    const/4 v10, 0x2

    const/16 v70, -0x1

    move-object/from16 v76, v13

    move-object/from16 v40, v36

    move-object v13, v2

    move-wide/from16 v2, v46

    goto/16 :goto_32

    :cond_42
    move-object/from16 v96, v78

    move-object/from16 v78, v15

    move-object/from16 v15, v96

    move-object/from16 v96, v1

    .line 147
    const-string v1, "Representation"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    move/from16 v104, v14

    const-string v14, "InbandEventStream"

    if-eqz v1, :cond_ab

    .line 148
    invoke-virtual/range {v95 .. v95}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    move-object/from16 v1, v93

    move-object/from16 v93, v2

    move-object v2, v1

    move-object/from16 v1, v95

    :goto_33
    move-object/from16 v105, v3

    move-object/from16 v106, v13

    const/4 v3, 0x0

    goto :goto_34

    :cond_43
    move-object/from16 v1, v93

    move-object/from16 v93, v2

    move-object v2, v1

    move-object/from16 v1, v101

    goto :goto_33

    .line 149
    :goto_34
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v107, v2

    .line 150
    const-string v2, "bandwidth"

    .line 151
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    const/16 v108, -0x1

    goto :goto_35

    .line 152
    :cond_44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v108, v2

    .line 153
    :goto_35
    const-string v2, "mimeType"

    .line 154
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    move-object/from16 v109, v79

    goto :goto_36

    :cond_45
    move-object/from16 v109, v2

    .line 155
    :goto_36
    const-string v2, "codecs"

    .line 156
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    move-object/from16 v110, v80

    goto :goto_37

    :cond_46
    move-object/from16 v110, v2

    .line 157
    :goto_37
    const-string v2, "width"

    .line 158
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    move/from16 v111, v81

    goto :goto_38

    .line 159
    :cond_47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v111, v2

    .line 160
    :goto_38
    const-string v2, "height"

    .line 161
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    move/from16 v112, v82

    goto :goto_39

    .line 162
    :cond_48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v112, v2

    .line 163
    :goto_39
    const-string v2, "frameRate"

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 164
    sget-object v3, Lyads/za0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v113

    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v113, v4

    const/4 v4, 0x2

    .line 167
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_49

    int-to-float v3, v3

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_3a

    :cond_49
    int-to-float v3, v3

    goto :goto_3a

    :cond_4a
    move-object/from16 v113, v4

    const/4 v4, 0x2

    move/from16 v3, v85

    .line 170
    :goto_3a
    const-string v2, "audioSamplingRate"

    const/4 v4, 0x0

    .line 171
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    move/from16 v2, v86

    goto :goto_3b

    .line 172
    :cond_4b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 173
    :goto_3b
    new-instance v119, Ljava/util/ArrayList;

    invoke-direct/range {v119 .. v119}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v120, Ljava/util/ArrayList;

    invoke-direct/range {v120 .. v120}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v114, v13

    .line 176
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v115, v15

    .line 177
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v122, v2

    move/from16 v121, v3

    move-object/from16 v124, v6

    move-object/from16 v125, v7

    move-object/from16 v118, v97

    move-wide/from16 v2, v98

    move/from16 v123, v100

    move-wide/from16 v6, v102

    const/16 v116, 0x0

    const/16 v117, 0x0

    .line 178
    :goto_3c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    invoke-static {v0, v9}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v126

    if-eqz v126, :cond_4d

    if-nez v116, :cond_4c

    .line 180
    invoke-static {v0, v6, v7}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v116, 0x1

    :cond_4c
    move-object/from16 v126, v4

    .line 181
    invoke-static {v0, v1, v12}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3d
    move-wide/from16 v59, v46

    move-object/from16 v46, v5

    move-wide/from16 v4, v59

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v47, v11

    move/from16 v60, v12

    move-object/from16 v139, v40

    move-object/from16 v138, v58

    move-object/from16 v146, v67

    move-object/from16 v137, v72

    move-wide/from16 v58, v76

    move-wide/from16 v11, v83

    move-object/from16 v129, v89

    move-object/from16 v140, v90

    move-object/from16 v141, v91

    move-object/from16 v130, v93

    move-object/from16 v142, v96

    move-object/from16 v8, v106

    move-object/from16 v143, v107

    move/from16 v131, v108

    move/from16 v132, v111

    move/from16 v133, v112

    move-object/from16 v76, v115

    move/from16 v134, v121

    move/from16 v135, v122

    move-object/from16 v144, v124

    move-object/from16 v145, v125

    move-object/from16 v9, v126

    move-object/from16 v91, v1

    move-wide/from16 v83, v2

    move-wide/from16 v72, v6

    move-object/from16 v96, v10

    move-object v1, v13

    move-object/from16 v40, v36

    move-wide/from16 v6, v48

    move-object/from16 v48, v75

    move-object/from16 v49, v109

    move-object/from16 v10, v118

    move-object/from16 v13, v120

    move/from16 v2, v123

    move-object/from16 v36, v15

    move-object/from16 v118, v117

    move-object/from16 v15, v119

    goto/16 :goto_41

    :cond_4d
    move-object/from16 v126, v4

    .line 182
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v0, v4}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 183
    invoke-static {v0}, Lyads/za0;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v123

    goto :goto_3d

    :cond_4e
    move-object/from16 v4, v91

    .line 184
    invoke-static {v0, v4}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v91

    if-eqz v91, :cond_4f

    move-object/from16 v91, v1

    .line 185
    move-object/from16 v1, v118

    check-cast v1, Lyads/hn4;

    invoke-static {v0, v1}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/hn4;)Lyads/hn4;

    move-result-object v118

    move-object/from16 v141, v4

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move/from16 v60, v12

    move-object v1, v13

    move-object/from16 v139, v40

    move-object/from16 v138, v58

    move-object/from16 v146, v67

    move-object/from16 v137, v72

    move-wide/from16 v58, v76

    move-object/from16 v129, v89

    move-object/from16 v140, v90

    move-object/from16 v130, v93

    move-object/from16 v142, v96

    move-object/from16 v8, v106

    move-object/from16 v143, v107

    move/from16 v131, v108

    move/from16 v132, v111

    move/from16 v133, v112

    move-object/from16 v76, v115

    move-object/from16 v13, v120

    move/from16 v134, v121

    move/from16 v135, v122

    move-object/from16 v144, v124

    move-object/from16 v145, v125

    move-object/from16 v9, v126

    move-wide/from16 v72, v6

    move-object/from16 v96, v10

    move-object/from16 v40, v36

    move-wide/from16 v6, v48

    move-object/from16 v48, v75

    move-object/from16 v49, v109

    move-object/from16 v10, v118

    move-object/from16 v36, v15

    move-object/from16 v118, v117

    move-object/from16 v15, v119

    move-wide/from16 v147, v46

    move-object/from16 v46, v5

    move-object/from16 v47, v11

    move-wide/from16 v4, v147

    move-wide/from16 v11, v83

    move-wide/from16 v83, v2

    move/from16 v2, v123

    goto/16 :goto_41

    :cond_4f
    move-object/from16 v91, v1

    move-object/from16 v1, v90

    .line 186
    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v90

    if-eqz v90, :cond_50

    move-object/from16 v90, v8

    move-object/from16 v127, v9

    .line 187
    invoke-static {v0, v2, v3}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 188
    check-cast v118, Lyads/en4;

    move-object/from16 v140, v1

    move-object/from16 v141, v4

    move-object/from16 v139, v40

    move-wide/from16 v2, v46

    move-object/from16 v138, v58

    move-object/from16 v137, v72

    move-wide/from16 v58, v76

    move-object/from16 v129, v89

    move-object/from16 v128, v90

    move-object/from16 v130, v93

    move-object/from16 v142, v96

    move-object/from16 v143, v107

    move/from16 v131, v108

    move/from16 v132, v111

    move/from16 v133, v112

    move-object/from16 v1, v118

    move/from16 v134, v121

    move/from16 v135, v122

    move-object/from16 v144, v124

    move-object/from16 v145, v125

    move-object/from16 v136, v126

    move-object/from16 v46, v5

    move-object/from16 v96, v10

    move-object/from16 v47, v11

    move-object/from16 v122, v13

    move-object/from16 v40, v36

    move-wide/from16 v4, v48

    move-object/from16 v48, v75

    move-wide/from16 v10, v83

    move-object/from16 v49, v109

    move-object/from16 v13, v120

    move-object/from16 v36, v15

    move-object/from16 v15, v119

    .line 189
    invoke-static/range {v0 .. v11}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/en4;JJJJJ)Lyads/en4;

    move-result-object v118

    move-wide/from16 v72, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v83, v8

    move/from16 v60, v12

    move-object/from16 v146, v67

    move-object/from16 v8, v106

    move-object/from16 v76, v115

    move-object/from16 v1, v122

    move/from16 v2, v123

    move-object/from16 v9, v136

    move-wide v11, v10

    move-object/from16 v10, v118

    :goto_3e
    move-object/from16 v118, v117

    goto/16 :goto_41

    :cond_50
    move-object/from16 v140, v1

    move-object/from16 v141, v4

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v139, v40

    move-object/from16 v138, v58

    move-object/from16 v1, v67

    move-object/from16 v137, v72

    move-wide/from16 v58, v76

    move-object/from16 v129, v89

    move-object/from16 v130, v93

    move-object/from16 v142, v96

    move-object/from16 v143, v107

    move/from16 v131, v108

    move/from16 v132, v111

    move/from16 v133, v112

    move/from16 v134, v121

    move/from16 v135, v122

    move-object/from16 v144, v124

    move-object/from16 v145, v125

    move-object/from16 v136, v126

    move-wide/from16 v72, v6

    move-object/from16 v96, v10

    move-object/from16 v122, v13

    move-object/from16 v40, v36

    move-wide/from16 v6, v48

    move-object/from16 v48, v75

    move-object/from16 v49, v109

    move-object/from16 v13, v120

    move-object/from16 v36, v15

    move-object/from16 v15, v119

    move-wide/from16 v147, v46

    move-object/from16 v46, v5

    move-object/from16 v47, v11

    move-wide/from16 v4, v147

    move-wide/from16 v10, v83

    .line 190
    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_51

    move-wide/from16 v83, v10

    .line 191
    invoke-static {v0, v2, v3}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 192
    check-cast v118, Lyads/fn4;

    move-object/from16 v146, v1

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v60, v12

    move-wide/from16 v7, v72

    move-wide/from16 v11, v83

    move-object/from16 v2, v115

    move-object/from16 v1, v118

    .line 193
    invoke-static/range {v0 .. v12}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/fn4;Ljava/util/List;JJJJJ)Lyads/fn4;

    move-result-object v118

    move-object/from16 v76, v2

    move-wide v6, v5

    move-wide v4, v3

    move-wide/from16 v83, v9

    :goto_3f
    move-object/from16 v8, v106

    move-object/from16 v10, v118

    move-object/from16 v1, v122

    move/from16 v2, v123

    move-object/from16 v9, v136

    goto :goto_3e

    :cond_51
    move-object/from16 v146, v1

    move/from16 v60, v12

    move-object/from16 v76, v115

    move-wide v11, v10

    .line 194
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 195
    invoke-static {v0}, Lyads/za0;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 196
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_52

    .line 197
    move-object/from16 v117, v8

    check-cast v117, Ljava/lang/String;

    .line 198
    :cond_52
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_53

    .line 199
    check-cast v1, Lyads/fs1;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move-wide/from16 v83, v2

    goto :goto_3f

    .line 200
    :cond_54
    invoke-static {v0, v14}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 201
    invoke-static {v0, v14}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v106

    move-object/from16 v1, v122

    move-object/from16 v9, v136

    goto :goto_40

    :cond_55
    move-object/from16 v1, v142

    .line 202
    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 203
    invoke-static {v0, v1}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;

    move-result-object v8

    move-object/from16 v9, v136

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v142, v1

    move-object/from16 v8, v106

    move-object/from16 v1, v122

    goto :goto_40

    :cond_56
    move-object/from16 v8, v106

    move-object/from16 v9, v136

    .line 204
    invoke-static {v0, v8}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_57

    .line 205
    invoke-static {v0, v8}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;

    move-result-object v10

    move-object/from16 v142, v1

    move-object/from16 v1, v122

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_57
    move-object/from16 v142, v1

    move-object/from16 v1, v122

    .line 206
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_40
    move-wide/from16 v83, v2

    move-object/from16 v10, v118

    move/from16 v2, v123

    goto/16 :goto_3e

    .line 207
    :goto_41
    const-string v3, "Representation"

    invoke-static {v0, v3}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 208
    invoke-static/range {v49 .. v49}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v145

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    if-nez v110, :cond_59

    move-wide/from16 v89, v4

    :cond_58
    move-object/from16 v5, v49

    move-object/from16 v4, v144

    goto/16 :goto_48

    .line 209
    :cond_59
    sget v3, Lyads/i95;->a:I

    .line 210
    invoke-static/range {v110 .. v110}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v3, 0x0

    .line 211
    new-array v14, v3, [Ljava/lang/String;

    move-wide/from16 v89, v4

    goto :goto_42

    .line 212
    :cond_5a
    invoke-virtual/range {v110 .. v110}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v14, "(\\s*,\\s*)"

    move-wide/from16 v89, v4

    const/4 v4, -0x1

    .line 213
    invoke-virtual {v3, v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 214
    :goto_42
    array-length v3, v14

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v3, :cond_58

    aget-object v5, v14, v4

    .line 215
    invoke-static {v5}, Lyads/pf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v67, v3

    if-eqz v5, :cond_5b

    .line 216
    invoke-static {v5}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move-object/from16 v67, v5

    move-object/from16 v4, v144

    goto :goto_46

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v67

    goto :goto_43

    :cond_5c
    move-wide/from16 v89, v4

    .line 217
    invoke-static/range {v49 .. v49}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v144

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    if-nez v110, :cond_5e

    :cond_5d
    move-object/from16 v5, v49

    goto/16 :goto_48

    .line 218
    :cond_5e
    sget v3, Lyads/i95;->a:I

    .line 219
    invoke-static/range {v110 .. v110}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v3, 0x0

    .line 220
    new-array v5, v3, [Ljava/lang/String;

    goto :goto_44

    .line 221
    :cond_5f
    invoke-virtual/range {v110 .. v110}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(\\s*,\\s*)"

    const/4 v14, -0x1

    .line 222
    invoke-virtual {v3, v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 223
    :goto_44
    array-length v3, v5

    const/4 v14, 0x0

    :goto_45
    if-ge v14, v3, :cond_5d

    aget-object v67, v5, v14

    .line 224
    invoke-static/range {v67 .. v67}, Lyads/pf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    move/from16 v72, v3

    if-eqz v67, :cond_60

    .line 225
    invoke-static/range {v67 .. v67}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    :goto_46
    move-object/from16 v5, v49

    move-object/from16 v3, v67

    goto :goto_49

    :cond_60
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v72

    goto :goto_45

    .line 226
    :cond_61
    invoke-static/range {v49 .. v49}, Lyads/pf3;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    goto :goto_47

    .line 227
    :cond_62
    invoke-static/range {v49 .. v49}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "image"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    :goto_47
    move-object/from16 v3, v49

    move-object v5, v3

    goto :goto_49

    .line 228
    :cond_63
    const-string v3, "application/mp4"

    move-object/from16 v5, v49

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 229
    invoke-static/range {v110 .. v110}, Lyads/pf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    const-string v14, "text/vtt"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_65

    const-string v3, "application/x-mp4-vtt"

    goto :goto_49

    :cond_64
    :goto_48
    const/4 v3, 0x0

    .line 231
    :cond_65
    :goto_49
    const-string v14, "audio/eac3"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6b

    const/4 v3, 0x0

    .line 232
    :goto_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_69

    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/tl0;

    move/from16 v49, v3

    .line 234
    iget-object v3, v14, Lyads/tl0;->a:Ljava/lang/String;

    move-wide/from16 v106, v6

    .line 235
    const-string v6, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    iget-object v6, v14, Lyads/tl0;->b:Ljava/lang/String;

    .line 236
    const-string v7, "JOC"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 237
    :cond_66
    const-string v6, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v3, v14, Lyads/tl0;->b:Ljava/lang/String;

    .line 238
    const-string v6, "ec+3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 239
    :cond_67
    const-string v3, "audio/eac3-joc"

    goto :goto_4b

    :cond_68
    add-int/lit8 v3, v49, 0x1

    move-wide/from16 v6, v106

    goto :goto_4a

    :cond_69
    move-wide/from16 v106, v6

    .line 240
    const-string v3, "audio/eac3"

    .line 241
    :goto_4b
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 242
    const-string v110, "ec+3"

    :cond_6a
    :goto_4c
    move-object/from16 v6, v110

    goto :goto_4d

    :cond_6b
    move-wide/from16 v106, v6

    goto :goto_4c

    :goto_4d
    move-object/from16 v49, v10

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 243
    :goto_4e
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-wide/from16 v108, v11

    const-string v11, "forced-subtitle"

    const-string v12, "forced_subtitle"

    move-object/from16 v120, v13

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v7, v10, :cond_6f

    move-object/from16 v10, v47

    .line 244
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    move/from16 v67, v7

    move-object/from16 v7, v47

    check-cast v7, Lyads/tl0;

    move-object/from16 v119, v15

    .line 245
    iget-object v15, v7, Lyads/tl0;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Lyads/wi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6e

    .line 246
    iget-object v7, v7, Lyads/tl0;->b:Ljava/lang/String;

    if-nez v7, :cond_6c

    goto :goto_4f

    .line 247
    :cond_6c
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6d

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    :goto_4f
    const/4 v7, 0x0

    goto :goto_50

    :cond_6d
    const/4 v7, 0x2

    :goto_50
    or-int/2addr v7, v14

    move v14, v7

    :cond_6e
    add-int/lit8 v7, v67, 0x1

    move-object/from16 v47, v10

    move-wide/from16 v11, v108

    move-object/from16 v15, v119

    move-object/from16 v13, v120

    goto :goto_4e

    :cond_6f
    move-object/from16 v119, v15

    move-object/from16 v10, v47

    const/4 v7, 0x0

    const/16 v47, 0x0

    .line 248
    :goto_51
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v67, 0x8

    if-ge v7, v15, :cond_7f

    .line 249
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/tl0;

    move/from16 v72, v7

    .line 250
    iget-object v7, v15, Lyads/tl0;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lyads/wi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7e

    .line 251
    iget-object v7, v15, Lyads/tl0;->b:Ljava/lang/String;

    if-nez v7, :cond_70

    goto/16 :goto_54

    .line 252
    :cond_70
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_52
    const/4 v7, -0x1

    goto/16 :goto_53

    :sswitch_0
    const-string v15, "supplementary"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_52

    :cond_71
    const/16 v7, 0xc

    goto/16 :goto_53

    :sswitch_1
    const-string v15, "emergency"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_72

    goto :goto_52

    :cond_72
    const/16 v7, 0xb

    goto/16 :goto_53

    :sswitch_2
    const-string v15, "commentary"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    goto :goto_52

    :cond_73
    const/16 v7, 0xa

    goto/16 :goto_53

    :sswitch_3
    const-string v15, "caption"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_74

    goto :goto_52

    :cond_74
    const/16 v7, 0x9

    goto/16 :goto_53

    :sswitch_4
    const-string v15, "sign"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    goto :goto_52

    :cond_75
    move/from16 v7, v67

    goto :goto_53

    :sswitch_5
    const-string v15, "main"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    goto :goto_52

    :cond_76
    const/4 v7, 0x7

    goto :goto_53

    :sswitch_6
    const-string v15, "dub"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    goto :goto_52

    :cond_77
    const/4 v7, 0x6

    goto :goto_53

    :sswitch_7
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_78

    goto :goto_52

    :cond_78
    const/4 v7, 0x5

    goto :goto_53

    :sswitch_8
    const-string v15, "alternate"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_79

    goto :goto_52

    :cond_79
    const/4 v7, 0x4

    goto :goto_53

    :sswitch_9
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    goto :goto_52

    :cond_7a
    move/from16 v7, v74

    goto :goto_53

    :sswitch_a
    const-string v15, "enhanced-audio-intelligibility"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    goto :goto_52

    :cond_7b
    const/4 v7, 0x2

    goto :goto_53

    :sswitch_b
    const-string v15, "description"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    goto/16 :goto_52

    :cond_7c
    const/4 v7, 0x1

    goto :goto_53

    :sswitch_c
    const-string v15, "subtitle"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    goto/16 :goto_52

    :cond_7d
    const/4 v7, 0x0

    :goto_53
    packed-switch v7, :pswitch_data_0

    :goto_54
    const/4 v7, 0x0

    goto :goto_55

    :pswitch_0
    const/4 v7, 0x4

    goto :goto_55

    :pswitch_1
    const/16 v7, 0x20

    goto :goto_55

    :pswitch_2
    move/from16 v7, v67

    goto :goto_55

    :pswitch_3
    const/16 v7, 0x40

    goto :goto_55

    :pswitch_4
    const/16 v7, 0x100

    goto :goto_55

    :pswitch_5
    const/4 v7, 0x1

    goto :goto_55

    :pswitch_6
    const/16 v7, 0x10

    goto :goto_55

    :pswitch_7
    const/4 v7, 0x2

    goto :goto_55

    :pswitch_8
    const/16 v7, 0x800

    goto :goto_55

    :pswitch_9
    const/16 v7, 0x200

    goto :goto_55

    :pswitch_a
    const/16 v7, 0x80

    :goto_55
    or-int v7, v47, v7

    move/from16 v47, v7

    :cond_7e
    add-int/lit8 v7, v72, 0x1

    goto/16 :goto_51

    :cond_7f
    move-object/from16 v75, v10

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 253
    :goto_56
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_96

    move-object/from16 v10, v46

    .line 254
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v46

    move/from16 v72, v7

    move-object/from16 v7, v46

    check-cast v7, Lyads/tl0;

    move/from16 v46, v15

    .line 255
    iget-object v15, v7, Lyads/tl0;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Lyads/wi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8e

    .line 256
    iget-object v7, v7, Lyads/tl0;->b:Ljava/lang/String;

    if-nez v7, :cond_80

    :goto_57
    move-object/from16 v73, v11

    goto/16 :goto_5d

    .line 257
    :cond_80
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_58
    const/4 v7, -0x1

    goto/16 :goto_59

    :sswitch_d
    const-string v15, "supplementary"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    goto :goto_58

    :cond_81
    const/16 v7, 0xc

    goto/16 :goto_59

    :sswitch_e
    const-string v15, "emergency"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    goto :goto_58

    :cond_82
    const/16 v7, 0xb

    goto/16 :goto_59

    :sswitch_f
    const-string v15, "commentary"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    goto :goto_58

    :cond_83
    const/16 v7, 0xa

    goto/16 :goto_59

    :sswitch_10
    const-string v15, "caption"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    goto :goto_58

    :cond_84
    const/16 v7, 0x9

    goto/16 :goto_59

    :sswitch_11
    const-string v15, "sign"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_85

    goto :goto_58

    :cond_85
    move/from16 v7, v67

    goto :goto_59

    :sswitch_12
    const-string v15, "main"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    goto :goto_58

    :cond_86
    const/4 v7, 0x7

    goto :goto_59

    :sswitch_13
    const-string v15, "dub"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_87

    goto :goto_58

    :cond_87
    const/4 v7, 0x6

    goto :goto_59

    :sswitch_14
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    goto :goto_58

    :cond_88
    const/4 v7, 0x5

    goto :goto_59

    :sswitch_15
    const-string v15, "alternate"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_89

    goto :goto_58

    :cond_89
    const/4 v7, 0x4

    goto :goto_59

    :sswitch_16
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    goto :goto_58

    :cond_8a
    move/from16 v7, v74

    goto :goto_59

    :sswitch_17
    const-string v15, "enhanced-audio-intelligibility"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    goto :goto_58

    :cond_8b
    const/4 v7, 0x2

    goto :goto_59

    :sswitch_18
    const-string v15, "description"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8c

    goto/16 :goto_58

    :cond_8c
    const/4 v7, 0x1

    goto :goto_59

    :sswitch_19
    const-string v15, "subtitle"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8d

    goto/16 :goto_58

    :cond_8d
    const/4 v7, 0x0

    :goto_59
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_57

    :pswitch_b
    move-object/from16 v73, v11

    goto/16 :goto_60

    :pswitch_c
    const/16 v7, 0x20

    :goto_5a
    move-object/from16 v73, v11

    goto/16 :goto_63

    :pswitch_d
    move-object/from16 v73, v11

    goto/16 :goto_5f

    :pswitch_e
    const/16 v7, 0x40

    goto :goto_5a

    :pswitch_f
    const/16 v7, 0x100

    goto :goto_5a

    :pswitch_10
    move-object/from16 v73, v11

    goto/16 :goto_5e

    :pswitch_11
    const/16 v7, 0x10

    goto :goto_5a

    :pswitch_12
    move-object/from16 v73, v11

    const/4 v7, 0x2

    goto/16 :goto_63

    :pswitch_13
    move-object/from16 v73, v11

    goto/16 :goto_61

    :pswitch_14
    move-object/from16 v73, v11

    goto/16 :goto_62

    :pswitch_15
    const/16 v7, 0x80

    goto :goto_5a

    .line 258
    :cond_8e
    iget-object v15, v7, Lyads/tl0;->a:Ljava/lang/String;

    move-object/from16 v73, v11

    const-string v11, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v11, v15}, Lyads/wi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_95

    .line 259
    iget-object v7, v7, Lyads/tl0;->b:Ljava/lang/String;

    if-nez v7, :cond_8f

    goto :goto_5d

    .line 260
    :cond_8f
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_2

    :goto_5b
    :pswitch_16
    const/4 v7, -0x1

    goto :goto_5c

    :pswitch_17
    const-string v11, "6"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_90

    goto :goto_5b

    :cond_90
    const/4 v7, 0x4

    goto :goto_5c

    :pswitch_18
    const-string v11, "4"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_91

    goto :goto_5b

    :cond_91
    move/from16 v7, v74

    goto :goto_5c

    :pswitch_19
    const-string v11, "3"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_92

    goto :goto_5b

    :cond_92
    const/4 v7, 0x2

    goto :goto_5c

    :pswitch_1a
    const-string v11, "2"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_93

    goto :goto_5b

    :cond_93
    const/4 v7, 0x1

    goto :goto_5c

    :pswitch_1b
    const-string v11, "1"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_94

    goto :goto_5b

    :cond_94
    const/4 v7, 0x0

    :goto_5c
    packed-switch v7, :pswitch_data_3

    :goto_5d
    const/4 v7, 0x0

    goto :goto_63

    :goto_5e
    :pswitch_1c
    const/4 v7, 0x1

    goto :goto_63

    :goto_5f
    :pswitch_1d
    move/from16 v7, v67

    goto :goto_63

    :goto_60
    :pswitch_1e
    const/4 v7, 0x4

    goto :goto_63

    :goto_61
    :pswitch_1f
    const/16 v7, 0x800

    goto :goto_63

    :goto_62
    :pswitch_20
    const/16 v7, 0x200

    :goto_63
    or-int v7, v46, v7

    move v15, v7

    goto :goto_64

    :cond_95
    move/from16 v15, v46

    :goto_64
    add-int/lit8 v7, v72, 0x1

    move-object/from16 v46, v10

    move-object/from16 v11, v73

    goto/16 :goto_56

    :cond_96
    move-object/from16 v10, v46

    move/from16 v46, v15

    or-int v7, v47, v46

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 261
    :goto_65
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_98

    .line 262
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/tl0;

    .line 263
    iget-object v13, v13, Lyads/tl0;->a:Ljava/lang/String;

    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v13}, Lyads/wi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_97

    const/16 v12, 0x4000

    :cond_97
    add-int/lit8 v11, v11, 0x1

    goto :goto_65

    :cond_98
    or-int/2addr v7, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 264
    :goto_66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_9a

    .line 265
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/tl0;

    .line 266
    iget-object v13, v13, Lyads/tl0;->a:Ljava/lang/String;

    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v13}, Lyads/wi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_99

    const/16 v12, 0x4000

    :cond_99
    add-int/lit8 v11, v11, 0x1

    goto :goto_66

    :cond_9a
    or-int/2addr v7, v12

    .line 267
    new-instance v11, Lyads/a52;

    invoke-direct {v11}, Lyads/a52;-><init>()V

    move-object/from16 v12, v114

    .line 268
    iput-object v12, v11, Lyads/a52;->a:Ljava/lang/String;

    .line 269
    iput-object v5, v11, Lyads/a52;->j:Ljava/lang/String;

    .line 270
    iput-object v3, v11, Lyads/a52;->k:Ljava/lang/String;

    .line 271
    iput-object v6, v11, Lyads/a52;->h:Ljava/lang/String;

    move/from16 v6, v131

    .line 272
    iput v6, v11, Lyads/a52;->g:I

    .line 273
    iput v14, v11, Lyads/a52;->d:I

    .line 274
    iput v7, v11, Lyads/a52;->e:I

    move-object/from16 v13, v130

    .line 275
    iput-object v13, v11, Lyads/a52;->c:Ljava/lang/String;

    .line 276
    invoke-static {v3}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9b

    move/from16 v7, v132

    .line 277
    iput v7, v11, Lyads/a52;->p:I

    move/from16 v15, v133

    .line 278
    iput v15, v11, Lyads/a52;->q:I

    move/from16 v3, v134

    .line 279
    iput v3, v11, Lyads/a52;->r:F

    goto/16 :goto_6a

    :cond_9b
    move/from16 v7, v132

    move/from16 v15, v133

    .line 280
    invoke-static {v3}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 281
    iput v2, v11, Lyads/a52;->x:I

    move/from16 v2, v135

    .line 282
    iput v2, v11, Lyads/a52;->y:I

    goto/16 :goto_6a

    .line 283
    :cond_9c
    invoke-static {v3}, Lyads/pf3;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 284
    const-string v2, "application/cea-608"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    const/4 v3, 0x0

    .line 285
    :goto_67
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_a2

    .line 286
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/tl0;

    .line 287
    iget-object v5, v2, Lyads/tl0;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    iget-object v5, v2, Lyads/tl0;->b:Ljava/lang/String;

    if-eqz v5, :cond_9e

    .line 288
    sget-object v6, Lyads/za0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_9d

    const/4 v6, 0x1

    .line 290
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_69

    .line 291
    :cond_9d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lyads/tl0;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MpdParser"

    invoke-static {v5, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    .line 292
    :cond_9f
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    const/4 v3, 0x0

    .line 293
    :goto_68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_a2

    .line 294
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/tl0;

    .line 295
    iget-object v5, v2, Lyads/tl0;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    iget-object v5, v2, Lyads/tl0;->b:Ljava/lang/String;

    if-eqz v5, :cond_a1

    .line 296
    sget-object v6, Lyads/za0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_a0

    const/4 v6, 0x1

    .line 298
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_69

    .line 299
    :cond_a0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lyads/tl0;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MpdParser"

    invoke-static {v5, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    :cond_a2
    const/4 v3, -0x1

    .line 300
    :goto_69
    iput v3, v11, Lyads/a52;->C:I

    goto :goto_6a

    .line 301
    :cond_a3
    invoke-static {v3}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 302
    iput v7, v11, Lyads/a52;->p:I

    .line 303
    iput v15, v11, Lyads/a52;->q:I

    .line 304
    :cond_a4
    :goto_6a
    new-instance v2, Lyads/b52;

    invoke-direct {v2, v11}, Lyads/b52;-><init>(Lyads/a52;)V

    if-eqz v49, :cond_a5

    move-object/from16 v117, v49

    goto :goto_6b

    .line 305
    :cond_a5
    new-instance v3, Lyads/hn4;

    invoke-direct {v3}, Lyads/hn4;-><init>()V

    move-object/from16 v117, v3

    .line 306
    :goto_6b
    new-instance v114, Lyads/ya0;

    .line 307
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a6

    move-object/from16 v116, v36

    :goto_6c
    move-object/from16 v122, v1

    move-object/from16 v115, v2

    move-object/from16 v121, v9

    goto :goto_6d

    :cond_a6
    move-object/from16 v116, v91

    goto :goto_6c

    :goto_6d
    invoke-direct/range {v114 .. v122}, Lyads/ya0;-><init>(Lyads/b52;Ljava/util/ArrayList;Lyads/in4;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v114

    move-object/from16 v1, v115

    .line 308
    iget-object v1, v1, Lyads/b52;->m:Ljava/lang/String;

    .line 309
    invoke-static {v1}, Lyads/pf3;->d(Ljava/lang/String;)I

    move-result v1

    move/from16 v9, v104

    const/4 v11, -0x1

    if-ne v9, v11, :cond_a7

    move v14, v1

    :goto_6e
    move-object/from16 v1, v92

    goto :goto_70

    :cond_a7
    if-ne v1, v11, :cond_a8

    goto :goto_6f

    :cond_a8
    if-ne v9, v1, :cond_a9

    :goto_6f
    move v14, v9

    goto :goto_6e

    .line 310
    :goto_70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v144, v4

    move-object/from16 v125, v8

    move-object/from16 v46, v10

    move/from16 v70, v11

    move/from16 v72, v14

    move-object/from16 v47, v75

    move-object/from16 v8, v88

    move-wide/from16 v2, v89

    move-wide/from16 v11, v108

    move-object/from16 v9, v129

    move-object/from16 v5, v137

    move-object/from16 v15, v140

    :goto_71
    move-object/from16 v7, v141

    :goto_72
    move-object/from16 v4, v146

    :goto_73
    const/4 v10, 0x2

    goto/16 :goto_76

    .line 311
    :cond_a9
    invoke-static {}, Lap/w1;->c()V

    const/16 v50, 0x0

    return-object v50

    :cond_aa
    move-wide/from16 v89, v4

    move-wide/from16 v106, v6

    move-wide/from16 v108, v11

    move-object/from16 v119, v15

    move-object/from16 v5, v49

    move-object/from16 v49, v10

    move-object/from16 v10, v46

    move/from16 v123, v2

    move-object v4, v9

    move-object/from16 v120, v13

    move-object/from16 v15, v36

    move-object/from16 v36, v40

    move-object/from16 v11, v47

    move-object/from16 v75, v48

    move/from16 v12, v60

    move-wide/from16 v6, v72

    move-object/from16 v115, v76

    move-wide/from16 v2, v83

    move-wide/from16 v46, v89

    move-wide/from16 v83, v108

    move-object/from16 v117, v118

    move-object/from16 v9, v127

    move-object/from16 v89, v129

    move-object/from16 v93, v130

    move/from16 v108, v131

    move/from16 v111, v132

    move/from16 v112, v133

    move/from16 v121, v134

    move/from16 v122, v135

    move-object/from16 v72, v137

    move-object/from16 v40, v139

    move-object/from16 v90, v140

    move-object/from16 v124, v144

    move-object/from16 v125, v145

    move-object/from16 v67, v146

    move-object v13, v1

    move-object/from16 v109, v5

    move-object v5, v10

    move-object/from16 v118, v49

    move-wide/from16 v76, v58

    move-object/from16 v1, v91

    move-object/from16 v10, v96

    move-wide/from16 v48, v106

    move-object/from16 v58, v138

    move-object/from16 v91, v141

    move-object/from16 v96, v142

    move-object/from16 v107, v143

    move-object/from16 v106, v8

    move-object/from16 v8, v128

    goto/16 :goto_3c

    :cond_ab
    move-object v13, v2

    move-object/from16 v105, v3

    move-object/from16 v113, v4

    move-object v4, v6

    move-object/from16 v125, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v96, v10

    move/from16 v60, v12

    move-object/from16 v139, v40

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v146, v67

    move-object/from16 v137, v72

    move-object/from16 v48, v75

    move-wide/from16 v58, v76

    move-wide/from16 v108, v83

    move-object/from16 v129, v89

    move-object/from16 v140, v90

    move-object/from16 v2, v91

    move-object/from16 v1, v92

    move-object/from16 v143, v93

    move/from16 v9, v104

    move-object v10, v5

    move-object/from16 v75, v11

    move-object/from16 v76, v15

    move-object/from16 v40, v36

    move-wide/from16 v89, v46

    const/4 v11, -0x1

    .line 312
    invoke-static {v0, v2}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 313
    move-object/from16 v3, v97

    check-cast v3, Lyads/hn4;

    invoke-static {v0, v3}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/hn4;)Lyads/hn4;

    move-result-object v97

    move-object v7, v2

    move-object/from16 v144, v4

    move/from16 v72, v9

    move-object/from16 v46, v10

    move/from16 v70, v11

    move-object/from16 v47, v75

    move-object/from16 v8, v88

    move-wide/from16 v2, v89

    move-wide/from16 v11, v108

    move-object/from16 v9, v129

    move-object/from16 v5, v137

    move-object/from16 v15, v140

    goto/16 :goto_72

    :cond_ac
    move-object/from16 v15, v140

    .line 314
    invoke-static {v0, v15}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ad

    move/from16 v104, v9

    move-wide/from16 v5, v98

    .line 315
    invoke-static {v0, v5, v6}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 316
    check-cast v97, Lyads/en4;

    move-object/from16 v92, v1

    move-object/from16 v141, v2

    move-object/from16 v144, v4

    move-object/from16 v46, v10

    move/from16 v70, v11

    move-object/from16 v47, v75

    move-wide/from16 v2, v89

    move-object/from16 v1, v97

    move-wide/from16 v6, v102

    move-wide/from16 v4, v106

    move-wide/from16 v10, v108

    .line 317
    invoke-static/range {v0 .. v11}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/en4;JJJJJ)Lyads/en4;

    move-result-object v97

    move-wide/from16 v98, v8

    move-wide v11, v10

    move-object/from16 v8, v88

    move-object/from16 v1, v92

    move/from16 v72, v104

    move-object/from16 v9, v129

    move-object/from16 v5, v137

    goto/16 :goto_71

    :cond_ad
    move-object/from16 v92, v1

    move-object/from16 v141, v2

    move-object/from16 v144, v4

    move/from16 v104, v9

    move-object/from16 v46, v10

    move/from16 v70, v11

    move-object/from16 v47, v75

    move-wide/from16 v2, v89

    move-wide/from16 v5, v98

    move-wide/from16 v10, v108

    move-object/from16 v1, v146

    .line 318
    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    move-wide v11, v10

    .line 319
    invoke-static {v0, v5, v6}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 320
    check-cast v97, Lyads/fn4;

    move-object/from16 v67, v1

    move-wide v3, v2

    move-object/from16 v2, v76

    move-object/from16 v1, v97

    move-wide/from16 v7, v102

    move-wide/from16 v5, v106

    .line 321
    invoke-static/range {v0 .. v12}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/fn4;Ljava/util/List;JJJJJ)Lyads/fn4;

    move-result-object v97

    move-wide v2, v3

    move-wide/from16 v98, v9

    move-object/from16 v4, v67

    move-object/from16 v8, v88

    move-object/from16 v1, v92

    move/from16 v72, v104

    move-object/from16 v9, v129

    move-object/from16 v5, v137

    move-object/from16 v7, v141

    goto/16 :goto_73

    :cond_ae
    move-object v4, v1

    move-wide v11, v10

    move-object/from16 v1, v92

    move-object/from16 v7, v141

    .line 322
    invoke-static {v0, v14}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_af

    .line 323
    invoke-static {v0, v14}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;

    move-result-object v8

    move-object/from16 v9, v129

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_75

    :cond_af
    move-object/from16 v9, v129

    .line 324
    const-string v8, "Label"

    invoke-static {v0, v8}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b2

    move-object/from16 v8, v64

    .line 325
    :cond_b0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 326
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v14, 0x4

    if-ne v10, v14, :cond_b1

    .line 327
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_74

    .line 328
    :cond_b1
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 329
    :goto_74
    const-string v10, "Label"

    invoke-static {v0, v10}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b0

    move-wide/from16 v98, v5

    move/from16 v72, v104

    move-object/from16 v5, v137

    goto/16 :goto_73

    .line 330
    :cond_b2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_b3

    .line 331
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_b3
    :goto_75
    move-wide/from16 v98, v5

    move-object/from16 v8, v88

    move/from16 v72, v104

    move-object/from16 v5, v137

    .line 332
    :goto_76
    invoke-static {v0, v5}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c4

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 334
    :goto_77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c3

    .line 335
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/ya0;

    .line 336
    iget-object v7, v6, Lyads/ya0;->a:Lyads/b52;

    .line 337
    new-instance v10, Lyads/a52;

    invoke-direct {v10, v7}, Lyads/a52;-><init>(Lyads/b52;)V

    if-eqz v8, :cond_b4

    .line 338
    iput-object v8, v10, Lyads/a52;->b:Ljava/lang/String;

    .line 339
    :cond_b4
    iget-object v7, v6, Lyads/ya0;->d:Ljava/lang/String;

    if-nez v7, :cond_b5

    move-object/from16 v7, v87

    .line 340
    :cond_b5
    iget-object v13, v6, Lyads/ya0;->e:Ljava/util/ArrayList;

    move-object/from16 v14, v128

    .line 341
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    move-object/from16 v92, v1

    if-nez v15, :cond_c0

    const/4 v15, 0x0

    .line 343
    :goto_78
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_b7

    .line 344
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fs1;

    move-wide/from16 v89, v2

    .line 345
    sget-object v2, Lyads/xu;->c:Ljava/util/UUID;

    iget-object v3, v1, Lyads/fs1;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    iget-object v1, v1, Lyads/fs1;->d:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 346
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_79

    :cond_b6
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v2, v89

    goto :goto_78

    :cond_b7
    move-wide/from16 v89, v2

    const/4 v1, 0x0

    :goto_79
    if-nez v1, :cond_b9

    :cond_b8
    move/from16 v36, v5

    move-object/from16 v49, v8

    goto :goto_7c

    :cond_b9
    const/4 v3, 0x0

    .line 347
    :goto_7a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_b8

    .line 348
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/fs1;

    .line 349
    sget-object v15, Lyads/xu;->b:Ljava/util/UUID;

    move/from16 v36, v5

    iget-object v5, v2, Lyads/fs1;->c:Ljava/util/UUID;

    invoke-virtual {v15, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    iget-object v5, v2, Lyads/fs1;->d:Ljava/lang/String;

    if-nez v5, :cond_ba

    .line 350
    new-instance v5, Lyads/fs1;

    sget-object v15, Lyads/xu;->c:Ljava/util/UUID;

    move-object/from16 v49, v8

    iget-object v8, v2, Lyads/fs1;->e:Ljava/lang/String;

    iget-object v2, v2, Lyads/fs1;->f:[B

    invoke-direct {v5, v15, v1, v8, v2}, Lyads/fs1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b

    :cond_ba
    move-object/from16 v49, v8

    :goto_7b
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v36

    move-object/from16 v8, v49

    goto :goto_7a

    .line 351
    :goto_7c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v41, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_7d
    if-ltz v1, :cond_bf

    .line 352
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/fs1;

    .line 353
    iget-object v3, v2, Lyads/fs1;->f:[B

    if-eqz v3, :cond_bb

    goto :goto_80

    :cond_bb
    const/4 v3, 0x0

    .line 354
    :goto_7e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_be

    .line 355
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/fs1;

    .line 356
    iget-object v8, v5, Lyads/fs1;->f:[B

    if-eqz v8, :cond_bd

    .line 357
    iget-object v8, v2, Lyads/fs1;->f:[B

    if-eqz v8, :cond_bc

    goto :goto_7f

    .line 358
    :cond_bc
    iget-object v8, v2, Lyads/fs1;->c:Ljava/util/UUID;

    invoke-virtual {v5, v8}, Lyads/fs1;->a(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 359
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_80

    :cond_bd
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :cond_be
    :goto_80
    add-int/lit8 v1, v1, -0x1

    goto :goto_7d

    .line 360
    :cond_bf
    new-instance v1, Lyads/gs1;

    const/4 v2, 0x0

    .line 361
    new-array v3, v2, [Lyads/fs1;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lyads/fs1;

    invoke-direct {v1, v7, v2, v3}, Lyads/gs1;-><init>(Ljava/lang/String;Z[Lyads/fs1;)V

    .line 362
    iput-object v1, v10, Lyads/a52;->n:Lyads/gs1;

    goto :goto_81

    :cond_c0
    move-wide/from16 v89, v2

    move/from16 v36, v5

    move-object/from16 v49, v8

    const/4 v2, 0x0

    .line 363
    :goto_81
    iget-object v1, v6, Lyads/ya0;->f:Ljava/util/ArrayList;

    .line 364
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    new-instance v3, Lyads/b52;

    invoke-direct {v3, v10}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 366
    iget-object v5, v6, Lyads/ya0;->b:Lyads/nj2;

    iget-object v6, v6, Lyads/ya0;->c:Lyads/in4;

    .line 367
    instance-of v7, v6, Lyads/hn4;

    if-eqz v7, :cond_c1

    .line 368
    new-instance v7, Lyads/vc4;

    check-cast v6, Lyads/hn4;

    invoke-direct {v7, v3, v5, v6, v1}, Lyads/vc4;-><init>(Lyads/b52;Lyads/nj2;Lyads/hn4;Ljava/util/ArrayList;)V

    goto :goto_82

    .line 369
    :cond_c1
    instance-of v7, v6, Lyads/dn4;

    if-eqz v7, :cond_c2

    .line 370
    new-instance v7, Lyads/uc4;

    check-cast v6, Lyads/dn4;

    invoke-direct {v7, v3, v5, v6, v1}, Lyads/uc4;-><init>(Lyads/b52;Lyads/nj2;Lyads/dn4;Ljava/util/ArrayList;)V

    .line 371
    :goto_82
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v36, 0x1

    move-object/from16 v128, v14

    move-object/from16 v8, v49

    move-wide/from16 v2, v89

    move-object/from16 v1, v92

    goto/16 :goto_77

    .line 372
    :cond_c2
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_c3
    move-wide/from16 v89, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 373
    new-instance v70, Lyads/va;

    move-object/from16 v73, v4

    move-object/from16 v74, v46

    move-object/from16 v75, v96

    invoke-direct/range {v70 .. v76}, Lyads/va;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v66

    move-object/from16 v4, v70

    .line 374
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v39, v2

    move-object/from16 v47, v55

    move-wide/from16 v2, v89

    move-wide/from16 v5, v106

    move-object/from16 v93, v143

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_97

    :cond_c4
    move-object/from16 v49, v8

    move-object/from16 v92, v1

    move-object/from16 v67, v4

    move-object/from16 v91, v7

    move-object/from16 v89, v9

    move-wide/from16 v83, v11

    move-object/from16 v90, v15

    move-object/from16 v36, v40

    move-object/from16 v75, v48

    move-object/from16 v88, v49

    move/from16 v12, v60

    move/from16 v14, v72

    move-object/from16 v15, v78

    move-object/from16 v1, v101

    move-wide/from16 v10, v102

    move-wide/from16 v48, v106

    move-object/from16 v4, v113

    move-object/from16 v7, v125

    move-object/from16 v9, v127

    move-object/from16 v8, v128

    move-object/from16 v40, v139

    move-object/from16 v93, v143

    move-object/from16 v6, v144

    move-object/from16 v72, v5

    move-object/from16 v5, v46

    move-object/from16 v78, v76

    move-wide/from16 v76, v58

    move-object/from16 v58, v138

    move-wide/from16 v147, v2

    move-object v2, v13

    move-object/from16 v13, v95

    move-object/from16 v3, v105

    move-object/from16 v95, v47

    move-wide/from16 v46, v147

    goto/16 :goto_27

    :cond_c5
    move-object/from16 v63, v1

    move-object/from16 v143, v2

    move-wide/from16 v68, v3

    move-object/from16 v127, v9

    move/from16 v60, v12

    move-object/from16 v78, v15

    move-object/from16 v139, v40

    move-wide/from16 v89, v46

    move-wide/from16 v106, v48

    move-object/from16 v138, v58

    move-object/from16 v1, v66

    move-object/from16 v4, v67

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v48, v6

    move-wide/from16 v58, v7

    move-wide v11, v10

    move-object v7, v13

    move-object v15, v14

    move-object/from16 v40, v36

    .line 375
    const-string v5, "EventStream"

    invoke-static {v0, v5}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d3

    move-object/from16 v13, v139

    .line 376
    invoke-interface {v0, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c6

    move-object/from16 v71, v64

    :goto_83
    move-object/from16 v14, v54

    goto :goto_84

    :cond_c6
    move-object/from16 v71, v4

    goto :goto_83

    .line 377
    :goto_84
    invoke-interface {v0, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c7

    move-object/from16 v72, v64

    goto :goto_85

    :cond_c7
    move-object/from16 v72, v4

    .line 378
    :goto_85
    const-string v4, "timescale"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c8

    const-wide/16 v3, 0x1

    :goto_86
    move-wide v9, v3

    goto :goto_87

    .line 379
    :cond_c8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_86

    .line 380
    :goto_87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 382
    :goto_88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 383
    const-string v5, "Event"

    invoke-static {v0, v5}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d0

    move-object/from16 v15, v143

    const/4 v5, 0x0

    .line 384
    invoke-interface {v0, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c9

    move-wide/from16 v75, v26

    :goto_89
    move-object/from16 v6, v138

    goto :goto_8a

    .line 385
    :cond_c9
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v75, v6

    goto :goto_89

    .line 386
    :goto_8a
    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_ca

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8b

    .line 387
    :cond_ca
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 388
    :goto_8b
    const-string v2, "presentationTime"

    .line 389
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_cb

    move-wide/from16 v46, v26

    :goto_8c
    move-object/from16 v50, v5

    move-object/from16 v138, v6

    move-wide v5, v7

    goto :goto_8d

    .line 390
    :cond_cb
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    goto :goto_8c

    :goto_8d
    const-wide/16 v7, 0x3e8

    move-object/from16 v2, v50

    .line 391
    invoke-static/range {v5 .. v10}, Lyads/i95;->a(JJJ)J

    move-result-wide v73

    const-wide/32 v7, 0xf4240

    move-wide/from16 v5, v46

    .line 392
    invoke-static/range {v5 .. v10}, Lyads/i95;->a(JJJ)J

    move-result-wide v5

    .line 393
    const-string v7, "messageData"

    .line 394
    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_cc

    const/4 v7, 0x0

    .line 395
    :cond_cc
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 396
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 397
    sget-object v8, Lyads/vx;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 398
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 399
    :goto_8e
    const-string v8, "Event"

    invoke-static {v0, v8}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ce

    .line 400
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    packed-switch v8, :pswitch_data_4

    :goto_8f
    move-object/from16 v66, v1

    :cond_cd
    :goto_90
    move-object/from16 v36, v4

    move-wide/from16 v46, v5

    goto/16 :goto_92

    .line 401
    :pswitch_21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_8f

    .line 402
    :pswitch_22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_8f

    .line 403
    :pswitch_23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_8f

    .line 404
    :pswitch_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_8f

    .line 405
    :pswitch_25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_8f

    .line 406
    :pswitch_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_8f

    .line 407
    :pswitch_27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8f

    .line 408
    :pswitch_28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v66, v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_90

    :pswitch_29
    move-object/from16 v66, v1

    .line 409
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    .line 410
    :goto_91
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-ge v1, v8, :cond_cd

    .line 411
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v36, v4

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v46, v5

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-interface {v2, v8, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v36

    move-wide/from16 v5, v46

    goto :goto_91

    :pswitch_2a
    move-object/from16 v66, v1

    move-object/from16 v36, v4

    move-wide/from16 v46, v5

    .line 413
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_92

    :pswitch_2b
    move-object/from16 v66, v1

    move-object/from16 v36, v4

    move-wide/from16 v46, v5

    .line 414
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 415
    :goto_92
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v4, v36

    move-wide/from16 v5, v46

    move-object/from16 v1, v66

    goto/16 :goto_8e

    :cond_ce
    move-object/from16 v66, v1

    move-object/from16 v36, v4

    move-wide/from16 v46, v5

    .line 416
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 417
    invoke-virtual/range {v36 .. v36}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 418
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v7, :cond_cf

    :goto_93
    move-object/from16 v77, v1

    goto :goto_94

    .line 419
    :cond_cf
    invoke-static {v7}, Lyads/i95;->c(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_93

    .line 420
    :goto_94
    new-instance v70, Lyads/sv1;

    invoke-direct/range {v70 .. v77}, Lyads/sv1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v4, v70

    move-object/from16 v1, v71

    move-object/from16 v5, v72

    .line 421
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 422
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_d0
    move-object/from16 v66, v1

    move-object/from16 v36, v4

    move-object/from16 v1, v71

    move-object/from16 v5, v72

    move-object/from16 v15, v143

    .line 423
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 424
    :goto_95
    const-string v2, "EventStream"

    invoke-static {v0, v2}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 426
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lyads/sv1;

    const/4 v6, 0x0

    .line 427
    :goto_96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d1

    .line 428
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 429
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v2, v6

    .line 430
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lyads/sv1;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_96

    .line 431
    :cond_d1
    new-instance v3, Lyads/wv1;

    invoke-direct {v3, v1, v5, v2, v4}, Lyads/wv1;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lyads/sv1;)V

    move-object/from16 v2, v55

    .line 432
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v47, v2

    move-object/from16 v139, v13

    move-object/from16 v54, v14

    move-object/from16 v93, v15

    move-wide/from16 v2, v89

    move-wide/from16 v5, v106

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x0

    goto/16 :goto_97

    :cond_d2
    move-object/from16 v71, v1

    move-object/from16 v72, v5

    move-object/from16 v143, v15

    move-object/from16 v4, v36

    move-object/from16 v1, v66

    const/4 v2, 0x0

    goto/16 :goto_88

    :cond_d3
    move-object/from16 v66, v1

    move-object/from16 v14, v54

    move-object/from16 v2, v55

    move-object/from16 v13, v139

    move-object/from16 v93, v143

    .line 433
    invoke-static {v0, v7}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v3, 0x0

    .line 434
    invoke-static {v0, v3}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/hn4;)Lyads/hn4;

    move-result-object v56

    move-object/from16 v47, v2

    move-object/from16 v139, v13

    move-object/from16 v54, v14

    move-object/from16 v1, v42

    move-wide/from16 v2, v89

    move-wide/from16 v5, v106

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x0

    goto/16 :goto_98

    .line 435
    :cond_d4
    invoke-static {v0, v15}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 436
    invoke-static {v0, v5, v6}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v47, v2

    move-wide v10, v11

    move-object/from16 v139, v13

    move-object/from16 v54, v14

    move-wide/from16 v2, v89

    const/16 v39, 0x0

    move-wide v13, v5

    move-wide/from16 v6, v68

    move-wide/from16 v4, v106

    .line 437
    invoke-static/range {v0 .. v11}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/en4;JJJJJ)Lyads/en4;

    move-result-object v56

    move-wide v11, v10

    move-wide v5, v4

    move-wide/from16 v61, v8

    :goto_97
    move-object/from16 v1, v42

    goto :goto_98

    :cond_d5
    move-object/from16 v47, v2

    move-object/from16 v139, v13

    move-object/from16 v54, v14

    move-wide/from16 v2, v89

    move-wide/from16 v5, v106

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x0

    .line 438
    invoke-static {v0, v4}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 439
    invoke-static {v0, v13, v14}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 440
    sget-object v1, Lyads/nj2;->c:Lyads/kj2;

    move-wide v3, v2

    .line 441
    sget-object v2, Lyads/ta4;->f:Lyads/ta4;

    const/4 v1, 0x0

    move-wide/from16 v7, v68

    .line 442
    invoke-static/range {v0 .. v12}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/fn4;Ljava/util/List;JJJJJ)Lyads/fn4;

    move-result-object v56

    move-wide v2, v3

    move-wide/from16 v61, v9

    goto :goto_97

    .line 443
    :cond_d6
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 444
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/tl0;

    goto :goto_97

    .line 445
    :cond_d7
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_97

    .line 446
    :goto_98
    invoke-static {v0, v1}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 447
    new-instance v42, Lyads/xz3;

    move-object/from16 v46, v66

    invoke-direct/range {v42 .. v47}, Lyads/xz3;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v42

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 449
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 450
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lyads/xz3;

    .line 451
    iget-wide v3, v2, Lyads/xz3;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_d9

    if-eqz v23, :cond_d8

    move-object/from16 v7, v40

    move-wide/from16 v4, v52

    const/16 v32, 0x1

    goto/16 :goto_9c

    .line 452
    :cond_d8
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine start of period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    new-instance v1, Lyads/wy3;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x4

    invoke-direct {v1, v0, v3, v6, v14}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 456
    throw v1

    .line 457
    :cond_d9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_da

    move-wide v3, v13

    :goto_99
    move-object/from16 v7, v40

    goto :goto_9a

    .line 458
    :cond_da
    iget-wide v5, v2, Lyads/xz3;->b:J

    add-long/2addr v3, v5

    goto :goto_99

    .line 459
    :goto_9a
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v58, v3

    :goto_9b
    move-wide/from16 v4, v52

    goto :goto_9c

    :cond_db
    move-wide v7, v5

    move-object/from16 v6, v48

    move-wide/from16 v48, v7

    move-object/from16 v42, v1

    move-wide v10, v11

    move-object/from16 v36, v40

    move-object/from16 v55, v47

    move-wide/from16 v7, v58

    move/from16 v12, v60

    move-object/from16 v1, v63

    move-object/from16 v13, v65

    move-object/from16 v14, v66

    move-object/from16 v15, v78

    move-object/from16 v9, v127

    move-object/from16 v58, v138

    move-object/from16 v40, v139

    move-wide/from16 v46, v2

    move-wide/from16 v3, v68

    move-object/from16 v2, v93

    goto/16 :goto_1c

    :cond_dc
    move-wide/from16 v52, v4

    move-wide/from16 v58, v7

    move/from16 v60, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v48

    const/16 v39, 0x0

    move-object/from16 v48, v6

    move-wide v11, v10

    .line 460
    invoke-static {v0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9b

    .line 461
    :goto_9c
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e1

    cmp-long v0, v19, v13

    if-nez v0, :cond_dd

    cmp-long v0, v58, v13

    if-eqz v0, :cond_de

    move-wide/from16 v19, v58

    :cond_dd
    :goto_9d
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x4

    goto :goto_9e

    :cond_de
    if-eqz v23, :cond_df

    goto :goto_9d

    .line 462
    :cond_df
    new-instance v0, Lyads/wy3;

    const-string v1, "Unable to determine duration of static manifest."

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x4

    invoke-direct {v0, v1, v3, v6, v14}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 463
    throw v0

    .line 464
    :goto_9e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e0

    .line 465
    new-instance v16, Lyads/xa0;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Lyads/xa0;-><init>(JJJZJJJJLyads/p64;Lyads/h95;Lyads/do4;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    .line 466
    :cond_e0
    new-instance v0, Lyads/wy3;

    const-string v1, "No periods found."

    invoke-direct {v0, v1, v3, v6, v14}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 467
    throw v0

    :cond_e1
    move-object/from16 v36, v7

    move-wide v10, v11

    move-wide v2, v13

    move/from16 v13, v39

    move-object/from16 v6, v48

    move-object/from16 v1, v51

    move-wide/from16 v7, v58

    move/from16 v12, v60

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_19
        -0x66ca7c04 -> :sswitch_18
        -0x5e3a5c50 -> :sswitch_17
        -0x5dde3142 -> :sswitch_16
        -0x53ecbf86 -> :sswitch_15
        -0x533bdf74 -> :sswitch_14
        0x185f1 -> :sswitch_13
        0x3305b9 -> :sswitch_12
        0x35ddbd -> :sswitch_11
        0x20ef99e6 -> :sswitch_10
        0x3597fba9 -> :sswitch_f
        0x6118c591 -> :sswitch_e
        0x6e96bb0f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 478
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 479
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 480
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, -0x1

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v1, v8

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v1, v6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v1, v7

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v1, v5

    .line 105
    :goto_1
    const-string v2, "value"

    .line 106
    .line 107
    packed-switch v1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_8
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_12

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    move v0, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_2
    if-ltz v0, :cond_f

    .line 147
    .line 148
    sget-object v1, Lyads/za0;->e:[I

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    if-ge v0, v2, :cond_f

    .line 152
    .line 153
    aget v3, v1, v0

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-static {v0}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sparse-switch v1, :sswitch_data_1

    .line 176
    .line 177
    .line 178
    :goto_3
    move v4, v8

    .line 179
    goto :goto_4

    .line 180
    :sswitch_7
    const-string v1, "fa01"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :sswitch_8
    const-string v1, "f801"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    move v4, v6

    .line 199
    goto :goto_4

    .line 200
    :sswitch_9
    const-string v1, "a000"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    move v4, v7

    .line 210
    goto :goto_4

    .line 211
    :sswitch_a
    const-string v1, "4000"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    move v4, v5

    .line 221
    :cond_e
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_3
    const/16 v3, 0x8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :pswitch_4
    move v3, v6

    .line 229
    goto :goto_7

    .line 230
    :pswitch_5
    move v3, v7

    .line 231
    goto :goto_7

    .line 232
    :pswitch_6
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    :cond_f
    :goto_5
    move v3, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_7

    .line 245
    :pswitch_7
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    move v3, v8

    .line 252
    goto :goto_6

    .line 253
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move v3, v0

    .line 258
    :goto_6
    if-lez v3, :cond_f

    .line 259
    .line 260
    const/16 v0, 0x21

    .line 261
    .line 262
    if-ge v3, v0, :cond_f

    .line 263
    .line 264
    :cond_12
    :goto_7
    :pswitch_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 265
    .line 266
    .line 267
    const-string v0, "AudioChannelConfiguration"

    .line 268
    .line 269
    invoke-static {p0, v0}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    return v3

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v0}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v5

    .line 74
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "value"

    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v5

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 91
    .line 92
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_3
    const-string v9, "default_KID"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v6, v1

    .line 126
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    const-string v7, "\\s+"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    array-length v7, v6

    .line 147
    new-array v7, v7, [Ljava/util/UUID;

    .line 148
    .line 149
    move v8, v5

    .line 150
    :goto_5
    array-length v9, v6

    .line 151
    if-ge v8, v9, :cond_7

    .line 152
    .line 153
    aget-object v9, v6, v8

    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v6, Lyads/xu;->b:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-static {v6, v7, v1}, Lyads/r84;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v8, v1

    .line 171
    goto :goto_a

    .line 172
    :cond_8
    move-object v6, v1

    .line 173
    :goto_6
    move-object v7, v6

    .line 174
    :goto_7
    move-object v8, v7

    .line 175
    goto :goto_a

    .line 176
    :pswitch_1
    sget-object v6, Lyads/xu;->d:Ljava/util/UUID;

    .line 177
    .line 178
    :goto_8
    move-object v0, v1

    .line 179
    move-object v7, v0

    .line 180
    goto :goto_7

    .line 181
    :pswitch_2
    sget-object v6, Lyads/xu;->e:Ljava/util/UUID;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :pswitch_3
    sget-object v6, Lyads/xu;->c:Ljava/util/UUID;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    :goto_9
    move-object v0, v1

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 191
    .line 192
    .line 193
    const-string v9, "clearkey:Laurl"

    .line 194
    .line 195
    invoke-static {p0, v9}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x4

    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v10, :cond_b

    .line 207
    .line 208
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_b
    const-string v9, "ms:laurl"

    .line 215
    .line 216
    invoke-static {p0, v9}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    const-string v8, "licenseUrl"

    .line 223
    .line 224
    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_c
    if-nez v7, :cond_10

    .line 231
    .line 232
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v2, :cond_10

    .line 237
    .line 238
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ne v11, v3, :cond_d

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_b
    const-string v11, "pssh"

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-ne v9, v10, :cond_10

    .line 268
    .line 269
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lyads/r84;->a([B)Lyads/q84;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v7, :cond_e

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    goto :goto_c

    .line 285
    :cond_e
    iget-object v7, v7, Lyads/q84;->a:Ljava/util/UUID;

    .line 286
    .line 287
    :goto_c
    if-nez v7, :cond_f

    .line 288
    .line 289
    const-string v6, "MpdParser"

    .line 290
    .line 291
    const-string v9, "Skipping malformed cenc:pssh data"

    .line 292
    .line 293
    invoke-static {v6, v9}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v6, v7

    .line 297
    move-object v7, v1

    .line 298
    goto :goto_d

    .line 299
    :cond_f
    move-object v12, v7

    .line 300
    move-object v7, v6

    .line 301
    move-object v6, v12

    .line 302
    goto :goto_d

    .line 303
    :cond_10
    if-nez v7, :cond_11

    .line 304
    .line 305
    sget-object v9, Lyads/xu;->e:Ljava/util/UUID;

    .line 306
    .line 307
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_11

    .line 312
    .line 313
    const-string v11, "mspr:pro"

    .line 314
    .line 315
    invoke-static {p0, v11}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_11

    .line 320
    .line 321
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-ne v11, v10, :cond_11

    .line 326
    .line 327
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v9, v1, v7}, Lyads/r84;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_d

    .line 340
    :cond_11
    invoke-static {p0}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 341
    .line 342
    .line 343
    :goto_d
    const-string v9, "ContentProtection"

    .line 344
    .line 345
    invoke-static {p0, v9}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_a

    .line 350
    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    new-instance v1, Lyads/fs1;

    .line 354
    .line 355
    const-string p0, "video/mp4"

    .line 356
    .line 357
    invoke-direct {v1, v6, v8, p0, v7}, Lyads/fs1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lyads/lb0;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 468
    :try_start_0
    iget-object v3, p0, Lyads/za0;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 469
    invoke-interface {v3, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 470
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    .line 471
    const-string p2, "MPD"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 472
    invoke-static {v3, p1}, Lyads/za0;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lyads/xa0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 473
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 474
    new-instance p2, Lyads/wy3;

    invoke-direct {p2, p1, v2, v1, v0}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 475
    throw p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    new-instance p2, Lyads/wy3;

    invoke-direct {p2, v2, p1, v1, v0}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 477
    throw p2
.end method
