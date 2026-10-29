.class public final Lcom/google/android/gms/internal/ads/fw;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vr1;

.field public final c:Lcom/google/android/gms/internal/ads/xr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/xr1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/fw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/vr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/xr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/fw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 10
    .line 11
    return-void
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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/d20;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/li0;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/li0;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/a20;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/li0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/li0;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/w10;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/qi0;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w10;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/u10;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/li0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/li0;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/u10;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/ji0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/zi;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr1;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/xo0;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/md0;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/md0;-><init>(Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/xo0;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr1;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lga/a;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/s90;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/dw;

    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
