.class public final Lyads/ru1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/pu1;

.field public final b:Lyads/xo0;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lyads/xn0;

.field public final g:Lzl/p;

.field public h:Lyads/uu1;


# direct methods
.method public constructor <init>(Lyads/pu1;Lyads/xo0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/ru1;->a:Lyads/pu1;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/ru1;->b:Lyads/xo0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyads/ru1;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyads/ru1;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyads/ru1;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lyads/e23;

    .line 30
    .line 31
    invoke-direct {p1}, Lyads/e23;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lal/s;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Lal/s;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyads/ru1;->g:Lzl/p;

    .line 41
    .line 42
    new-instance v0, Lyads/uu1;

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lyads/uu1;-><init>(ZIILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lyads/ru1;->h:Lyads/uu1;

    .line 55
    .line 56
    return-void
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
.end method

.method public static final a(Lyads/ru1;Ljava/util/List;Ljava/util/List;)Lll/w;
    .locals 0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/ru1;Lzl/l;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lyads/ru1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 210
    iget-object v0, p0, Lyads/ru1;->b:Lyads/xo0;

    .line 211
    iget-object v0, v0, Lyads/xo0;->l:Lyads/ro0;

    .line 212
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lyads/ro0;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lll/w;->a:Lll/w;

    if-nez v1, :cond_1

    return-object v2

    .line 213
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/ClipData;

    .line 214
    const-string v4, "Error report"

    .line 215
    const-string v5, "text/plain"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 216
    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {v3, v4, v5, v6}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 218
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const-string p1, "Errors, DivData and Variables are dumped to clipboard!"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v2

    :catch_0
    move-exception p1

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed paste report to clipboard!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    new-instance p1, Lll/i;

    invoke-direct {p1, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyads/ru1;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "stacktrace"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lyads/ru1;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v3

    .line 29
    :goto_0
    if-ge v6, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v8, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :goto_1
    if-eqz v10, :cond_0

    .line 61
    .line 62
    const/16 v11, 0xa

    .line 63
    .line 64
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "message"

    .line 84
    .line 85
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lll/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    instance-of v9, v7, Lyads/bz3;

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    check-cast v7, Lyads/bz3;

    .line 100
    .line 101
    iget-object v9, v7, Lyads/bz3;->b:Lyads/dz3;

    .line 102
    .line 103
    const-string v10, "reason"

    .line 104
    .line 105
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v9, v7, Lyads/bz3;->c:Lyads/zw2;

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v9}, Lyads/zw2;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v9, 0x0

    .line 118
    :goto_2
    const-string v10, "json_source"

    .line 119
    .line 120
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v9, "json_summary"

    .line 124
    .line 125
    iget-object v7, v7, Lyads/bz3;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v4, "errors"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, Lyads/ru1;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_6

    .line 146
    .line 147
    new-instance v1, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lyads/ru1;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_3
    if-ge v3, v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Throwable;

    .line 167
    .line 168
    new-instance v7, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "warning_message"

    .line 178
    .line 179
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lll/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v2, "warnings"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 v1, 0x4

    .line 199
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
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
.end method

.method public final a(Lzl/l;)Lyads/xn0;
    .locals 2

    .line 204
    iget-object v0, p0, Lyads/ru1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lyads/ru1;->h:Lyads/uu1;

    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v0, Lap/y4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lap/y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
