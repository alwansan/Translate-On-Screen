.class public final Lio/appmetrica/analytics/logger/common/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/logger/common/impl/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/logger/common/impl/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/logger/common/impl/e;-><init>(Lio/appmetrica/analytics/logger/common/impl/i;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/common/impl/i;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/logger/common/impl/e;->a:Lio/appmetrica/analytics/logger/common/impl/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "\\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    move v5, v2

    .line 20
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-le v6, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/lit16 v7, v5, 0xed8

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-le v6, v7, :cond_1

    .line 37
    .line 38
    iget-object v6, p0, Lio/appmetrica/analytics/logger/common/impl/e;->a:Lio/appmetrica/analytics/logger/common/impl/i;

    .line 39
    .line 40
    iget-object v6, v6, Lio/appmetrica/analytics/logger/common/impl/i;->a:Lll/f;

    .line 41
    .line 42
    invoke-interface {v6}, Lll/f;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v5, v8}, Lio/appmetrica/analytics/logger/common/impl/i;->a(Ljava/util/regex/Matcher;II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, -0x1

    .line 57
    if-ne v6, v7, :cond_0

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
