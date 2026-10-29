.class public final Lph/mn;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/mn;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lph/mn;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lph/mn;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lph/ge;

    .line 18
    .line 19
    iget-object v5, p0, Lph/mn;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v4, v4, Lph/ge;->a:Lph/sb;

    .line 22
    .line 23
    iget-object v4, v4, Lph/sb;->h:Lph/c7;

    .line 24
    .line 25
    iget-object v4, v4, Lph/c7;->i:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v6, Lph/c2;->L:Ljava/lang/String;

    .line 28
    .line 29
    sget v7, Lph/b2;->a:I

    .line 30
    .line 31
    new-instance v7, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lph/c2;->T:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, Lph/n3;->b(Landroid/content/Context;)Lph/n3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v6, v4, Lph/n3;->a:Z

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v6, v4, Lph/n3;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v7, v4, Lph/n3;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v7}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v9, v2

    .line 92
    :goto_1
    if-eqz v9, :cond_2

    .line 93
    .line 94
    sget-object v10, Lph/n3;->f:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v12, "CS4yRgtOCWY8azVQF11A\n"

    .line 102
    .line 103
    const-string v13, "W0tBKWc4YAg=\n"

    .line 104
    .line 105
    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "EDtaH96VGHg=\n"

    .line 116
    .line 117
    const-string v12, "MEg5d7v4fVg=\n"

    .line 118
    .line 119
    invoke-static {v7, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, "03AriK0LKQada20=\n"

    .line 130
    .line 131
    const-string v8, "8x9NqMRlXWM=\n"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    :goto_2
    iget-object v4, v4, Lph/n3;->d:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    sget-object v5, Lph/n3;->f:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v8, "0xIXTTOkb2b7AhcefA==\n"

    .line 177
    .line 178
    const-string v10, "knFjJFzKTwo=\n"

    .line 179
    .line 180
    invoke-static {v8, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-lez v5, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v9, :cond_4

    .line 211
    .line 212
    const-string v1, "C/Hngaucz9Zm8fSDqpvSxWb2+o63kNOR\n"

    .line 213
    .line 214
    const-string v2, "RpCT4sP1obE=\n"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    throw v0

    .line 221
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    monitor-exit v6

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw v0

    .line 232
    :cond_7
    return-void
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
.end method
