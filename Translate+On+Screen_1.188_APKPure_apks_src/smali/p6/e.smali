.class public final Lp6/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/common/AdRequestError;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    :goto_2
    return v0

    .line 36
    :cond_4
    :goto_3
    const/4 v2, 0x2

    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_6
    :goto_4
    const/4 v1, 0x3

    .line 48
    if-nez p0, :cond_7

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v1, :cond_8

    .line 56
    .line 57
    return v2

    .line 58
    :cond_8
    :goto_5
    if-nez p0, :cond_9

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne p0, v2, :cond_a

    .line 67
    .line 68
    return v1

    .line 69
    :cond_a
    :goto_6
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestError;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method
