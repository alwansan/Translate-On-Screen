.class public abstract Lcom/google/android/gms/internal/ads/iu0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/tu0;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iu0;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/iu0;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu0;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/tu0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Lcom/google/android/gms/internal/ads/tu0;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Lcom/google/android/gms/internal/ads/tu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Lcom/google/android/gms/internal/ads/tu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public d(Lcom/google/android/gms/internal/ads/ot0;Lcom/google/android/gms/internal/ads/c8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/iu0;->e(Lcom/google/android/gms/internal/ads/ot0;Lcom/google/android/gms/internal/ads/c8;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ot0;Lcom/google/android/gms/internal/ads/c8;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ot0;->g:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    const-string v1, "environment"

    .line 10
    .line 11
    const-string v2, "app"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/c8;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/nt0;

    .line 19
    .line 20
    const-string v3, "adSessionType"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    const/4 v8, 0x2

    .line 52
    add-int/2addr v5, v8

    .line 53
    add-int/2addr v5, v6

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    const-string v5, "; "

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5, v4, v7}, Lu/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, "deviceType"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "osVersion"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    const-string v3, "os"

    .line 81
    .line 82
    const-string v4, "Android"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    const-string v3, "deviceInfo"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/ts;->q:Landroid/app/UiModeManager;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    const/4 v4, 0x4

    .line 103
    .line 104
    if-eq v1, v4, :cond_0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v8, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    const/4 v8, 0x3

    .line 109
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 110
    .line 111
    if-eq v8, v1, :cond_5

    .line 112
    const/4 v1, 0x2

    .line 113
    .line 114
    if-eq v8, v1, :cond_4

    .line 115
    const/4 v1, 0x3

    .line 116
    .line 117
    if-ne v8, v1, :cond_3

    .line 118
    .line 119
    const-string v1, "other"

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_4
    const-string v1, "mobile"

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_5
    const-string v1, "ctv"

    .line 128
    .line 129
    :goto_2
    const-string v3, "deviceCategory"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    new-instance v1, Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    const-string v3, "clid"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    const-string v3, "vlid"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    const/4 v3, 0x0

    sget-object v3, La2/UYf/qurAdVLjHsTFyd;->KgQPEmaaQYo:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    new-instance v1, Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Laa/j;

    .line 162
    .line 163
    iget-object v4, v3, Laa/j;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "partnerName"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object v3, v3, Laa/j;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "partnerVersion"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    const-string v3, "omidNativeInfo"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    new-instance v1, Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    const-string v3, "libraryVersion"

    .line 188
    .line 189
    const-string v4, "1.5.2-google_20241009"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    sget-object v3, Lcom/google/android/gms/internal/ads/du0;->c:Lcom/google/android/gms/internal/ads/du0;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/du0;->b:Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    const-string v4, "appId"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/c8;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const-string v2, "contentUrl"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/c8;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const-string v2, "customReferenceData"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c8;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    sget-object p2, Lcom/google/android/gms/internal/ads/t6;->h:Lcom/google/android/gms/internal/ads/t6;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu0;->c()Landroid/webkit/WebView;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    const-string p3, "startSession"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v2, p3, p1}, Lcom/google/android/gms/internal/ads/t6;->B(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    return-void

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 277
    move-result-object p1

    .line 278
    throw p1
.end method

.method public final f(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mu0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/t6;->h:Lcom/google/android/gms/internal/ads/t6;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu0;->c()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "setLastActivity"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/t6;->B(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 123
.end method
