.class public final Lio/appmetrica/analytics/impl/Ae;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/n8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ee;

.field public final b:Lio/appmetrica/analytics/impl/y3;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

.field public final d:Lio/appmetrica/analytics/impl/Zf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ee;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ee;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/y3;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/y3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/appmetrica/analytics/impl/Zf;

    .line 19
    .line 20
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Zf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Ae;-><init>(Lio/appmetrica/analytics/impl/Ee;Lio/appmetrica/analytics/impl/y3;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/impl/Zf;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ee;Lio/appmetrica/analytics/impl/y3;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/impl/Zf;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ae;->a:Lio/appmetrica/analytics/impl/Ee;

    .line 29
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ae;->b:Lio/appmetrica/analytics/impl/y3;

    .line 30
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ae;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 31
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ae;->d:Lio/appmetrica/analytics/impl/Zf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ze;"
        }
    .end annotation

    .line 459
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ze;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ze;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/G8;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/G8;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lio/appmetrica/analytics/impl/ze;->a:I

    .line 11
    .line 12
    iput v3, v2, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 13
    .line 14
    new-instance v3, Lio/appmetrica/analytics/impl/v8;

    .line 15
    .line 16
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/v8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v2, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 20
    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ze;->b:Lio/appmetrica/analytics/impl/Be;

    .line 22
    .line 23
    new-instance v3, Lio/appmetrica/analytics/impl/t8;

    .line 24
    .line 25
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Be;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lio/appmetrica/analytics/impl/t8;->a:[B

    .line 35
    .line 36
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ae;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 37
    .line 38
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Be;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v4, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, Lio/appmetrica/analytics/impl/t8;->b:[B

    .line 53
    .line 54
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Be;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, v3, Lio/appmetrica/analytics/impl/t8;->e:I

    .line 61
    .line 62
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Be;->d:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Ae;->a:Lio/appmetrica/analytics/impl/Ee;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Ee;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Qi;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lio/appmetrica/analytics/impl/x8;

    .line 75
    .line 76
    iput-object v6, v3, Lio/appmetrica/analytics/impl/t8;->c:Lio/appmetrica/analytics/impl/x8;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    :goto_0
    iget-object v6, v2, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 81
    .line 82
    iput-object v3, v6, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v6, v3, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    aput-object v4, v6, v7

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    aput-object v5, v6, v4

    .line 92
    .line 93
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Be;->c:Ljava/util/List;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Lio/appmetrica/analytics/impl/Ae;->d:Lio/appmetrica/analytics/impl/Zf;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v8, v2, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 110
    .line 111
    new-instance v9, Lio/appmetrica/analytics/impl/G8;

    .line 112
    .line 113
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/G8;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v9, v9, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 117
    .line 118
    if-eq v8, v9, :cond_1

    .line 119
    .line 120
    iget v8, v2, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 121
    .line 122
    invoke-static {v4, v8}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v8, v7

    .line 128
    :goto_1
    iget-object v9, v2, Lio/appmetrica/analytics/impl/G8;->b:Lio/appmetrica/analytics/impl/F8;

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-static {v3, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    :cond_2
    iget-object v9, v2, Lio/appmetrica/analytics/impl/G8;->c:Lio/appmetrica/analytics/impl/D8;

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    const/4 v10, 0x3

    .line 142
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v8, v9

    .line 147
    :cond_3
    iget-object v9, v2, Lio/appmetrica/analytics/impl/G8;->d:Lio/appmetrica/analytics/impl/E8;

    .line 148
    .line 149
    const/4 v10, 0x4

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    :cond_4
    iget-object v9, v2, Lio/appmetrica/analytics/impl/G8;->e:Lio/appmetrica/analytics/impl/p8;

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    const/4 v11, 0x5

    .line 162
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-int/2addr v8, v9

    .line 167
    :cond_5
    iget-object v9, v2, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    const/4 v11, 0x6

    .line 172
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-int/2addr v8, v9

    .line 177
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lio/appmetrica/analytics/impl/G8;

    .line 183
    .line 184
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/G8;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v12, v2, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 188
    .line 189
    iput v12, v11, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 190
    .line 191
    new-instance v12, Lio/appmetrica/analytics/impl/v8;

    .line 192
    .line 193
    invoke-direct {v12}, Lio/appmetrica/analytics/impl/v8;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v12, v11, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 197
    .line 198
    new-instance v13, Lio/appmetrica/analytics/impl/t8;

    .line 199
    .line 200
    invoke-direct {v13}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v13, v12, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 204
    .line 205
    iget-object v12, v11, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 206
    .line 207
    iget-object v12, v12, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 208
    .line 209
    iget-object v13, v2, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 210
    .line 211
    iget-object v13, v13, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 212
    .line 213
    iget-object v14, v13, Lio/appmetrica/analytics/impl/t8;->b:[B

    .line 214
    .line 215
    iput-object v14, v12, Lio/appmetrica/analytics/impl/t8;->b:[B

    .line 216
    .line 217
    iget-object v14, v13, Lio/appmetrica/analytics/impl/t8;->a:[B

    .line 218
    .line 219
    iput-object v14, v12, Lio/appmetrica/analytics/impl/t8;->a:[B

    .line 220
    .line 221
    iget v14, v13, Lio/appmetrica/analytics/impl/t8;->e:I

    .line 222
    .line 223
    iput v14, v12, Lio/appmetrica/analytics/impl/t8;->e:I

    .line 224
    .line 225
    iget-object v13, v13, Lio/appmetrica/analytics/impl/t8;->c:Lio/appmetrica/analytics/impl/x8;

    .line 226
    .line 227
    iput-object v13, v12, Lio/appmetrica/analytics/impl/t8;->c:Lio/appmetrica/analytics/impl/x8;

    .line 228
    .line 229
    move-object v13, v5

    .line 230
    move v12, v7

    .line 231
    move v14, v8

    .line 232
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-ge v12, v15, :cond_9

    .line 237
    .line 238
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Lio/appmetrica/analytics/impl/z3;

    .line 243
    .line 244
    move/from16 p1, v4

    .line 245
    .line 246
    new-instance v4, Lio/appmetrica/analytics/impl/u8;

    .line 247
    .line 248
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/u8;-><init>()V

    .line 249
    .line 250
    .line 251
    iput v12, v4, Lio/appmetrica/analytics/impl/u8;->a:I

    .line 252
    .line 253
    move/from16 v16, v7

    .line 254
    .line 255
    iget-object v7, v0, Lio/appmetrica/analytics/impl/Ae;->b:Lio/appmetrica/analytics/impl/y3;

    .line 256
    .line 257
    invoke-virtual {v7, v15}, Lio/appmetrica/analytics/impl/y3;->a(Lio/appmetrica/analytics/impl/z3;)Lio/appmetrica/analytics/impl/Qi;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v15, v7, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v15, Lio/appmetrica/analytics/impl/q8;

    .line 264
    .line 265
    iput-object v15, v4, Lio/appmetrica/analytics/impl/u8;->b:Lio/appmetrica/analytics/impl/q8;

    .line 266
    .line 267
    iget-object v15, v7, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 268
    .line 269
    invoke-interface {v15}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 270
    .line 271
    .line 272
    new-instance v15, Lio/appmetrica/analytics/impl/Qi;

    .line 273
    .line 274
    invoke-direct {v15, v4, v7}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ae;->d:Lio/appmetrica/analytics/impl/Zf;

    .line 278
    .line 279
    iget-object v7, v15, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lio/appmetrica/analytics/impl/u8;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v7}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    and-int/lit8 v17, v7, -0x80

    .line 295
    .line 296
    if-nez v17, :cond_7

    .line 297
    .line 298
    move/from16 v17, v16

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-static {v7}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    :goto_3
    add-int/2addr v4, v7

    .line 306
    add-int v4, v4, v17

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_8

    .line 313
    .line 314
    add-int v7, v14, v4

    .line 315
    .line 316
    const v10, 0x32000

    .line 317
    .line 318
    .line 319
    if-le v7, v10, :cond_8

    .line 320
    .line 321
    iget-object v7, v11, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 322
    .line 323
    iget-object v7, v7, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    new-array v10, v10, [Lio/appmetrica/analytics/impl/u8;

    .line 330
    .line 331
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, [Lio/appmetrica/analytics/impl/u8;

    .line 336
    .line 337
    iput-object v9, v7, Lio/appmetrica/analytics/impl/t8;->d:[Lio/appmetrica/analytics/impl/u8;

    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v9, Lio/appmetrica/analytics/impl/Qi;

    .line 345
    .line 346
    invoke-direct {v9, v11, v13}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v9, Lio/appmetrica/analytics/impl/G8;

    .line 353
    .line 354
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/G8;-><init>()V

    .line 355
    .line 356
    .line 357
    iget v10, v2, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 358
    .line 359
    iput v10, v9, Lio/appmetrica/analytics/impl/G8;->a:I

    .line 360
    .line 361
    new-instance v10, Lio/appmetrica/analytics/impl/v8;

    .line 362
    .line 363
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/v8;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v10, v9, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 367
    .line 368
    new-instance v11, Lio/appmetrica/analytics/impl/t8;

    .line 369
    .line 370
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v11, v10, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 374
    .line 375
    iget-object v10, v9, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 376
    .line 377
    iget-object v10, v10, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 378
    .line 379
    iget-object v11, v2, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 380
    .line 381
    iget-object v11, v11, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 382
    .line 383
    iget-object v13, v11, Lio/appmetrica/analytics/impl/t8;->b:[B

    .line 384
    .line 385
    iput-object v13, v10, Lio/appmetrica/analytics/impl/t8;->b:[B

    .line 386
    .line 387
    iget-object v13, v11, Lio/appmetrica/analytics/impl/t8;->a:[B

    .line 388
    .line 389
    iput-object v13, v10, Lio/appmetrica/analytics/impl/t8;->a:[B

    .line 390
    .line 391
    iget v13, v11, Lio/appmetrica/analytics/impl/t8;->e:I

    .line 392
    .line 393
    iput v13, v10, Lio/appmetrica/analytics/impl/t8;->e:I

    .line 394
    .line 395
    iget-object v11, v11, Lio/appmetrica/analytics/impl/t8;->c:Lio/appmetrica/analytics/impl/x8;

    .line 396
    .line 397
    iput-object v11, v10, Lio/appmetrica/analytics/impl/t8;->c:Lio/appmetrica/analytics/impl/x8;

    .line 398
    .line 399
    move-object v13, v5

    .line 400
    move v14, v8

    .line 401
    move-object v11, v9

    .line 402
    move-object v9, v7

    .line 403
    :cond_8
    iget-object v7, v15, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, Lio/appmetrica/analytics/impl/u8;

    .line 406
    .line 407
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v7, v15, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 411
    .line 412
    new-array v10, v3, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 413
    .line 414
    aput-object v13, v10, v16

    .line 415
    .line 416
    aput-object v7, v10, p1

    .line 417
    .line 418
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    add-int/2addr v14, v4

    .line 423
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    move/from16 v4, p1

    .line 426
    .line 427
    move/from16 v7, v16

    .line 428
    .line 429
    const/4 v10, 0x4

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_9
    iget-object v1, v11, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/v8;

    .line 433
    .line 434
    iget-object v1, v1, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    new-array v2, v2, [Lio/appmetrica/analytics/impl/u8;

    .line 441
    .line 442
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, [Lio/appmetrica/analytics/impl/u8;

    .line 447
    .line 448
    iput-object v2, v1, Lio/appmetrica/analytics/impl/t8;->d:[Lio/appmetrica/analytics/impl/u8;

    .line 449
    .line 450
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    .line 451
    .line 452
    invoke-direct {v1, v11, v13}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    return-object v6
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

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ae;->a(Lio/appmetrica/analytics/impl/ze;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method
