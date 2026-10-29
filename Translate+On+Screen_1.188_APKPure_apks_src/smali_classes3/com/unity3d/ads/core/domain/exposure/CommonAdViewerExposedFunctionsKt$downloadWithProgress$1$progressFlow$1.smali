.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->invoke([Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/i;",
        "Lzl/p;"
    }
.end annotation

.annotation runtime Lrl/e;
    c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1"
    f = "CommonAdViewerExposedFunctions.kt"
    l = {
        0x1aa,
        0x1b2,
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

.field final synthetic $downloadId:Ljava/lang/String;

.field final synthetic $headers:Lorg/json/JSONArray;

.field final synthetic $intervalMs:I

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CacheFile;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILjava/lang/String;Lpl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CacheFile;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "II",
            "Ljava/lang/String;",
            "Lpl/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$headers:Lorg/json/JSONArray;

    .line 8
    .line 9
    iput p5, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$priority:I

    .line 10
    .line 11
    iput p6, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$intervalMs:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$downloadId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lrl/i;-><init>(ILpl/c;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpl/c;)Lpl/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpl/c<",
            "*>;)",
            "Lpl/c<",
            "Lll/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$headers:Lorg/json/JSONArray;

    .line 10
    .line 11
    iget v5, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$priority:I

    .line 12
    .line 13
    iget v6, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$intervalMs:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$downloadId:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;-><init>(Lcom/unity3d/ads/core/domain/CacheFile;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILjava/lang/String;Lpl/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnm/u;

    check-cast p2, Lpl/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->invoke(Lnm/u;Lpl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm/u;Lpl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/u;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->create(Ljava/lang/Object;Lpl/c;)Lpl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;

    .line 6
    .line 7
    sget-object p2, Lll/w;->a:Lll/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->label:I

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    sget-object v11, Lql/a;->b:Lql/a;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_1
    invoke-static/range {p1 .. p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnm/u;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v12, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Lnm/u;

    .line 50
    .line 51
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 52
    .line 53
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    iget-object v3, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$headers:Lorg/json/JSONArray;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    iget v4, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$priority:I

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    iget v5, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$intervalMs:I

    .line 69
    .line 70
    move-object v13, v6

    .line 71
    new-instance v6, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1$result$1;

    .line 72
    .line 73
    iget-object v14, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$downloadId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v6, v12, v14, v10}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1$result$1;-><init>(Lnm/u;Ljava/lang/String;Lpl/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->label:I

    .line 81
    .line 82
    move-object v1, v13

    .line 83
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/CacheFile;->invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILzl/q;Lpl/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v11, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    :goto_2
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 92
    .line 93
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    :goto_3
    move-wide/from16 v16, v1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    new-instance v13, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;

    .line 139
    .line 140
    iget-object v14, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$downloadId:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v15, Ljava/lang/Integer;

    .line 143
    .line 144
    const/16 v1, 0x64

    .line 145
    .line 146
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    new-instance v2, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v9, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->label:I

    .line 174
    .line 175
    check-cast v12, Lnm/k;

    .line 176
    .line 177
    iget-object v0, v12, Lnm/k;->e:Lnm/f;

    .line 178
    .line 179
    invoke-interface {v0, v13, v7}, Lnm/x;->f(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v11, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v13, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;

    .line 210
    .line 211
    iget-object v14, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->$downloadId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    const/4 v15, 0x0

    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x1

    .line 227
    .line 228
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput v8, v7, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;->label:I

    .line 234
    .line 235
    check-cast v12, Lnm/k;

    .line 236
    .line 237
    iget-object v0, v12, Lnm/k;->e:Lnm/f;

    .line 238
    .line 239
    invoke-interface {v0, v13, v7}, Lnm/x;->f(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v11, :cond_7

    .line 244
    .line 245
    :goto_5
    return-object v11

    .line 246
    :cond_7
    :goto_6
    sget-object v0, Lll/w;->a:Lll/w;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_8
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method
