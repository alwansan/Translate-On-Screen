.class public final Lza/j3;
.super Lza/n;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lza/j3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lza/j3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lza/n;-><init>(Lza/p1;)V

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lza/j3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza/j3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lza/z3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lza/z3;->d()Lza/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lza/g1;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lza/z3;->r:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lza/z3;->f()Lga/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lza/z3;->J:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lza/z3;->c()Lza/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 45
    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lza/z3;->m:Lza/h1;

    .line 65
    .line 66
    iget-object v1, v1, Lza/h1;->b:Landroid/content/Context;

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x22

    .line 71
    .line 72
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lk5/d;->l()Landroid/app/BroadcastOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lk5/d;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lk5/d;->p(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, Lk5/d;->v(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lza/z3;->H()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lza/j3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lza/p3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lza/p3;->J()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lal/t;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lza/h1;

    .line 107
    .line 108
    iget-object v1, v1, Lza/h1;->g:Lza/t0;

    .line 109
    .line 110
    invoke-static {v1}, Lza/h1;->l(Lza/o1;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 114
    .line 115
    const-string v2, "Starting upload from DelayedRunnable"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lza/q3;->c:Lza/z3;

    .line 121
    .line 122
    invoke-virtual {v0}, Lza/z3;->q()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lza/j3;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/e7;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lza/k3;

    .line 133
    .line 134
    invoke-virtual {v1}, Lza/c0;->D()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lal/t;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lza/h1;

    .line 140
    .line 141
    iget-object v2, v1, Lza/h1;->l:Lga/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/e7;->c(JZZ)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lza/h1;->o:Lza/w;

    .line 155
    .line 156
    invoke-static {v0}, Lza/h1;->i(Lza/c0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lza/h1;->l:Lga/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Lza/w;->H(J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
