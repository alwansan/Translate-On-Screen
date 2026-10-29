.class public final synthetic Lza/b0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lza/v;
.implements Lzc/k;
.implements Ldb/d;


# static fields
.field public static final synthetic c:Lza/b0;

.field public static final synthetic d:Lza/b0;

.field public static final synthetic e:Lza/b0;

.field public static final synthetic f:Lza/b0;

.field public static final synthetic g:Lza/b0;

.field public static final synthetic h:Lza/b0;

.field public static final synthetic i:Lza/b0;

.field public static final synthetic j:Lza/b0;

.field public static final synthetic k:Lza/b0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lza/b0;->c:Lza/b0;

    .line 8
    .line 9
    new-instance v0, Lza/b0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lza/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lza/b0;->d:Lza/b0;

    .line 16
    .line 17
    new-instance v0, Lza/b0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lza/b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lza/b0;->e:Lza/b0;

    .line 24
    .line 25
    new-instance v0, Lza/b0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lza/b0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lza/b0;->f:Lza/b0;

    .line 32
    .line 33
    new-instance v0, Lza/b0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lza/b0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lza/b0;->g:Lza/b0;

    .line 40
    .line 41
    new-instance v0, Lza/b0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lza/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lza/b0;->h:Lza/b0;

    .line 48
    .line 49
    new-instance v0, Lza/b0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lza/b0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lza/b0;->i:Lza/b0;

    .line 56
    .line 57
    new-instance v0, Lza/b0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lza/b0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lza/b0;->j:Lza/b0;

    .line 64
    .line 65
    new-instance v0, Lza/b0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lza/b0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lza/b0;->k:Lza/b0;

    .line 73
    .line 74
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lza/b0;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lyc/f;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lyc/g;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lyc/g;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lyc/e;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "offTranslate"

    .line 2
    .line 3
    const-string v0, "fail downloadLanguageOff"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lza/b0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/x3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->b:Lhd/s;

    .line 10
    .line 11
    iget-object v0, v0, Lhd/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/dc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    sget-object v0, Lza/e0;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->c:Lcom/google/android/gms/internal/measurement/k4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->b:Lhd/s;

    .line 38
    .line 39
    iget-object v0, v0, Lhd/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->b:Lcom/google/android/gms/internal/measurement/dc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-object v0, Lza/e0;->a:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->c:Lcom/google/android/gms/internal/measurement/g4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->b()Lcom/google/android/gms/internal/measurement/h4;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const-string v3, "measurement.rb.attribution.uuid_generation"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/j5;->b(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/hc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    sget-object v0, Lza/e0;->a:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->c:Lcom/google/android/gms/internal/measurement/o4;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o4;->b:Lhd/s;

    .line 81
    .line 82
    iget-object v0, v0, Lhd/s;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/measurement/p4;->a:Lcom/google/android/gms/internal/measurement/dc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    sget-object v0, Lza/e0;->a:Ljava/util/List;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->c:Lcom/google/android/gms/internal/measurement/v4;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v4;->b:Lhd/s;

    .line 100
    .line 101
    iget-object v0, v0, Lhd/s;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 104
    .line 105
    sget-object v0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/dc;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    sget-object v0, Lza/e0;->a:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->c:Lcom/google/android/gms/internal/measurement/e3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->a()Lcom/google/android/gms/internal/measurement/f3;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 122
    .line 123
    const/16 v1, 0x42

    .line 124
    .line 125
    const-wide/32 v2, 0x10000

    .line 126
    .line 127
    .line 128
    const-string v4, "measurement.upload.max_bundle_size"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/j5;->f(IJLjava/lang/String;)Lcom/google/android/gms/internal/measurement/hc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    long-to-int v0, v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    sget-object v0, Lza/e0;->a:Ljava/util/List;

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->c:Lcom/google/android/gms/internal/measurement/e3;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->a()Lcom/google/android/gms/internal/measurement/f3;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    const-string v3, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/j5;->b(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/hc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    sget-object v0, Lza/e0;->a:Ljava/util/List;

    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->c:Lcom/google/android/gms/internal/measurement/e3;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->a()Lcom/google/android/gms/internal/measurement/f3;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 181
    .line 182
    const/16 v1, 0x39

    .line 183
    .line 184
    const-wide/32 v2, 0x337f9800

    .line 185
    .line 186
    .line 187
    const-string v4, "measurement.rb.attribution.max_queue_time"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/j5;->f(IJLjava/lang/String;)Lcom/google/android/gms/internal/measurement/hc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Long;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    sget-object v0, Lza/e0;->a:Ljava/util/List;

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->c:Lcom/google/android/gms/internal/measurement/e3;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->a()Lcom/google/android/gms/internal/measurement/f3;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 208
    .line 209
    const/16 v1, 0x20

    .line 210
    .line 211
    const-string v2, "measurement.rb.attribution.app_allowlist"

    .line 212
    .line 213
    const-string v3, ""

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
