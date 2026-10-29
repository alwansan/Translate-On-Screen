.class public final Lyads/s00;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static a(Lyads/k13;Lyads/n00;)Lyads/a10;
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/n00;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance p0, Landroidx/fragment/app/z;

    .line 30
    .line 31
    const/16 p1, 0xf

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Landroidx/fragment/app/z;-><init>(BI)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p1, Lyads/z00;

    .line 39
    .line 40
    check-cast p0, Lyads/l13;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lyads/l13;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lyads/z00;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Lyads/y00;

    .line 51
    .line 52
    check-cast p0, Lyads/l13;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lyads/l13;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lyads/y00;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    new-instance p1, Lyads/v00;

    .line 63
    .line 64
    check-cast p0, Lyads/l13;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v0, v2}, Lyads/l13;->a(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {p1, p0}, Lyads/v00;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Lyads/x00;

    .line 76
    .line 77
    check-cast p0, Lyads/l13;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lyads/l13;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lyads/x00;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    new-instance p1, Lyads/w00;

    .line 88
    .line 89
    check-cast p0, Lyads/l13;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lyads/l13;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Lyads/w00;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    return-object v1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
