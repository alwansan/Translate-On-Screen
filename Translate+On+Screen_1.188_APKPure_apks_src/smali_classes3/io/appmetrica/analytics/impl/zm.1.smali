.class public abstract Lio/appmetrica/analytics/impl/zm;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public static final c:Lio/appmetrica/analytics/impl/R3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "appmetrica_report_ad_url"

    .line 2
    .line 3
    const-string v5, "appmetrica_uuid"

    .line 4
    .line 5
    const-string v0, "appmetrica_clids"

    .line 6
    .line 7
    const-string v1, "appmetrica_device_id_hash"

    .line 8
    .line 9
    const-string v2, "appmetrica_device_id"

    .line 10
    .line 11
    const-string v3, "appmetrica_get_ad_url"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lqa/ud;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/appmetrica/analytics/impl/zm;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/appmetrica/analytics/impl/zm;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 29
    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/R3;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R3;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/R3;

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
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Dm;Ljava/util/Collection;Ljava/util/Map;Lzl/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v2, "appmetrica_device_id"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dm;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lio/appmetrica/analytics/impl/zm;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v2, "appmetrica_report_ad_url"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dm;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lio/appmetrica/analytics/impl/zm;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v2, "appmetrica_clids"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v1, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/R3;

    .line 87
    .line 88
    invoke-interface {p3}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lio/appmetrica/analytics/impl/O3;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p0, v2}, Lio/appmetrica/analytics/impl/R3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/O3;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    const-string v2, "appmetrica_device_id_hash"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dm;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lio/appmetrica/analytics/impl/zm;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    const-string v2, "appmetrica_get_ad_url"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dm;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lio/appmetrica/analytics/impl/zm;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_5
    const-string v2, "appmetrica_uuid"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    :goto_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Dm;->x:Z

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Dm;->p:J

    .line 147
    .line 148
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Dm;->A:Lio/appmetrica/analytics/impl/an;

    .line 149
    .line 150
    iget v3, v3, Lio/appmetrica/analytics/impl/an;->a:I

    .line 151
    .line 152
    int-to-long v3, v3

    .line 153
    add-long/2addr v1, v3

    .line 154
    sget-object v3, Lio/appmetrica/analytics/impl/zm;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 155
    .line 156
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    cmp-long v1, v3, v1

    .line 161
    .line 162
    if-lez v1, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dm;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lio/appmetrica/analytics/impl/zm;->a(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_1
    if-nez v1, :cond_2

    .line 172
    .line 173
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 174
    return p0

    .line 175
    :cond_a
    :goto_3
    return v0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x5186fcd6 -> :sswitch_5
        0x947588b -> :sswitch_4
        0x11dd4578 -> :sswitch_3
        0x1fa5a420 -> :sswitch_2
        0x29f23a2f -> :sswitch_1
        0x4299e995 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
