.class public abstract Lqa/zd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Z)F
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-float v2, v2

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    long-to-float v0, v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    float-to-int v0, v2

    .line 41
    rsub-int/lit8 v0, v0, 0x64

    .line 42
    .line 43
    :goto_0
    if-gez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const p0, 0x3dcccccd

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    const/16 v1, 0x3c

    .line 60
    .line 61
    if-ge v0, v1, :cond_5

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const/high16 p0, 0x3f000000    # 0.5f

    .line 66
    .line 67
    return p0

    .line 68
    :cond_4
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    return p0
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
    .line 123
.end method
