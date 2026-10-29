.class public abstract Lh3/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/g;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh3/g;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh3/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lh3/g;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
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
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lg3/a;->j(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lh3/g;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lh3/g;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lh3/g;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lh3/g;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
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
.end method

.method public static c(II[B)Lh3/d;
    .locals 32

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/u81;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/u81;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v10

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move/from16 p0, v5

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_2
    if-ge v5, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_3

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x59

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_4

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x8

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 104
    .line 105
    .line 106
    if-lez v4, :cond_6

    .line 107
    .line 108
    rsub-int/lit8 v5, v4, 0x8

    .line 109
    .line 110
    mul-int/2addr v5, v0

    .line 111
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v19, v6

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eq v5, v13, :cond_9

    .line 159
    .line 160
    if-ne v5, v0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v0, v13

    .line 164
    :cond_9
    :goto_3
    if-ne v5, v13, :cond_a

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move v5, v13

    .line 169
    :goto_4
    invoke-static {v3, v10, v0, v9}, Lg3/b;->c(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v1, v6, v5, v15}, Lg3/b;->c(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move/from16 v19, v6

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    move v0, v14

    .line 185
    move v14, v9

    .line 186
    move v9, v11

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    move v3, v4

    .line 204
    :goto_6
    if-gt v3, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_13

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_13

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_7
    const/4 v4, 0x4

    .line 250
    if-ge v3, v4, :cond_13

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_8
    const/4 v6, 0x6

    .line 254
    if-ge v5, v6, :cond_12

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-nez v17, :cond_f

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 263
    .line 264
    .line 265
    :cond_e
    const/4 v4, 0x3

    .line 266
    goto :goto_a

    .line 267
    :cond_f
    shl-int/lit8 v17, v3, 0x1

    .line 268
    .line 269
    add-int/lit8 v17, v17, 0x4

    .line 270
    .line 271
    shl-int v4, v13, v17

    .line 272
    .line 273
    const/16 v6, 0x40

    .line 274
    .line 275
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-le v3, v13, :cond_10

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->m()I

    .line 282
    .line 283
    .line 284
    :cond_10
    const/4 v6, 0x0

    .line 285
    :goto_9
    if-ge v6, v4, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->m()I

    .line 288
    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :goto_a
    if-ne v3, v4, :cond_11

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    move v4, v13

    .line 298
    :goto_b
    add-int/2addr v5, v4

    .line 299
    const/4 v4, 0x4

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_13
    const/4 v3, 0x2

    .line 305
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_14

    .line 313
    .line 314
    const/16 v3, 0x8

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, 0x0

    .line 333
    new-array v5, v4, [I

    .line 334
    .line 335
    new-array v6, v4, [I

    .line 336
    .line 337
    const/16 v17, -0x1

    .line 338
    .line 339
    move/from16 v21, v0

    .line 340
    .line 341
    move/from16 v18, v13

    .line 342
    .line 343
    move/from16 v0, v17

    .line 344
    .line 345
    move v13, v0

    .line 346
    :goto_c
    if-ge v4, v3, :cond_26

    .line 347
    .line 348
    if-eqz v4, :cond_21

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v22

    .line 354
    if-eqz v22, :cond_21

    .line 355
    .line 356
    move/from16 v22, v1

    .line 357
    .line 358
    add-int v1, v13, v0

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v23

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 365
    .line 366
    .line 367
    move-result v24

    .line 368
    add-int/lit8 v24, v24, 0x1

    .line 369
    .line 370
    const/16 v20, 0x2

    .line 371
    .line 372
    mul-int/lit8 v23, v23, 0x2

    .line 373
    .line 374
    rsub-int/lit8 v23, v23, 0x1

    .line 375
    .line 376
    mul-int v23, v23, v24

    .line 377
    .line 378
    move/from16 v24, v3

    .line 379
    .line 380
    add-int/lit8 v3, v1, 0x1

    .line 381
    .line 382
    move/from16 v25, v4

    .line 383
    .line 384
    new-array v4, v3, [Z

    .line 385
    .line 386
    move-object/from16 v26, v4

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_d
    if-gt v4, v1, :cond_16

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v27

    .line 395
    if-nez v27, :cond_15

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v27

    .line 401
    aput-boolean v27, v26, v4

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_15
    aput-boolean v18, v26, v4

    .line 405
    .line 406
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_16
    new-array v4, v3, [I

    .line 410
    .line 411
    new-array v3, v3, [I

    .line 412
    .line 413
    add-int/lit8 v27, v0, -0x1

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    :goto_f
    if-ltz v27, :cond_18

    .line 418
    .line 419
    aget v29, v6, v27

    .line 420
    .line 421
    add-int v29, v29, v23

    .line 422
    .line 423
    if-gez v29, :cond_17

    .line 424
    .line 425
    add-int v30, v13, v27

    .line 426
    .line 427
    aget-boolean v30, v26, v30

    .line 428
    .line 429
    if-eqz v30, :cond_17

    .line 430
    .line 431
    add-int/lit8 v30, v28, 0x1

    .line 432
    .line 433
    aput v29, v4, v28

    .line 434
    .line 435
    move/from16 v28, v30

    .line 436
    .line 437
    :cond_17
    add-int/lit8 v27, v27, -0x1

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    if-gez v23, :cond_19

    .line 441
    .line 442
    aget-boolean v27, v26, v1

    .line 443
    .line 444
    if-eqz v27, :cond_19

    .line 445
    .line 446
    add-int/lit8 v27, v28, 0x1

    .line 447
    .line 448
    aput v23, v4, v28

    .line 449
    .line 450
    move/from16 v28, v27

    .line 451
    .line 452
    :cond_19
    move/from16 v27, v1

    .line 453
    .line 454
    move/from16 v1, v28

    .line 455
    .line 456
    move-object/from16 v28, v5

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_10
    if-ge v5, v13, :cond_1b

    .line 460
    .line 461
    aget v29, v28, v5

    .line 462
    .line 463
    add-int v29, v29, v23

    .line 464
    .line 465
    if-gez v29, :cond_1a

    .line 466
    .line 467
    aget-boolean v30, v26, v5

    .line 468
    .line 469
    if-eqz v30, :cond_1a

    .line 470
    .line 471
    add-int/lit8 v30, v1, 0x1

    .line 472
    .line 473
    aput v29, v4, v1

    .line 474
    .line 475
    move/from16 v1, v30

    .line 476
    .line 477
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_1b
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    add-int/lit8 v5, v13, -0x1

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    :goto_11
    if-ltz v5, :cond_1d

    .line 489
    .line 490
    aget v30, v28, v5

    .line 491
    .line 492
    add-int v30, v30, v23

    .line 493
    .line 494
    if-lez v30, :cond_1c

    .line 495
    .line 496
    aget-boolean v31, v26, v5

    .line 497
    .line 498
    if-eqz v31, :cond_1c

    .line 499
    .line 500
    add-int/lit8 v31, v29, 0x1

    .line 501
    .line 502
    aput v30, v3, v29

    .line 503
    .line 504
    move/from16 v29, v31

    .line 505
    .line 506
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1d
    if-lez v23, :cond_1e

    .line 510
    .line 511
    aget-boolean v5, v26, v27

    .line 512
    .line 513
    if-eqz v5, :cond_1e

    .line 514
    .line 515
    add-int/lit8 v5, v29, 0x1

    .line 516
    .line 517
    aput v23, v3, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    :cond_1e
    move/from16 v27, v1

    .line 522
    .line 523
    move/from16 v5, v29

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :goto_12
    if-ge v1, v0, :cond_20

    .line 527
    .line 528
    aget v28, v6, v1

    .line 529
    .line 530
    add-int v28, v28, v23

    .line 531
    .line 532
    if-lez v28, :cond_1f

    .line 533
    .line 534
    add-int v29, v13, v1

    .line 535
    .line 536
    aget-boolean v29, v26, v29

    .line 537
    .line 538
    if-eqz v29, :cond_1f

    .line 539
    .line 540
    add-int/lit8 v29, v5, 0x1

    .line 541
    .line 542
    aput v28, v3, v5

    .line 543
    .line 544
    move/from16 v5, v29

    .line 545
    .line 546
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_20
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v6, v0

    .line 554
    move v0, v5

    .line 555
    move/from16 v13, v27

    .line 556
    .line 557
    move-object v5, v4

    .line 558
    goto :goto_17

    .line 559
    :cond_21
    move/from16 v22, v1

    .line 560
    .line 561
    move/from16 v24, v3

    .line 562
    .line 563
    move/from16 v25, v4

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    new-array v3, v0, [I

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_13
    if-ge v4, v0, :cond_23

    .line 577
    .line 578
    if-lez v4, :cond_22

    .line 579
    .line 580
    add-int/lit8 v5, v4, -0x1

    .line 581
    .line 582
    aget v5, v3, v5

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_22
    const/4 v5, 0x0

    .line 586
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    sub-int/2addr v5, v6

    .line 593
    aput v5, v3, v4

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_23
    new-array v4, v1, [I

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    :goto_15
    if-ge v5, v1, :cond_25

    .line 605
    .line 606
    if-lez v5, :cond_24

    .line 607
    .line 608
    add-int/lit8 v6, v5, -0x1

    .line 609
    .line 610
    aget v6, v4, v6

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_24
    const/4 v6, 0x0

    .line 614
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    add-int/lit8 v13, v13, 0x1

    .line 619
    .line 620
    add-int/2addr v13, v6

    .line 621
    aput v13, v4, v5

    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_25
    move v13, v0

    .line 630
    move v0, v1

    .line 631
    move-object v5, v3

    .line 632
    move-object v6, v4

    .line 633
    :goto_17
    add-int/lit8 v4, v25, 0x1

    .line 634
    .line 635
    move/from16 v1, v22

    .line 636
    .line 637
    move/from16 v3, v24

    .line 638
    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :cond_26
    move/from16 v22, v1

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_27

    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_18
    if-ge v1, v0, :cond_27

    .line 655
    .line 656
    add-int/lit8 v3, v22, 0x5

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_27
    const/4 v3, 0x2

    .line 665
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/high16 v1, 0x3f800000    # 1.0f

    .line 673
    .line 674
    if-eqz v0, :cond_31

    .line 675
    .line 676
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2a

    .line 681
    .line 682
    const/16 v0, 0x8

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    const/16 v0, 0xff

    .line 689
    .line 690
    if-ne v4, v0, :cond_28

    .line 691
    .line 692
    const/16 v0, 0x10

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v4, :cond_2a

    .line 703
    .line 704
    if-eqz v0, :cond_2a

    .line 705
    .line 706
    int-to-float v1, v4

    .line 707
    int-to-float v0, v0

    .line 708
    div-float/2addr v1, v0

    .line 709
    goto :goto_19

    .line 710
    :cond_28
    const/16 v0, 0x11

    .line 711
    .line 712
    if-ge v4, v0, :cond_29

    .line 713
    .line 714
    sget-object v0, Lh3/g;->b:[F

    .line 715
    .line 716
    aget v1, v0, v4

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_29
    const-string v0, "NalUnitUtil"

    .line 720
    .line 721
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 722
    .line 723
    invoke-static {v4, v5, v0}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_2a
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2b

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 733
    .line 734
    .line 735
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2e

    .line 740
    .line 741
    const/4 v4, 0x3

    .line 742
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2c

    .line 750
    .line 751
    move/from16 v0, v18

    .line 752
    .line 753
    goto :goto_1a

    .line 754
    :cond_2c
    move v0, v3

    .line 755
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_2d

    .line 760
    .line 761
    const/16 v3, 0x8

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v4}, Ld3/h;->c(I)I

    .line 775
    .line 776
    .line 777
    move-result v17

    .line 778
    invoke-static {v5}, Ld3/h;->d(I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto :goto_1b

    .line 783
    :cond_2d
    move/from16 v3, v17

    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_2e
    move/from16 v0, v17

    .line 787
    .line 788
    move v3, v0

    .line 789
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_2f

    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 799
    .line 800
    .line 801
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_30

    .line 809
    .line 810
    mul-int/lit8 v15, v15, 0x2

    .line 811
    .line 812
    :cond_30
    move/from16 v18, v0

    .line 813
    .line 814
    move/from16 v16, v1

    .line 815
    .line 816
    move/from16 v6, v19

    .line 817
    .line 818
    move/from16 v19, v3

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_31
    move/from16 v16, v1

    .line 822
    .line 823
    move/from16 v18, v17

    .line 824
    .line 825
    move/from16 v6, v19

    .line 826
    .line 827
    move/from16 v19, v18

    .line 828
    .line 829
    :goto_1c
    new-instance v5, Lh3/d;

    .line 830
    .line 831
    move/from16 v13, v21

    .line 832
    .line 833
    invoke-direct/range {v5 .. v19}, Lh3/d;-><init>(IZIIII[IIIIFIII)V

    .line 834
    .line 835
    .line 836
    return-object v5
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public static d(II[B)Lh3/f;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/u81;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/u81;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_9

    .line 109
    .line 110
    if-eq v3, v8, :cond_3

    .line 111
    .line 112
    move v14, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v14, 0xc

    .line 115
    .line 116
    :goto_2
    const/4 v15, 0x0

    .line 117
    :goto_3
    if-ge v15, v14, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_7

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    if-ge v15, v10, :cond_4

    .line 127
    .line 128
    const/16 v10, 0x10

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/16 v10, 0x40

    .line 132
    .line 133
    :goto_4
    move/from16 v16, v1

    .line 134
    .line 135
    move/from16 v17, v16

    .line 136
    .line 137
    const/16 p1, 0x10

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_5
    if-ge v9, v10, :cond_8

    .line 141
    .line 142
    if-eqz v16, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->m()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    add-int v1, v16, v17

    .line 149
    .line 150
    add-int/lit16 v1, v1, 0x100

    .line 151
    .line 152
    rem-int/lit16 v1, v1, 0x100

    .line 153
    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    :cond_5
    if-nez v16, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move/from16 v17, v16

    .line 160
    .line 161
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/16 p1, 0x10

    .line 167
    .line 168
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/16 p1, 0x10

    .line 174
    .line 175
    move/from16 v24, v13

    .line 176
    .line 177
    move v13, v11

    .line 178
    move v11, v12

    .line 179
    move/from16 v12, v24

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v15, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/lit8 v9, v9, 0x4

    .line 198
    .line 199
    move v14, v0

    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    move v10, v9

    .line 203
    move/from16 v17, v15

    .line 204
    .line 205
    :goto_8
    const/16 v18, 0x0

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    if-ne v1, v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->m()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->m()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    move v14, v0

    .line 225
    move/from16 v16, v1

    .line 226
    .line 227
    int-to-long v0, v10

    .line 228
    move/from16 v18, v14

    .line 229
    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_9
    int-to-long v14, v10

    .line 234
    cmp-long v14, v14, v0

    .line 235
    .line 236
    if-gez v14, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move/from16 v14, v18

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move/from16 v18, v9

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    move/from16 v16, v1

    .line 251
    .line 252
    move/from16 v17, v15

    .line 253
    .line 254
    move v14, v0

    .line 255
    const/4 v10, 0x0

    .line 256
    goto :goto_8

    .line 257
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v14

    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v1, v14

    .line 273
    move v9, v14

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    rsub-int/lit8 v15, v14, 0x2

    .line 279
    .line 280
    mul-int/2addr v1, v15

    .line 281
    if-nez v14, :cond_d

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 287
    .line 288
    .line 289
    mul-int/lit8 v0, v0, 0x10

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x10

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    const/16 v20, 0x2

    .line 298
    .line 299
    if-eqz v19, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    move/from16 v21, v4

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    move/from16 v22, v5

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v3, :cond_e

    .line 322
    .line 323
    move/from16 v23, v6

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    const/4 v6, 0x1

    .line 327
    goto :goto_e

    .line 328
    :cond_e
    move/from16 v23, v6

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    if-ne v3, v6, :cond_f

    .line 332
    .line 333
    const/16 p0, 0x1

    .line 334
    .line 335
    :goto_b
    const/4 v6, 0x1

    .line 336
    goto :goto_c

    .line 337
    :cond_f
    move/from16 p0, v20

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    if-ne v3, v6, :cond_10

    .line 341
    .line 342
    move/from16 v3, v20

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    move v3, v6

    .line 346
    :goto_d
    mul-int/2addr v15, v3

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    :goto_e
    invoke-static {v9, v8, v3, v0}, Lg3/b;->c(IIII)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v4, v5, v15, v1}, Lg3/b;->c(IIII)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    :goto_f
    move v8, v0

    .line 358
    move v9, v1

    .line 359
    goto :goto_10

    .line 360
    :cond_11
    move/from16 v21, v4

    .line 361
    .line 362
    move/from16 v22, v5

    .line 363
    .line 364
    move/from16 v23, v6

    .line 365
    .line 366
    move v6, v9

    .line 367
    goto :goto_f

    .line 368
    :goto_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v1, -0x1

    .line 373
    const/high16 v3, 0x3f800000    # 1.0f

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/16 v0, 0xff

    .line 390
    .line 391
    if-ne v4, v0, :cond_12

    .line 392
    .line 393
    move/from16 v0, p1

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    int-to-float v3, v4

    .line 408
    int-to-float v0, v0

    .line 409
    div-float/2addr v3, v0

    .line 410
    goto :goto_11

    .line 411
    :cond_12
    const/16 v0, 0x11

    .line 412
    .line 413
    if-ge v4, v0, :cond_13

    .line 414
    .line 415
    sget-object v0, Lh3/g;->b:[F

    .line 416
    .line 417
    aget v3, v0, v4

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_13
    const-string v0, "NalUnitUtil"

    .line 421
    .line 422
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 423
    .line 424
    invoke-static {v4, v5, v0}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    move v0, v6

    .line 453
    goto :goto_12

    .line 454
    :cond_16
    move/from16 v0, v20

    .line 455
    .line 456
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_17

    .line 461
    .line 462
    const/16 v4, 0x8

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Ld3/h;->c(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v5}, Ld3/h;->d(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move/from16 v20, v0

    .line 484
    .line 485
    move/from16 v19, v1

    .line 486
    .line 487
    move v1, v2

    .line 488
    goto :goto_13

    .line 489
    :cond_17
    move/from16 v20, v0

    .line 490
    .line 491
    move/from16 v19, v1

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_18
    move/from16 v19, v1

    .line 495
    .line 496
    move/from16 v20, v19

    .line 497
    .line 498
    :goto_13
    new-instance v0, Lh3/f;

    .line 499
    .line 500
    move/from16 v15, v17

    .line 501
    .line 502
    move/from16 v4, v21

    .line 503
    .line 504
    move/from16 v5, v22

    .line 505
    .line 506
    move/from16 v6, v23

    .line 507
    .line 508
    move/from16 v21, v1

    .line 509
    .line 510
    move/from16 v17, v10

    .line 511
    .line 512
    move v10, v3

    .line 513
    move-object v3, v0

    .line 514
    invoke-direct/range {v3 .. v21}, Lh3/f;-><init>(IIIIIIFIIZZIIIZIII)V

    .line 515
    .line 516
    .line 517
    return-object v3
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public static e([BI)I
    .locals 8

    .line 1
    sget-object v0, Lh3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lh3/g;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lh3/g;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lh3/g;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lh3/g;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
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
