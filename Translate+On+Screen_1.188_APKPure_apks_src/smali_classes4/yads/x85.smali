.class public final enum Lyads/x85;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Lyads/w85;

.field public static final enum d:Lyads/x85;

.field public static final enum e:Lyads/x85;

.field public static final enum f:Lyads/x85;

.field public static final enum g:Lyads/x85;

.field public static final synthetic h:[Lyads/x85;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    new-instance v1, Lyads/x85;

    .line 3
    .line 4
    const-string v0, "SMS_SCHEME"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    sget-object v3, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->YfpKkHIMd:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2, v3}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Lyads/x85;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    const-string v4, "mailto:"

    .line 16
    .line 17
    const-string v5, "MAIL_SCHEME"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v5, v0, v4}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lyads/x85;

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    const-string v5, "voicemail:"

    .line 26
    .line 27
    const-string v6, "VOICE_MAIL_SCHEME"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v6, v4, v5}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    new-instance v4, Lyads/x85;

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    const-string v6, "tel:"

    .line 36
    .line 37
    const-string v7, "TEL_SCHEME"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v7, v5, v6}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    new-instance v5, Lyads/x85;

    .line 43
    const/4 v6, 0x4

    .line 44
    .line 45
    const-string v7, "callto:"

    .line 46
    .line 47
    const-string v8, "CALLTO"

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v8, v6, v7}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    new-instance v6, Lyads/x85;

    .line 53
    const/4 v7, 0x5

    .line 54
    .line 55
    const-string v8, "fax:"

    .line 56
    .line 57
    const-string v9, "FAX"

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v9, v7, v8}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    new-instance v7, Lyads/x85;

    .line 63
    const/4 v8, 0x6

    .line 64
    .line 65
    const-string v9, "geo:"

    .line 66
    .line 67
    const-string v10, "GEO_SCHEME"

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v10, v8, v9}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    new-instance v8, Lyads/x85;

    .line 73
    const/4 v9, 0x7

    .line 74
    .line 75
    const-string v10, "map:"

    .line 76
    .line 77
    const-string v11, "MAP_SCHEME"

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v11, v9, v10}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    new-instance v9, Lyads/x85;

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    const-string v11, "maps:"

    .line 87
    .line 88
    const-string v12, "MAPS_SCHEME"

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v12, v10, v11}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    new-instance v10, Lyads/x85;

    .line 94
    .line 95
    const/16 v11, 0x9

    .line 96
    .line 97
    const-string v12, "market:"

    .line 98
    .line 99
    const-string v13, "GOOGLE_MARKET_SCHEME"

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v13, v11, v12}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    sput-object v10, Lyads/x85;->d:Lyads/x85;

    .line 105
    .line 106
    new-instance v11, Lyads/x85;

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    const-string v13, "play:"

    .line 111
    .line 112
    const-string v14, "GOOGLE_PLAY_SCHEME"

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v14, v12, v13}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v11, Lyads/x85;->e:Lyads/x85;

    .line 118
    .line 119
    new-instance v12, Lyads/x85;

    .line 120
    .line 121
    const/16 v13, 0xb

    .line 122
    .line 123
    const-string v14, "google.streetview:"

    .line 124
    .line 125
    const-string v15, "GOOGLE_STREET_VIEW_SCHEME"

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v15, v13, v14}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    new-instance v13, Lyads/x85;

    .line 131
    .line 132
    const/16 v14, 0xc

    .line 133
    .line 134
    const-string v15, "market.android"

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    const-string v0, "GOOGLE_MARKET_HOST"

    .line 139
    .line 140
    .line 141
    invoke-direct {v13, v0, v14, v15}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    sput-object v13, Lyads/x85;->f:Lyads/x85;

    .line 144
    .line 145
    new-instance v14, Lyads/x85;

    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    const-string v15, "play.google"

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    const-string v1, "GOOGLE_PLAY_HOST"

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v1, v0, v15}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    sput-object v14, Lyads/x85;->g:Lyads/x85;

    .line 159
    .line 160
    new-instance v15, Lyads/x85;

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    const-string v1, "map"

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    const-string v2, "MAP_HOST"

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v2, v0, v1}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    new-instance v0, Lyads/x85;

    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    const-string v2, "maps"

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    const-string v4, "MAPS_HOST"

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v4, v1, v2}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    new-instance v1, Lyads/x85;

    .line 187
    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    const-string v4, "mobile.maps"

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    const-string v0, "MOBMAPS"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0, v2, v4}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    new-instance v0, Lyads/x85;

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    const-string v4, "m.maps"

    .line 204
    .line 205
    move-object/from16 v21, v1

    .line 206
    .line 207
    const-string v1, "SHORTMOBMAPS"

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v4}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    new-instance v1, Lyads/x85;

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    const-string v4, "message:"

    .line 217
    .line 218
    move-object/from16 v22, v0

    .line 219
    .line 220
    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->QrpZg:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v0, v2, v4}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    new-instance v0, Lyads/x85;

    .line 226
    .line 227
    const/16 v2, 0x13

    .line 228
    .line 229
    const-string v4, "sip:"

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    const-string v1, "SIP"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, v2, v4}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    new-instance v1, Lyads/x85;

    .line 239
    .line 240
    const/16 v2, 0x14

    .line 241
    .line 242
    const-string v4, "skype:"

    .line 243
    .line 244
    move-object/from16 v24, v0

    .line 245
    .line 246
    const-string v0, "SKYPE"

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v0, v2, v4}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    new-instance v0, Lyads/x85;

    .line 252
    .line 253
    const-string v2, "SMS"

    .line 254
    .line 255
    const/16 v4, 0x15

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2, v4, v3}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    new-instance v2, Lyads/x85;

    .line 261
    .line 262
    const/16 v3, 0x16

    .line 263
    .line 264
    const-string v4, "gtalk:"

    .line 265
    .line 266
    move-object/from16 v25, v0

    .line 267
    .line 268
    const-string v0, "GTALK"

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v0, v3, v4}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    new-instance v0, Lyads/x85;

    .line 274
    .line 275
    const/16 v3, 0x17

    .line 276
    .line 277
    const-string v4, "spotify:"

    .line 278
    .line 279
    move-object/from16 v26, v1

    .line 280
    .line 281
    const-string v1, "SPOTIFY"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1, v3, v4}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    new-instance v1, Lyads/x85;

    .line 287
    .line 288
    const/16 v3, 0x18

    .line 289
    .line 290
    const-string v4, "lastfm:"

    .line 291
    .line 292
    move-object/from16 v27, v0

    .line 293
    .line 294
    const-string v0, "LASTFM"

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v0, v3, v4}, Lyads/x85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    move-object/from16 v4, v19

    .line 302
    .line 303
    move-object/from16 v16, v20

    .line 304
    .line 305
    move-object/from16 v19, v23

    .line 306
    .line 307
    move-object/from16 v20, v24

    .line 308
    .line 309
    move-object/from16 v24, v27

    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    move-object/from16 v18, v22

    .line 316
    .line 317
    move-object/from16 v22, v25

    .line 318
    .line 319
    move-object/from16 v25, v1

    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    move-object/from16 v17, v21

    .line 324
    .line 325
    move-object/from16 v21, v26

    .line 326
    .line 327
    .line 328
    filled-new-array/range {v1 .. v25}, [Lyads/x85;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    sput-object v0, Lyads/x85;->h:[Lyads/x85;

    .line 332
    .line 333
    new-instance v0, Lyads/w85;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Lyads/w85;-><init>()V

    .line 337
    .line 338
    sput-object v0, Lyads/x85;->c:Lyads/w85;

    .line 339
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyads/x85;->b:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/x85;
    .locals 1

    .line 1
    const-class v0, Lyads/x85;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyads/x85;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lyads/x85;
    .locals 1

    .line 1
    sget-object v0, Lyads/x85;->h:[Lyads/x85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyads/x85;

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
.end method
