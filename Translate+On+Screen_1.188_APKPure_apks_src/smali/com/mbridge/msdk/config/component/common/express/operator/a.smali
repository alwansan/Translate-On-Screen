.class public Lcom/mbridge/msdk/config/component/common/express/operator/a;
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
.end method

.method private a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 549
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 550
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 540
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 542
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 545
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 546
    :cond_1
    instance-of v2, p1, Lcom/mbridge/msdk/config/component/animation/c;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/mbridge/msdk/config/component/animation/g;

    if-eqz v2, :cond_3

    .line 547
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_3
    :goto_0
    const-string p1, "operators"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method private c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "count"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const-string p4, "newAnimation"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p4

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/config/component/animation/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    const-string p4, "animationStart"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_2
    const-string p4, "animationPause"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_3
    const-string p4, "animationResume"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_4
    const-string p4, "animationCancel"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_5
    const-string p4, "animationDestroy"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    .line 169
    :cond_6
    instance-of p4, p2, Lcom/mbridge/msdk/config/component/animation/c;

    .line 170
    .line 171
    if-nez p4, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_7
    check-cast p2, Lcom/mbridge/msdk/config/component/animation/c;

    .line 179
    .line 180
    const-string p4, "translate"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p4

    .line 185
    .line 186
    if-eqz p4, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->p(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    .line 205
    :cond_8
    const-string p4, "scale"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p4

    .line 210
    .line 211
    if-eqz p4, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->m(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    .line 230
    :cond_9
    const/4 p4, 0x0

    sget-object p4, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->IYwKqPbl:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p4

    .line 235
    .line 236
    if-eqz p4, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->l(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    .line 255
    :cond_a
    const-string p4, "alpha"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p4

    .line 260
    .line 261
    if-eqz p4, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    .line 280
    :cond_b
    const-string p4, "color"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p4

    .line 285
    .line 286
    if-eqz p4, :cond_c

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    .line 305
    :cond_c
    const-string p4, "duration"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p4

    .line 310
    .line 311
    if-eqz p4, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    instance-of p3, p1, Ljava/util/Map;

    .line 318
    .line 319
    if-eqz p3, :cond_d

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->e(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->c(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    .line 343
    :cond_e
    const-string p4, "delay"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result p4

    .line 348
    .line 349
    if-eqz p4, :cond_10

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    instance-of p3, p1, Ljava/util/Map;

    .line 356
    .line 357
    if-eqz p3, :cond_f

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    .line 381
    :cond_10
    const-string p4, "repeat"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p4

    .line 386
    .line 387
    if-eqz p4, :cond_11

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->k(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    .line 406
    :cond_11
    const-string p4, "interpolator"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result p4

    .line 411
    .line 412
    if-eqz p4, :cond_13

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    instance-of p3, p1, Ljava/util/Map;

    .line 419
    .line 420
    if-eqz p3, :cond_12

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->f(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    .line 435
    .line 436
    :cond_12
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->d(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    .line 444
    :cond_13
    const-string p4, "sequence"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p4

    .line 449
    .line 450
    if-eqz p4, :cond_14

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->n(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    .line 469
    :cond_14
    const-string p4, "parallel"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result p4

    .line 474
    .line 475
    if-eqz p4, :cond_15

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->j(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    .line 494
    :cond_15
    const-string p4, "stagger"

    .line 495
    .line 496
    .line 497
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result p4

    .line 499
    .line 500
    if-eqz p4, :cond_16

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->o(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    .line 519
    :cond_16
    const-string p3, "start"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result p1

    .line 524
    .line 525
    if-eqz p1, :cond_17

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/animation/c;->b()Lcom/mbridge/msdk/config/component/animation/g;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    .line 536
    .line 537
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 538
    move-result-object p1

    .line 539
    return-object p1
.end method
