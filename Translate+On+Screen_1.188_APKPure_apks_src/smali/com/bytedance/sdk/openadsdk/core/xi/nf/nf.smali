.class public Lcom/bytedance/sdk/openadsdk/core/xi/nf/nf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method private static qam(JJJ)[J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    const-wide/16 p2, 0x1

    sub-long p2, p4, p2

    :cond_1
    cmp-long v0, p0, p2

    if-gtz v0, :cond_3

    cmp-long p4, p0, p4

    if-ltz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 145
    new-array p4, p4, [J

    const/4 p5, 0x0

    aput-wide p0, p4, p5

    const/4 p0, 0x1

    aput-wide p2, p4, p0

    return-object p4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qam(Ljava/lang/String;J)[J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v8

    .line 16
    .line 17
    if-nez v8, :cond_5

    .line 18
    .line 19
    cmp-long v8, p1, v4

    .line 20
    .line 21
    if-gtz v8, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string v8, "bytes\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)"

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v8

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    sub-long v6, p1, v6

    .line 42
    .line 43
    new-array v0, v3, [J

    .line 44
    .line 45
    aput-wide v4, v0, v1

    .line 46
    .line 47
    aput-wide v6, v0, v2

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v8

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v10

    .line 77
    .line 78
    :goto_0
    move-wide/from16 v16, p1

    .line 79
    move-wide v12, v8

    .line 80
    move-wide v14, v10

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    if-nez v9, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v8

    .line 90
    .line 91
    :goto_1
    sub-long v10, p1, v6

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    if-nez v10, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v8

    .line 99
    .line 100
    sub-long v8, p1, v8

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/nf;->qam(JJJ)[J

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_4
    sub-long v8, p1, v6

    .line 109
    .line 110
    new-array v0, v3, [J

    .line 111
    .line 112
    aput-wide v4, v0, v1

    .line 113
    .line 114
    aput-wide v8, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-object v0

    .line 116
    .line 117
    :goto_3
    const-string v8, "S+8/hgaOaMmHTw=="

    .line 118
    .line 119
    const/16 v9, 0x38

    .line 120
    .line 121
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    .line 122
    .line 123
    const/4 v11, 0x0

    sget-object v11, Lcom/mbridge/msdk/dycreator/engine/Fflp/ZzWNh;->sDSzkayPLiN:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v10, v11, v8, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    sub-long v6, p1, v6

    .line 129
    .line 130
    new-array v0, v3, [J

    .line 131
    .line 132
    aput-wide v4, v0, v1

    .line 133
    .line 134
    aput-wide v6, v0, v2

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_5
    :goto_4
    sub-long v6, p1, v6

    .line 138
    .line 139
    new-array v0, v3, [J

    .line 140
    .line 141
    aput-wide v4, v0, v1

    .line 142
    .line 143
    aput-wide v6, v0, v2

    .line 144
    return-object v0
.end method
