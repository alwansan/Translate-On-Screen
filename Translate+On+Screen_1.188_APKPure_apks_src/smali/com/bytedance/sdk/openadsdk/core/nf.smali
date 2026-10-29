.class public Lcom/bytedance/sdk/openadsdk/core/nf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nf$qam;
    }
.end annotation


# direct methods
.method private static dvi(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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

.method private static jdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wc;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "package_name"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "download_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "score"

    .line 38
    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam(D)V

    .line 46
    .line 47
    .line 48
    const-string v1, "comment_num"

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "app_size"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "app_category"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->sh(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
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

.method private static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/mug;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/wc;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq p0, v2, :cond_5

    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    :goto_0
    return v1
    .line 68
    .line 69
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

.method private static lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;-><init>()V

    .line 69
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    .line 70
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    .line 71
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    return-object v0
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/mug;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/16 v5, 0x1a1

    .line 36
    .line 37
    const/16 v6, 0x197

    .line 38
    .line 39
    if-eq v3, v4, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x1a0

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/16 v1, 0x198

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v2, :cond_6

    .line 121
    .line 122
    move v1, v3

    .line 123
    :cond_6
    :goto_1
    if-eq v1, v5, :cond_9

    .line 124
    .line 125
    if-eq v1, v6, :cond_9

    .line 126
    .line 127
    const/16 v3, 0x196

    .line 128
    .line 129
    if-ne v1, v3, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-eq v1, v2, :cond_8

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return v2

    .line 138
    :cond_9
    :goto_2
    return v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)I
    .locals 3

    .line 151
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nf$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nf$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    const/16 p0, 0x196

    return p0

    .line 156
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nf$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/nf$4;-><init>()V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1a2

    .line 158
    invoke-static {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 139
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 140
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 141
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 142
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 143
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 144
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 146
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 148
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 149
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 150
    :goto_2
    const-string v1, "Vu8mkCW1ZdOFWOBSnhU="

    const/16 v2, 0x402

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "euoEmwWzT8aDXthPlQ=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static nih(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mug;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mug;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "deeplink_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fallback_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fallback_type"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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

.method private static no(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bb;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x46

    .line 9
    .line 10
    const/16 v4, 0x1e

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->sh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->jdl(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->wc(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->no(I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->lej(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v7, "ceiling_time"

    .line 44
    .line 45
    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->sh(I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "ceiling_ratio"

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->jdl(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "expand_ratio"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->wc(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "back_type"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->no(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "boc_return_type"

    .line 80
    .line 81
    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam:I

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "pre_render_status"

    .line 91
    .line 92
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->lej(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "pre_render_use_gecko"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf(I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "pre_render_add_type"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam(I)V

    .line 115
    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private static qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 2309
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->g:Ljava/lang/String;

    .line 2310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 2311
    iget-object p0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->f:Ljava/lang/String;

    .line 2312
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2457
    const-string v0, ""

    const/16 v1, 0x191

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v1

    .line 2458
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v0

    .line 2459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 2460
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/16 p0, 0x1a4

    return p0

    .line 2461
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/16 p0, 0x1a3

    return p0

    .line 2462
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v1

    if-nez v1, :cond_6

    .line 2463
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xf

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5

    const/16 v2, 0x32

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 2464
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;Z)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 2465
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v1

    .line 2466
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/util/List;)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 2467
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v1

    .line 2468
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ev()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2469
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    return p0

    .line 2470
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    const/16 v1, 0x192

    .line 2471
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v1
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/mug;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 2472
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 2473
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 2474
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->lej()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 2475
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->lej()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/wc;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 2476
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 2477
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static qam(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qz;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 2478
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 2479
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 2480
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static qam(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;",
            ">;"
        }
    .end annotation

    .line 2344
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 2345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result p2

    .line 2346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 2347
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;-><init>(Landroid/content/Context;II)V

    .line 2348
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object p0

    .line 2349
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/xb;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2257
    const-string v2, "creatives"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 2258
    :cond_0
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;-><init>()V

    .line 2259
    const-string v5, "request_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Ljava/lang/String;)V

    .line 2260
    const-string v5, "ret"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(I)V

    .line 2261
    const-string v5, "multi_ad_style"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 2262
    const-string v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(Ljava/lang/String;)V

    .line 2263
    const-string v5, "gdid_encrypted"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2264
    const-string v7, "loop_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/ev;)V

    .line 2265
    const-string v7, "auction_price"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2266
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh()I

    move-result v8

    if-eqz v8, :cond_1

    return-object v3

    .line 2267
    :cond_1
    const-string v8, "multi_ad_config"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gow;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/gow;)V

    .line 2268
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2269
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_10

    .line 2270
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 2271
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2272
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_7

    :cond_2
    move-object v10, v3

    :goto_0
    move v11, v6

    .line 2273
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 2274
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v14, p2

    invoke-static {v12, v1, v14, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v12

    .line 2275
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v10, v3

    .line 2276
    :cond_3
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v15

    const/16 v16, 0x1

    const/16 v13, 0xc8

    if-eq v15, v13, :cond_8

    if-eqz v12, :cond_4

    .line 2277
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v13

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v15}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    goto :goto_2

    .line 2278
    :cond_4
    const-string v13, ""

    invoke-static {v3, v13, v15}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 2279
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    .line 2280
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/nf$qam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    :try_start_1
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3, v15}, Lcom/bytedance/sdk/openadsdk/core/nf$qam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v17, v3

    :goto_3
    if-eqz v12, :cond_7

    .line 2281
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v3

    const/16 v13, 0x27

    if-eq v3, v13, :cond_6

    .line 2282
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v3

    const/16 v12, 0x29

    if-ne v3, v12, :cond_7

    .line 2283
    :cond_6
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    :cond_7
    add-int/lit8 v3, v11, -0x1

    .line 2284
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v11, v3

    goto :goto_4

    :cond_8
    move-object/from16 v17, v3

    .line 2285
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Ljava/lang/String;)V

    .line 2286
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2287
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Ljava/lang/String;)V

    .line 2288
    :cond_9
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v3

    const/16 v16, 0x1

    .line 2289
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v3

    .line 2290
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v11

    .line 2291
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v3, :cond_b

    .line 2292
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v13, v16

    if-ne v12, v13, :cond_b

    .line 2293
    invoke-static {v4, v11, v1, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    :cond_b
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    if-eqz v3, :cond_f

    .line 2295
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_c

    .line 2296
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 2297
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_c

    .line 2298
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Z)V

    .line 2299
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 2300
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v6, v1, :cond_f

    .line 2301
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_e

    if-lez v6, :cond_d

    .line 2302
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gcp()V

    .line 2303
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fj(Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_11

    .line 2304
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2305
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_10
    move-object/from16 v17, v3

    .line 2306
    :cond_11
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 2307
    :goto_7
    const-string v1, "XvY5hwK/feGJT9tZ"

    const/16 v2, 0xb7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "euoEmwWzT8aDXthPlQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2308
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2417
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;-><init>()V

    .line 2418
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 2419
    iput v1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->a:I

    .line 2420
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 2421
    iput v1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->b:I

    .line 2422
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2423
    iput-object v1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->e:Ljava/lang/String;

    .line 2424
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2425
    iput-wide v1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->c:J

    .line 2426
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 2427
    iput-wide v1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->d:D

    .line 2428
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_1

    .line 2429
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const/4 p1, 0x4

    .line 2430
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->r:I

    .line 2431
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2432
    iput-object p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->f:Ljava/lang/String;

    .line 2433
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2434
    iput-object p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->g:Ljava/lang/String;

    .line 2435
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2436
    iput-object p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->h:Ljava/lang/String;

    .line 2437
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2438
    iput-object p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->i:Ljava/lang/String;

    .line 2439
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2440
    iput-object p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->j:Ljava/lang/String;

    .line 2441
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2442
    iput p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->m:I

    .line 2443
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2444
    iput p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->n:I

    .line 2445
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2446
    iput p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->k:I

    .line 2447
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2448
    iput p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->q:I

    .line 2449
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2450
    iput p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->o:I

    .line 2451
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2452
    iput p1, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->p:I

    .line 2453
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 2454
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 2455
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 2456
    :goto_0
    iput p0, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->l:I

    return-object v0
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2384
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2385
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2386
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2387
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 2388
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 2389
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 2390
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 2391
    const/4 v10, 0x0

    sget-object v10, Landroidx/room/OYlC/jQzVOtY;->LXIMSjRNong:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2392
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 2393
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2394
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2395
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2396
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 2397
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 2398
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 2399
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2400
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2401
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 2402
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2403
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2405
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2406
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2407
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2408
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2409
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2410
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2411
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 2412
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2413
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 2414
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2415
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 2416
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v4

    .line 13
    .line 14
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;-><init>()V

    .line 18
    .line 19
    const/16 v6, 0x1e

    .line 20
    .line 21
    const-string v7, "interaction_method"

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    .line 32
    move-result v8

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    move-result v8

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    const/16 v9, 0x27

    .line 43
    .line 44
    if-eq v8, v9, :cond_3

    .line 45
    .line 46
    const/16 v9, 0x28

    .line 47
    .line 48
    if-eq v8, v9, :cond_3

    .line 49
    .line 50
    const/16 v9, 0x29

    .line 51
    .line 52
    if-eq v8, v9, :cond_3

    .line 53
    .line 54
    const/16 v9, 0x2b

    .line 55
    .line 56
    if-eq v8, v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x2c

    .line 59
    .line 60
    if-ne v8, v9, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Z)V

    .line 68
    .line 69
    :cond_2
    :goto_0
    move/from16 v3, p4

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Z)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 81
    .line 82
    const-string v3, "multi_ad_scene"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/szh;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/szh;)V

    .line 96
    .line 97
    :cond_4
    const-string v3, "raw_response_info"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fj(Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_5
    const-string v3, "proportion_watching"

    .line 113
    const/4 v8, -0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmk(I)V

    .line 121
    .line 122
    const-string v3, "mate_disable_cache"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp(Z)V

    .line 130
    .line 131
    const-string v3, "interaction_type"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kk(I)V

    .line 139
    .line 140
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko(I)V

    .line 148
    .line 149
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fj(I)V

    .line 157
    .line 158
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ouv(I)V

    .line 166
    .line 167
    const-string v3, "target_url"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(Ljava/lang/String;)V

    .line 175
    .line 176
    const-string v3, "is_tts_ad"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    move-result v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aww(I)V

    .line 184
    .line 185
    const-string v3, "ad_id"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks(Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v3, "app_log_url"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow(Ljava/lang/String;)V

    .line 202
    .line 203
    const-string v3, "settings_url"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->szh(Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v3, "source"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp(Ljava/lang/String;)V

    .line 220
    .line 221
    const-string v3, "app_name"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qz(Ljava/lang/String;)V

    .line 229
    .line 230
    const-string v3, "dislike_control"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr(I)V

    .line 238
    .line 239
    const-string v3, "play_bar_show_time"

    .line 240
    .line 241
    const/16 v9, -0xc8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 245
    move-result v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->szh(I)V

    .line 249
    .line 250
    const-string v3, "gecko_id"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj(Ljava/lang/String;)V

    .line 258
    .line 259
    const-string v3, "lp_cache_count"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(I)V

    .line 267
    .line 268
    const-string v3, "set_click_type"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    move-result v9

    .line 273
    .line 274
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    if-eqz v9, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    const-string v9, "cta"

    .line 283
    move-object v15, v7

    .line 284
    .line 285
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 289
    move-result-wide v6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(D)V

    .line 293
    .line 294
    const-string v6, "other"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 298
    move-result-wide v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(D)V

    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move-object v15, v7

    .line 304
    .line 305
    :goto_3
    const-string v3, "extension"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lorg/json/JSONObject;)V

    .line 313
    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/xp;

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xp;-><init>(Lorg/json/JSONObject;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/xp;)V

    .line 323
    .line 324
    :cond_7
    const-string v3, "icon"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    const-string v6, "screenshot"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 334
    move-result v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe(Z)V

    .line 338
    .line 339
    const-string v6, "play_bar_style"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 343
    move-result v6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks(I)V

    .line 347
    .line 348
    const-string v6, "market_url"

    .line 349
    .line 350
    const-string v7, ""

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xg(Ljava/lang/String;)V

    .line 358
    .line 359
    const-string v6, "video_adaptation"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 363
    move-result v6

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ev(I)V

    .line 367
    .line 368
    const-string v6, "feed_video_opentype"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 372
    move-result v6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(I)V

    .line 376
    .line 377
    const-string v6, "session_params"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lorg/json/JSONObject;)V

    .line 385
    .line 386
    const-string v6, "dynamic_configs"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Lorg/json/JSONObject;)V

    .line 394
    .line 395
    if-eqz v6, :cond_8

    .line 396
    .line 397
    const-string v9, "speed_config"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    if-eqz v6, :cond_8

    .line 404
    .line 405
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    .line 406
    .line 407
    .line 408
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;-><init>()V

    .line 409
    .line 410
    const-string v10, "speed"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 414
    move-result-wide v13

    .line 415
    double-to-float v10, v13

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam(F)V

    .line 419
    .line 420
    const-string v10, "type"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 424
    move-result v6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/ssv;)V

    .line 431
    .line 432
    :cond_8
    const-string v6, "auction_price"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Ljava/lang/String;)V

    .line 440
    .line 441
    const-string v6, "mrc_report"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 445
    move-result v6

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fx(I)V

    .line 449
    .line 450
    const-string v6, "isMrcReportFinish"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 454
    move-result v6

    .line 455
    .line 456
    if-eqz v6, :cond_9

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vho()V

    .line 460
    .line 461
    :cond_9
    const-string v6, "lp_pre_render_status"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 465
    move-result v6

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln(I)V

    .line 469
    .line 470
    const-string v6, "render"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    if-eqz v6, :cond_a

    .line 477
    .line 478
    const-string v9, "render_sequence"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 482
    move-result v9

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf(I)V

    .line 486
    .line 487
    const-string v9, "backup_render_control"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 491
    move-result v9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(I)V

    .line 495
    .line 496
    const-string v9, "reserve_time"

    .line 497
    .line 498
    const/16 v10, 0x64

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 502
    move-result v9

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru(I)V

    .line 506
    .line 507
    const-string v9, "render_thread"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 511
    move-result v6

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ge(I)V

    .line 515
    .line 516
    :cond_a
    const-string v6, "multi_ad_style"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520
    move-result v6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(I)V

    .line 524
    .line 525
    if-eqz v2, :cond_b

    .line 526
    .line 527
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 528
    goto :goto_4

    .line 529
    :cond_b
    move v2, v11

    .line 530
    .line 531
    :goto_4
    const-string v6, "render_control"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 535
    move-result v2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp(I)V

    .line 539
    .line 540
    const-string v2, "width"

    .line 541
    .line 542
    const-string v6, "height"

    .line 543
    .line 544
    const-string v9, "url"

    .line 545
    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 549
    .line 550
    .line 551
    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v13

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 562
    move-result v13

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 569
    move-result v3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    .line 576
    .line 577
    :cond_c
    const-string v3, "reward_data"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    if-eqz v3, :cond_d

    .line 584
    .line 585
    const-string v10, "reward_amount"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 589
    move-result v10

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(I)V

    .line 593
    .line 594
    const-string v10, "reward_name"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug(Ljava/lang/String;)V

    .line 602
    .line 603
    :cond_d
    const-string v3, "cover_image"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    if-eqz v3, :cond_e

    .line 610
    .line 611
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 612
    .line 613
    .line 614
    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v13

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 625
    move-result v13

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 632
    move-result v3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    .line 639
    .line 640
    :cond_e
    const-string v3, "banner"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 644
    move-result v10

    .line 645
    .line 646
    if-eqz v10, :cond_f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    if-eqz v3, :cond_f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 656
    move-result v10

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 660
    move-result v3

    .line 661
    .line 662
    new-instance v13, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 663
    .line 664
    .line 665
    invoke-direct {v13, v10, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 669
    .line 670
    :cond_f
    const-string v3, "image"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    if-eqz v3, :cond_10

    .line 677
    move v10, v12

    .line 678
    .line 679
    .line 680
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 681
    move-result v13

    .line 682
    .line 683
    if-ge v10, v13, :cond_10

    .line 684
    .line 685
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 686
    .line 687
    .line 688
    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 692
    move-result-object v14

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 703
    move-result v4

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 710
    move-result v4

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 714
    .line 715
    const/4 v4, 0x0

    sget-object v4, Lp6/sgu/ylVMqMfTWR;->QJyvJugupThOL:Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 719
    move-result v4

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Z)V

    .line 723
    .line 724
    const-string v4, "image_key"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    .line 735
    .line 736
    add-int/lit8 v10, v10, 0x1

    .line 737
    const/4 v4, 0x0

    .line 738
    goto :goto_5

    .line 739
    .line 740
    :cond_10
    const-string v2, "show_url"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    if-eqz v2, :cond_11

    .line 747
    move v3, v12

    .line 748
    .line 749
    .line 750
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 751
    move-result v4

    .line 752
    .line 753
    if-ge v3, v4, :cond_11

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zj()Ljava/util/List;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 761
    move-result-object v6

    .line 762
    .line 763
    .line 764
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    add-int/lit8 v3, v3, 0x1

    .line 767
    goto :goto_6

    .line 768
    .line 769
    :cond_11
    const-string v2, "click_url"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    if-eqz v2, :cond_12

    .line 776
    move v3, v12

    .line 777
    .line 778
    .line 779
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 780
    move-result v4

    .line 781
    .line 782
    if-ge v3, v4, :cond_12

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zi()Ljava/util/List;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 790
    move-result-object v6

    .line 791
    .line 792
    .line 793
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    add-int/lit8 v3, v3, 0x1

    .line 796
    goto :goto_7

    .line 797
    .line 798
    :cond_12
    const-string v2, "play_start"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 802
    move-result-object v2

    .line 803
    .line 804
    if-eqz v2, :cond_13

    .line 805
    move v3, v12

    .line 806
    .line 807
    .line 808
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 809
    move-result v4

    .line 810
    .line 811
    if-ge v3, v4, :cond_13

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zz()Ljava/util/List;

    .line 815
    move-result-object v4

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 819
    move-result-object v6

    .line 820
    .line 821
    .line 822
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    goto :goto_8

    .line 826
    .line 827
    :cond_13
    const-string v2, "click_area"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    if-eqz v2, :cond_14

    .line 834
    .line 835
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;

    .line 836
    .line 837
    .line 838
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dvi;-><init>()V

    .line 839
    .line 840
    const-string v4, "click_upper_content_area"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 844
    move-result v4

    .line 845
    .line 846
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->qam:Z

    .line 847
    .line 848
    const-string v4, "click_upper_non_content_area"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 852
    move-result v4

    .line 853
    .line 854
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->nf:Z

    .line 855
    .line 856
    const-string v4, "click_lower_content_area"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 860
    move-result v4

    .line 861
    .line 862
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->lej:Z

    .line 863
    .line 864
    const-string v4, "click_lower_non_content_area"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 868
    move-result v4

    .line 869
    .line 870
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->sh:Z

    .line 871
    .line 872
    const-string v4, "click_button_area"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 876
    move-result v4

    .line 877
    .line 878
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->jdl:Z

    .line 879
    .line 880
    const-string v4, "click_video_area"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 884
    move-result v2

    .line 885
    .line 886
    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->wc:Z

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/dvi;)V

    .line 890
    .line 891
    :cond_14
    const-string v2, "adslot"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    if-eqz v2, :cond_15

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 901
    move-result-object v2

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 905
    goto :goto_9

    .line 906
    .line 907
    .line 908
    :cond_15
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 909
    .line 910
    :goto_9
    if-eqz v0, :cond_16

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    if-eqz v0, :cond_17

    .line 917
    .line 918
    const-string v2, "admob_watermark"

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 922
    move-result v3

    .line 923
    .line 924
    if-eqz v3, :cond_17

    .line 925
    .line 926
    .line 927
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(Ljava/lang/String;)V

    .line 936
    goto :goto_a

    .line 937
    .line 938
    :cond_16
    const-string v0, "identificationOverlayContent"

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(Ljava/lang/String;)V

    .line 946
    .line 947
    :cond_17
    :goto_a
    const-string v0, "intercept_flag"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 951
    move-result v0

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow(I)V

    .line 955
    .line 956
    const-string v0, "phone_num"

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf(Ljava/lang/String;)V

    .line 964
    .line 965
    const-string v0, "title"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(Ljava/lang/String;)V

    .line 973
    .line 974
    const-string v0, "description"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ev(Ljava/lang/String;)V

    .line 982
    .line 983
    const-string v0, "button_text"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->as(Ljava/lang/String;)V

    .line 991
    .line 992
    const-string v0, "ad_logo"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 996
    move-result v0

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->as(I)V

    .line 1000
    .line 1001
    const-string v0, "ext"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb(Ljava/lang/String;)V

    .line 1009
    .line 1010
    const-string v0, "cover_click_area"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1014
    move-result v2

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xg(I)V

    .line 1018
    .line 1019
    const-string v2, "image_mode"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1023
    move-result v2

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fa(I)V

    .line 1027
    .line 1028
    const-string v2, "orientation"

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1032
    move-result v2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sn(I)V

    .line 1036
    .line 1037
    const-string v2, "aspect_ratio"

    .line 1038
    .line 1039
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1043
    move-result-wide v2

    .line 1044
    double-to-float v2, v2

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(F)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1051
    move-result v0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xg(I)V

    .line 1055
    .line 1056
    const-string v0, "app"

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    const-string v2, "deep_link"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1066
    move-result-object v2

    .line 1067
    .line 1068
    const-string v3, "oem"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1072
    move-result-object v3

    .line 1073
    .line 1074
    const-string v4, "is_web_jump_ip"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1078
    move-result v4

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    .line 1085
    move-result-object v3

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/hvj;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->jdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 1092
    move-result-object v0

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/wc;)V

    .line 1096
    .line 1097
    const-string v0, "interaction_method_params"

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1101
    move-result-object v0

    .line 1102
    .line 1103
    const-string v3, "arbitrage_interceptor_params"

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1107
    move-result-object v3

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nf;->qgq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qgq;

    .line 1111
    move-result-object v3

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qgq;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->wc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 1118
    move-result-object v3

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/jgs;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->no(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bb;

    .line 1125
    move-result-object v0

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/bb;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->nih(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mug;

    .line 1132
    move-result-object v0

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/mug;)V

    .line 1136
    .line 1137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xg;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;-><init>(Lorg/json/JSONObject;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/xg;)V

    .line 1144
    .line 1145
    const-string v0, "filter_words"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1149
    move-result-object v0

    .line 1150
    .line 1151
    if-eqz v0, :cond_19

    .line 1152
    move v2, v12

    .line 1153
    .line 1154
    .line 1155
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1156
    move-result v3

    .line 1157
    .line 1158
    if-ge v2, v3, :cond_19

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1162
    move-result-object v3

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1166
    move-result-object v3

    .line 1167
    .line 1168
    if-eqz v3, :cond_18

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 1172
    move-result v4

    .line 1173
    .line 1174
    if-eqz v4, :cond_18

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 1178
    .line 1179
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 1180
    goto :goto_b

    .line 1181
    .line 1182
    :cond_19
    const-string v0, "count_down"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1186
    move-result v0

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il(I)V

    .line 1190
    .line 1191
    const-string v0, "expiration_time"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1195
    move-result-wide v2

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(J)V

    .line 1199
    .line 1200
    const-string v0, "video_encode_type"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1204
    move-result v0

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cnh(I)V

    .line 1208
    .line 1209
    const-string v0, "video_black_fallback"

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1213
    move-result v0

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aqc(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vkm(I)V

    .line 1220
    .line 1221
    const-string v0, "video"

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1225
    move-result-object v0

    .line 1226
    .line 1227
    if-eqz v0, :cond_1a

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0, v5, v11}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;)V

    .line 1235
    .line 1236
    const-string v3, "multi_played_percent"

    .line 1237
    .line 1238
    const/16 v4, 0x32

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1242
    move-result v0

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(I)V

    .line 1246
    goto :goto_c

    .line 1247
    :cond_1a
    const/4 v2, 0x0

    .line 1248
    .line 1249
    :goto_c
    const-string v0, "h265_video"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1253
    move-result-object v0

    .line 1254
    .line 1255
    if-eqz v0, :cond_1b

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    .line 1259
    move-result-object v0

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;)V

    .line 1263
    goto :goto_d

    .line 1264
    :cond_1b
    const/4 v0, 0x0

    .line 1265
    .line 1266
    :goto_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1267
    .line 1268
    const/16 v4, 0x1a

    .line 1269
    .line 1270
    if-lt v3, v4, :cond_21

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mm()I

    .line 1274
    move-result v3

    .line 1275
    .line 1276
    if-eqz v3, :cond_21

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 1280
    move-result v3

    .line 1281
    .line 1282
    if-eqz v3, :cond_1c

    .line 1283
    goto :goto_e

    .line 1284
    .line 1285
    :cond_1c
    if-eqz v0, :cond_1f

    .line 1286
    .line 1287
    if-eqz v2, :cond_1f

    .line 1288
    .line 1289
    iget-object v3, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->h:Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    move-result v3

    .line 1294
    .line 1295
    if-eqz v3, :cond_1d

    .line 1296
    .line 1297
    iget-object v3, v2, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->h:Ljava/lang/String;

    .line 1298
    .line 1299
    iput-object v3, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->h:Ljava/lang/String;

    .line 1300
    .line 1301
    :cond_1d
    iget-object v3, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->i:Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1305
    move-result v3

    .line 1306
    .line 1307
    if-eqz v3, :cond_1e

    .line 1308
    .line 1309
    iget-object v3, v2, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->i:Ljava/lang/String;

    .line 1310
    .line 1311
    iput-object v3, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->i:Ljava/lang/String;

    .line 1312
    .line 1313
    :cond_1e
    iget v3, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->l:I

    .line 1314
    .line 1315
    if-ne v3, v8, :cond_1f

    .line 1316
    .line 1317
    iget v3, v2, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->l:I

    .line 1318
    .line 1319
    iput v3, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->l:I

    .line 1320
    .line 1321
    :cond_1f
    if-eqz v0, :cond_20

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;)V

    .line 1325
    goto :goto_f

    .line 1326
    .line 1327
    .line 1328
    :cond_20
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;)V

    .line 1329
    goto :goto_f

    .line 1330
    .line 1331
    .line 1332
    :cond_21
    :goto_e
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cnh(I)V

    .line 1336
    .line 1337
    :goto_f
    const-string v0, "download_conf"

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1341
    move-result-object v0

    .line 1342
    .line 1343
    if-eqz v0, :cond_22

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->xi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cd;

    .line 1347
    move-result-object v0

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/cd;)V

    .line 1351
    .line 1352
    :cond_22
    const-string v0, "media_ext"

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1356
    move-result-object v0

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->dvi(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 1360
    move-result-object v0

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Ljava/util/Map;)V

    .line 1364
    .line 1365
    const-string v0, "tpl_info"

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1369
    move-result-object v2

    .line 1370
    .line 1371
    const-string v3, "XvY5hwK/feqBXtJPhRCsBV76LA=="

    .line 1372
    .line 1373
    const-string v4, "euoEmwWzT8aDXthPlQ=="

    .line 1374
    .line 1375
    const-string v13, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 1376
    .line 1377
    const-string v6, "dynamic_creative"

    .line 1378
    .line 1379
    if-eqz v2, :cond_24

    .line 1380
    .line 1381
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;-><init>()V

    .line 1385
    .line 1386
    const-string v0, "id"

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    move-result-object v0

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->lej(Ljava/lang/String;)V

    .line 1394
    .line 1395
    const-string v0, "md5"

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    move-result-object v0

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->sh(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    move-result-object v0

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->jdl(Ljava/lang/String;)V

    .line 1410
    .line 1411
    const-string v0, "data"

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    move-result-object v0

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->wc(Ljava/lang/String;)V

    .line 1419
    .line 1420
    const-string v0, "diff_data"

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    move-result-object v0

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->no(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    move-result-object v0

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->qgq(Ljava/lang/String;)V

    .line 1435
    .line 1436
    const-string v9, "version"

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    move-result-object v9

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nf(Ljava/lang/String;)V

    .line 1444
    .line 1445
    const-string v9, "media_view"

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    move-result-object v9

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->xi(Ljava/lang/String;)V

    .line 1453
    .line 1454
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .line 1459
    new-instance v14, Lorg/json/JSONObject;

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    const-string v0, "tag_ids"

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1468
    move-result-object v0

    .line 1469
    .line 1470
    if-eqz v0, :cond_23

    .line 1471
    move v8, v12

    .line 1472
    .line 1473
    .line 1474
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1475
    move-result v11

    .line 1476
    .line 1477
    if-ge v8, v11, :cond_23

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 1481
    move-result v11

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    move-result-object v11

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    add-int/lit8 v8, v8, 0x1

    .line 1491
    goto :goto_10

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    goto :goto_11

    .line 1494
    .line 1495
    :cond_23
    const-string v0, "music_url"

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    move-result-object v0

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->qam(Ljava/util/List;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->qam(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    goto :goto_12

    .line 1507
    .line 1508
    :goto_11
    const/16 v8, 0x263

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0, v13, v4, v3, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1512
    .line 1513
    const-string v8, "TTAD.AdInfoFactory"

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1517
    move-result-object v0

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    :goto_12
    const-string v0, "engine_version"

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    move-result-object v0

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nih(Ljava/lang/String;)V

    .line 1530
    .line 1531
    const-string v0, "ugen_url"

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    move-result-object v0

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->dvi(Ljava/lang/String;)V

    .line 1539
    .line 1540
    const-string v0, "ugen_md5"

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    move-result-object v0

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->oe(Ljava/lang/String;)V

    .line 1548
    .line 1549
    const-string v0, "ugen_data"

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    move-result-object v0

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->mug(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as$qam;)V

    .line 1560
    .line 1561
    :cond_24
    const-string v0, "tpl_info_v3"

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1565
    move-result-object v0

    .line 1566
    .line 1567
    if-eqz v0, :cond_25

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kk;

    .line 1571
    move-result-object v0

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/kk;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1578
    move-result-object v0

    .line 1579
    .line 1580
    if-eqz v0, :cond_26

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lorg/json/JSONObject;)V

    .line 1584
    .line 1585
    :cond_26
    const-string v0, "creative_extra"

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    move-result-object v0

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmk(Ljava/lang/String;)V

    .line 1593
    .line 1594
    const-string v0, "if_block_lp"

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1598
    move-result v0

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qz(I)V

    .line 1602
    .line 1603
    const-string v0, "cache_sort"

    .line 1604
    const/4 v2, 0x1

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1608
    move-result v0

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb(I)V

    .line 1612
    .line 1613
    const-string v0, "if_sp_cache"

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1617
    move-result v0

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj(I)V

    .line 1621
    .line 1622
    const-string v0, "splash_control"

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1626
    move-result-object v0

    .line 1627
    .line 1628
    if-eqz v0, :cond_27

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->sh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/no;

    .line 1632
    move-result-object v0

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/no;)V

    .line 1636
    .line 1637
    :cond_27
    const-string v0, "is_package_open"

    .line 1638
    const/4 v2, 0x1

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1642
    move-result v0

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gml(I)V

    .line 1646
    .line 1647
    const-string v0, "ad_info"

    .line 1648
    const/4 v2, 0x0

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    move-result-object v0

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cd(Ljava/lang/String;)V

    .line 1656
    .line 1657
    const-string v0, "ua_policy"

    .line 1658
    const/4 v2, 0x2

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1662
    move-result v0

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssv(I)V

    .line 1666
    .line 1667
    const-string v0, "playable_duration_time"

    .line 1668
    .line 1669
    const/16 v10, 0x1e

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1673
    move-result v0

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq(I)V

    .line 1677
    .line 1678
    const-string v0, "playable_close_time"

    .line 1679
    const/4 v6, -0x1

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1683
    move-result v0

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bko(I)V

    .line 1687
    .line 1688
    const-string v0, "playable_endcard_close_time"

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1692
    move-result v0

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny(I)V

    .line 1696
    .line 1697
    const-string v0, "endcard_close_time"

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1701
    move-result v0

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1708
    move-result v0

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(I)V

    .line 1712
    .line 1713
    const-string v0, "top_area_leave_blank"

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1717
    move-result v0

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe(I)V

    .line 1721
    .line 1722
    const-string v0, "lp_click_type"

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1726
    move-result v0

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr(I)V

    .line 1730
    .line 1731
    const-string v0, "lp_click_interval"

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1735
    move-result v0

    .line 1736
    int-to-long v8, v0

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v5, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(J)V

    .line 1740
    .line 1741
    const-string v0, "image_stay"

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1745
    move-result v0

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(I)V

    .line 1749
    .line 1750
    const-string v0, "dsp_material_type"

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1754
    move-result v0

    .line 1755
    const/4 v6, 0x3

    .line 1756
    .line 1757
    if-ltz v0, :cond_28

    .line 1758
    .line 1759
    if-le v0, v6, :cond_29

    .line 1760
    :cond_28
    move v0, v12

    .line 1761
    .line 1762
    :cond_29
    if-nez v0, :cond_2b

    .line 1763
    .line 1764
    const-string v8, "is_vast"

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1768
    move-result v8

    .line 1769
    .line 1770
    if-eqz v8, :cond_2a

    .line 1771
    const/4 v0, 0x1

    .line 1772
    .line 1773
    :cond_2a
    const-string v8, "is_html"

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1777
    move-result v8

    .line 1778
    .line 1779
    if-eqz v8, :cond_2b

    .line 1780
    goto :goto_13

    .line 1781
    :cond_2b
    move v2, v0

    .line 1782
    .line 1783
    .line 1784
    :goto_13
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rr(I)V

    .line 1785
    const/4 v8, 0x1

    .line 1786
    .line 1787
    if-eq v2, v8, :cond_2d

    .line 1788
    .line 1789
    if-ne v2, v6, :cond_2c

    .line 1790
    goto :goto_14

    .line 1791
    :cond_2c
    move-object v2, v7

    .line 1792
    .line 1793
    goto/16 :goto_18

    .line 1794
    .line 1795
    .line 1796
    :cond_2d
    :goto_14
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    .line 1797
    move-result v0

    .line 1798
    .line 1799
    if-gez v0, :cond_2f

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1803
    move-result-object v0

    .line 1804
    .line 1805
    if-eqz v0, :cond_2e

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1809
    move-result-object v0

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 1813
    move-result v0

    .line 1814
    goto :goto_15

    .line 1815
    .line 1816
    .line 1817
    :cond_2e
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    .line 1818
    move-result v0

    .line 1819
    .line 1820
    .line 1821
    :cond_2f
    :goto_15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    .line 1822
    move-result-object v6

    .line 1823
    .line 1824
    const-string v2, "vast_json"

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1828
    move-result v2

    .line 1829
    .line 1830
    if-eqz v2, :cond_30

    .line 1831
    .line 1832
    const-string v0, "vast_json"

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1836
    move-result-object v0

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 1840
    move-result-object v0

    .line 1841
    move-object v2, v7

    .line 1842
    goto :goto_17

    .line 1843
    .line 1844
    :cond_30
    const-string v2, "dsp_vast"

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    move-result-object v2

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1852
    move-result v8

    .line 1853
    .line 1854
    if-eqz v8, :cond_31

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 1858
    .line 1859
    const/16 v16, 0x0

    .line 1860
    return-object v16

    .line 1861
    .line 1862
    .line 1863
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1864
    move-result-wide v8

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 1868
    move-result v10

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/lang/String;II)Landroid/util/Pair;

    .line 1872
    move-result-object v0

    .line 1873
    .line 1874
    if-eqz v0, :cond_32

    .line 1875
    .line 1876
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 1879
    .line 1880
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    .line 1883
    move-object v10, v7

    .line 1884
    move-object v7, v2

    .line 1885
    move-object v2, v10

    .line 1886
    move-object v10, v0

    .line 1887
    goto :goto_16

    .line 1888
    :cond_32
    move-object v2, v7

    .line 1889
    const/4 v7, 0x0

    .line 1890
    const/4 v10, 0x0

    .line 1891
    .line 1892
    .line 1893
    :goto_16
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;JLcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V

    .line 1894
    move-object v0, v7

    .line 1895
    .line 1896
    :goto_17
    if-nez v0, :cond_33

    .line 1897
    .line 1898
    const/16 v16, 0x0

    .line 1899
    return-object v16

    .line 1900
    .line 1901
    .line 1902
    :cond_33
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1903
    .line 1904
    :goto_18
    const-string v0, "deep_link_appname"

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1908
    move-result-object v0

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssv(Ljava/lang/String;)V

    .line 1912
    .line 1913
    const-string v0, "landing_page_download_clicktype"

    .line 1914
    const/4 v8, 0x1

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1918
    move-result v0

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hg(I)V

    .line 1922
    .line 1923
    const-string v0, "dsp_style"

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1927
    move-result-object v0

    .line 1928
    .line 1929
    if-eqz v0, :cond_34

    .line 1930
    .line 1931
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/qi;

    .line 1932
    .line 1933
    .line 1934
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qi;-><init>(Lorg/json/JSONObject;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qi;)V

    .line 1938
    .line 1939
    :cond_34
    const-string v0, "dsp_adchoices"

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1943
    move-result-object v0

    .line 1944
    .line 1945
    if-eqz v0, :cond_35

    .line 1946
    .line 1947
    const-string v6, "adchoices_icon"

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    move-result-object v6

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Ljava/lang/String;)V

    .line 1955
    .line 1956
    const-string v6, "adchoices_url"

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    move-result-object v0

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq(Ljava/lang/String;)V

    .line 1964
    .line 1965
    :cond_35
    const-string v0, "gdid_encrypted"

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    move-result-object v0

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1973
    move-result v6

    .line 1974
    .line 1975
    if-nez v6, :cond_36

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Ljava/lang/String;)V

    .line 1979
    :cond_36
    const/4 v6, 0x0

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe(Ljava/lang/String;)V

    .line 1983
    .line 1984
    const-string v0, "ugen"

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1988
    move-result-object v0

    .line 1989
    .line 1990
    if-eqz v0, :cond_37

    .line 1991
    .line 1992
    const-string v6, "endcard"

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1996
    move-result-object v0

    .line 1997
    .line 1998
    if-eqz v0, :cond_37

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    .line 2002
    move-result-object v6

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;)V

    .line 2006
    .line 2007
    const-string v6, "overlay"

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2011
    move-result-object v0

    .line 2012
    .line 2013
    if-eqz v0, :cond_37

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    .line 2017
    move-result-object v0

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;)V

    .line 2021
    .line 2022
    :cond_37
    const-string v0, "preload_h5_type"

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2026
    move-result v0

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq(I)V

    .line 2030
    .line 2031
    const-string v0, "hasReportShow"

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2035
    move-result v0

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(Z)V

    .line 2039
    .line 2040
    const-string v0, "endcard_creative"

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2044
    move-result-object v0

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Ljava/lang/String;)V

    .line 2048
    .line 2049
    const-string v0, "ad_label"

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2053
    move-result-object v0

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Lorg/json/JSONObject;)V

    .line 2057
    .line 2058
    const-string v0, "ev"

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2062
    move-result-object v0

    .line 2063
    .line 2064
    if-eqz v0, :cond_38

    .line 2065
    .line 2066
    const-string v6, "enable"

    .line 2067
    .line 2068
    sget-boolean v7, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam:Z

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2072
    move-result v6

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qz(Z)V

    .line 2076
    .line 2077
    const-string v6, "wait_time"

    .line 2078
    .line 2079
    sget v7, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->nf:I

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2083
    move-result v6

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->js(I)V

    .line 2087
    .line 2088
    const-string v6, "label"

    .line 2089
    .line 2090
    sget-object v7, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->lej:Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2094
    move-result-object v0

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ouv(Ljava/lang/String;)V

    .line 2098
    .line 2099
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf;

    .line 2100
    .line 2101
    .line 2102
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/qam/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/gow/qam/nf;)V

    .line 2106
    .line 2107
    :cond_38
    const-string v0, "ad_tracks"

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2111
    move-result-object v0

    .line 2112
    .line 2113
    if-eqz v0, :cond_39

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2117
    move-result v6

    .line 2118
    .line 2119
    if-lez v6, :cond_39

    .line 2120
    .line 2121
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/jdl;

    .line 2122
    .line 2123
    .line 2124
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jdl;-><init>(Lorg/json/JSONArray;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jdl;->lej()Z

    .line 2128
    move-result v0

    .line 2129
    .line 2130
    if-eqz v0, :cond_39

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/jdl;)V

    .line 2134
    .line 2135
    :cond_39
    const-string v0, "popup"

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2139
    move-result-object v0

    .line 2140
    .line 2141
    if-eqz v0, :cond_3a

    .line 2142
    .line 2143
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/sks;

    .line 2144
    .line 2145
    .line 2146
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sks;-><init>(Lorg/json/JSONObject;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/sks;)V

    .line 2150
    .line 2151
    :cond_3a
    const-string v0, "app_log_url_backup"

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2155
    move-result-object v0

    .line 2156
    .line 2157
    if-eqz v0, :cond_3c

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2161
    move-result v6

    .line 2162
    .line 2163
    if-lez v6, :cond_3c

    .line 2164
    move v6, v12

    .line 2165
    .line 2166
    .line 2167
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2168
    move-result v7

    .line 2169
    .line 2170
    if-ge v6, v7, :cond_3c

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2174
    move-result-object v7

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2178
    move-result v8

    .line 2179
    .line 2180
    if-nez v8, :cond_3b

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fa(Ljava/lang/String;)V

    .line 2184
    .line 2185
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 2186
    goto :goto_19

    .line 2187
    .line 2188
    :cond_3c
    const-string v0, "pixel_domain_backup"

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2192
    move-result-object v6

    .line 2193
    .line 2194
    if-eqz v6, :cond_40

    .line 2195
    .line 2196
    new-instance v7, Ljava/util/HashMap;

    .line 2197
    .line 2198
    .line 2199
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2203
    move-result-object v8

    .line 2204
    .line 2205
    .line 2206
    :cond_3d
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2207
    move-result v0

    .line 2208
    .line 2209
    if-eqz v0, :cond_3f

    .line 2210
    .line 2211
    .line 2212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2213
    move-result-object v0

    .line 2214
    .line 2215
    check-cast v0, Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2219
    move-result v9

    .line 2220
    .line 2221
    if-eqz v9, :cond_3e

    .line 2222
    goto :goto_1a

    .line 2223
    .line 2224
    .line 2225
    :cond_3e
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    move-result-object v9

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2230
    move-result v10

    .line 2231
    .line 2232
    if-nez v10, :cond_3d

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2236
    goto :goto_1a

    .line 2237
    :catchall_0
    move-exception v0

    .line 2238
    .line 2239
    const/16 v9, 0x32a

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v0, v13, v4, v3, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2243
    goto :goto_1a

    .line 2244
    .line 2245
    .line 2246
    :cond_3f
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Ljava/util/HashMap;)V

    .line 2247
    .line 2248
    :cond_40
    const-string v0, "enable_ad_navigate"

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2252
    move-result v0

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj(I)V

    .line 2256
    return-object v5
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 3

    .line 2339
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2340
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2341
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2342
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2343
    const-string p1, "Ses9mhGoR8i2S8RJpR+mJw=="

    const/16 v0, 0x353

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "euoEmwWzT8aDXthPlQ=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2313
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fs()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2314
    :cond_1
    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2316
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2317
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2318
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 2319
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    .line 2320
    invoke-static {v1, p2, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2321
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 2322
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Ljava/lang/String;)V

    .line 2323
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2324
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Ljava/lang/String;)V

    .line 2325
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 2326
    const-string p1, "U+8jkQ+5Td6OS9pUjzKyLVr6JIMGr0/Ikn/ZVIoI"

    const/16 p2, 0xef

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p4, "euoEmwWzT8aDXthPlQ=="

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 4

    .line 2350
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 2351
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    .line 2352
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2353
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kk(I)V

    :cond_0
    const/4 v0, 0x1

    .line 2354
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp(I)V

    .line 2355
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V

    .line 2356
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(Ljava/lang/String;)V

    .line 2358
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ev(Ljava/lang/String;)V

    .line 2360
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2361
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/wc;)V

    .line 2362
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2363
    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;-><init>()V

    .line 2364
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no()Ljava/lang/String;

    move-result-object v2

    .line 2365
    iput-object v2, v1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->g:Ljava/lang/String;

    .line 2366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qgq()D

    move-result-wide v2

    .line 2367
    iput-wide v2, v1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->d:D

    .line 2368
    iput-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->j:Ljava/lang/String;

    .line 2369
    iput-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->f:Ljava/lang/String;

    .line 2370
    iput-object v0, v1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->h:Ljava/lang/String;

    .line 2371
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;)V

    .line 2372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2373
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 2374
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    .line 2375
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 2376
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 2377
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    return-void

    .line 2378
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object p0

    if-nez p0, :cond_5

    .line 2379
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 2380
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 2381
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 2382
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 2383
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    :cond_5
    return-void
.end method

.method private static qam(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/nf$qam;",
            ">;)V"
        }
    .end annotation

    .line 2481
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nf$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private static qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 2327
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2328
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2329
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 2330
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->av()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->fko()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2332
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 2333
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2335
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2336
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 2337
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssg(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 2338
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eet(I)V

    :cond_1
    return-void
.end method

.method private static qam(I)Z
    .locals 1

    .line 2334
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2482
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "ttclid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2483
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 2484
    const-string v1, "WOEjgQK1Z9S0XtRRhRWQKUnvIA=="

    const/16 v2, 0x5b3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "euoEmwWzT8aDXthPlQ=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2485
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method private static qgq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qgq;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->lej(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->sh(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->jdl(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v2, "interceptor_x"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->lej(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "interceptor_y"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->sh(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "interceptor_page"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v4, v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "interceptor_interval_time"

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->jdl(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "url_regular"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    move v4, v1

    .line 119
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "boc_index"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf(I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "is_act"

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam(I)V

    .line 154
    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method private static sh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/no;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "splash_clickarea"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "splash_layout_id"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "load_wait_time"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v3, v5

    .line 33
    :goto_0
    const-string v2, "skip_time"

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/no;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/no;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/no;->nf(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/no;->lej(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/no;->qam(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/no;->qam(I)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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

.method private static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static wc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jgs;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    const-wide/16 v4, 0xa

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 25
    .line 26
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam(J)V

    .line 31
    .line 32
    .line 33
    const-string v4, "straight_lp_showtime"

    .line 34
    .line 35
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf(J)V

    .line 40
    .line 41
    .line 42
    const-string v2, "loading_text"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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

.method private static xi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cd;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cd;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "if_send_click"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cd;->qam(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
