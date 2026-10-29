.class public final Lcom/google/android/gms/internal/ads/vc0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/i60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/vc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i60;->a()Lcom/google/android/gms/internal/ads/wp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/lx;Lcom/google/android/gms/internal/ads/wp0;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i60;->a()Lcom/google/android/gms/internal/ads/wp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/cl0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i60;->a()Lcom/google/android/gms/internal/ads/wp0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->d:Lb9/g3;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->r8:Lcom/google/android/gms/internal/ads/dl;

    .line 46
    .line 47
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 48
    .line 49
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lb9/g3;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "request_id"

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_0
    iget-object v0, v0, Lb9/g3;->t:Lb9/o0;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object v0, v0, Lb9/o0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :catch_1
    :cond_1
    sget-object v0, Lb9/p;->g:Lb9/p;

    .line 111
    .line 112
    iget-object v0, v0, Lb9/p;->e:Ljava/util/Random;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v1, 0x7fffffff

    .line 119
    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i60;->a()Lcom/google/android/gms/internal/ads/wp0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->p:Lb6/r;

    .line 137
    .line 138
    iget v0, v0, Lb6/r;->c:I

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-ne v0, v1, :cond_3

    .line 142
    .line 143
    const-string v0, "rewarded_interstitial"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v0, "rewarded"

    .line 147
    .line 148
    :goto_1
    return-object v0

    .line 149
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i60;->a()Lcom/google/android/gms/internal/ads/wp0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->p:Lb6/r;

    .line 156
    .line 157
    iget v0, v0, Lb6/r;->c:I

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-ne v0, v1, :cond_4

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/aj;->n:Lcom/google/android/gms/internal/ads/aj;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/aj;->j:Lcom/google/android/gms/internal/ads/aj;

    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
