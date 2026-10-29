.class public final Lao/m0;
.super Lao/r;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final f:Lao/c0;


# instance fields
.field public final c:Lao/c0;

.field public final d:Lao/r;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lao/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lcg/b;->k(Ljava/lang/String;)Lao/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lao/m0;->f:Lao/c0;

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
.end method

.method public constructor <init>(Lao/c0;Lao/r;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao/m0;->c:Lao/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lao/m0;->d:Lao/r;

    .line 7
    .line 8
    iput-object p3, p0, Lao/m0;->e:Ljava/util/LinkedHashMap;

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
.end method


# virtual methods
.method public final b(Lao/c0;)Lao/i0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
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

.method public final c(Lao/c0;Lao/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
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
.end method

.method public final d(Lao/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
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

.method public final e(Lao/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
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

.method public final l(Lao/c0;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lao/m0;->f:Lao/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lbo/c;->b(Lao/c0;Lao/c0;Z)Lao/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lao/m0;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbo/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lbo/h;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "not a directory: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Lap/o6;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
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
.end method

.method public final n(Lao/c0;)Lao/q;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lao/m0;->f:Lao/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lbo/c;->b(Lao/c0;Lao/c0;Z)Lao/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v1, Lao/m0;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbo/h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-wide v4, v0, Lbo/h;->h:J

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    cmp-long v6, v4, v6

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v1, Lao/m0;->d:Lao/r;

    .line 39
    .line 40
    iget-object v7, v1, Lao/m0;->c:Lao/c0;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lao/r;->o(Lao/c0;)Lao/y;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_0
    invoke-virtual {v6, v4, v5}, Lao/y;->h(J)Lao/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lao/e0;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lao/e0;-><init>(Lao/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v5, v0}, Lbo/b;->f(Lao/e0;Lbo/h;)Lbo/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5}, Lao/e0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    :try_start_3
    invoke-virtual {v5}, Lao/e0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v4, v0}, Lll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v0, v4

    .line 80
    move-object v4, v3

    .line 81
    :goto_1
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v6}, Lao/y;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    :goto_2
    move-object/from16 v25, v4

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    move-object/from16 v0, v25

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 96
    :catchall_4
    move-exception v0

    .line 97
    move-object v4, v0

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    :try_start_7
    invoke-virtual {v6}, Lao/y;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_5
    move-exception v0

    .line 105
    invoke-static {v4, v0}, Lll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    move-object v0, v3

    .line 109
    :goto_4
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    throw v4

    .line 113
    :cond_4
    :goto_5
    new-instance v4, Lao/q;

    .line 114
    .line 115
    iget-boolean v6, v0, Lbo/h;->b:Z

    .line 116
    .line 117
    xor-int/lit8 v5, v6, 0x1

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget-wide v7, v0, Lbo/h;->f:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    :goto_6
    iget-object v7, v0, Lbo/h;->m:Ljava/lang/Long;

    .line 131
    .line 132
    const-wide v9, 0xa9730b66800L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/16 v11, 0x2710

    .line 138
    .line 139
    const-wide/16 v12, 0x3e8

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    move v7, v2

    .line 148
    int-to-long v2, v11

    .line 149
    div-long/2addr v14, v2

    .line 150
    sub-long/2addr v14, v9

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    move v7, v2

    .line 157
    iget-object v2, v0, Lbo/h;->p:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v2, v2

    .line 166
    mul-long/2addr v2, v12

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    :goto_7
    iget-object v3, v0, Lbo/h;->k:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    move-wide/from16 v16, v9

    .line 182
    .line 183
    int-to-long v9, v11

    .line 184
    div-long/2addr v14, v9

    .line 185
    sub-long v14, v14, v16

    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_8
    move-object v10, v3

    .line 192
    goto :goto_9

    .line 193
    :cond_8
    move-wide/from16 v16, v9

    .line 194
    .line 195
    iget-object v3, v0, Lbo/h;->n:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-long v9, v3

    .line 204
    mul-long/2addr v9, v12

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    iget v3, v0, Lbo/h;->j:I

    .line 211
    .line 212
    const/4 v9, -0x1

    .line 213
    if-eq v3, v9, :cond_a

    .line 214
    .line 215
    iget v10, v0, Lbo/h;->i:I

    .line 216
    .line 217
    if-ne v3, v9, :cond_b

    .line 218
    .line 219
    :cond_a
    const/4 v10, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    shr-int/lit8 v9, v10, 0x9

    .line 222
    .line 223
    and-int/lit8 v9, v9, 0x7f

    .line 224
    .line 225
    add-int/lit16 v9, v9, 0x7bc

    .line 226
    .line 227
    shr-int/lit8 v14, v10, 0x5

    .line 228
    .line 229
    and-int/lit8 v14, v14, 0xf

    .line 230
    .line 231
    and-int/lit8 v21, v10, 0x1f

    .line 232
    .line 233
    shr-int/lit8 v10, v3, 0xb

    .line 234
    .line 235
    and-int/lit8 v22, v10, 0x1f

    .line 236
    .line 237
    shr-int/lit8 v10, v3, 0x5

    .line 238
    .line 239
    and-int/lit8 v23, v10, 0x3f

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x1f

    .line 242
    .line 243
    shl-int/lit8 v24, v3, 0x1

    .line 244
    .line 245
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v10, 0xe

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-virtual {v3, v10, v15}, Ljava/util/Calendar;->set(II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v20, v14, -0x1

    .line 257
    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    move/from16 v19, v9

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_8

    .line 278
    :goto_9
    iget-object v3, v0, Lbo/h;->l:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    int-to-long v14, v11

    .line 287
    div-long/2addr v12, v14

    .line 288
    sub-long v12, v12, v16

    .line 289
    .line 290
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_a
    move-object v11, v3

    .line 295
    goto :goto_b

    .line 296
    :cond_c
    iget-object v0, v0, Lbo/h;->o:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v14, v0

    .line 305
    mul-long/2addr v14, v12

    .line 306
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_a

    .line 311
    :cond_d
    const/4 v11, 0x0

    .line 312
    :goto_b
    const/4 v7, 0x0

    .line 313
    move-object v9, v2

    .line 314
    invoke-direct/range {v4 .. v11}, Lao/q;-><init>(ZZLao/c0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    return-object v4
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final o(Lao/c0;)Lao/y;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p(Lao/c0;)Lao/i0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
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

.method public final q(Lao/c0;)Lao/j0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lao/m0;->f:Lao/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lbo/c;->b(Lao/c0;Lao/c0;Z)Lao/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lao/m0;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbo/h;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v2, v0, Lbo/h;->f:J

    .line 25
    .line 26
    iget-object p1, p0, Lao/m0;->d:Lao/r;

    .line 27
    .line 28
    iget-object v4, p0, Lao/m0;->c:Lao/c0;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lao/r;->o(Lao/c0;)Lao/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    iget-wide v5, v0, Lbo/h;->h:J

    .line 36
    .line 37
    invoke-virtual {p1, v5, v6}, Lao/y;->h(J)Lao/p;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lao/e0;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lao/e0;-><init>(Lao/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lao/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v5

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Lao/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-static {v5, p1}, Lll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    move-object v6, v4

    .line 65
    move-object p1, v5

    .line 66
    :goto_1
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4}, Lbo/b;->f(Lao/e0;Lbo/h;)Lbo/h;

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lbo/h;->g:I

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Lbo/e;

    .line 79
    .line 80
    invoke-direct {p1, v6, v2, v3, v1}, Lbo/e;-><init>(Lao/j0;JZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Lao/x;

    .line 85
    .line 86
    new-instance v4, Lbo/e;

    .line 87
    .line 88
    iget-wide v7, v0, Lbo/h;->e:J

    .line 89
    .line 90
    invoke-direct {v4, v6, v7, v8, v1}, Lbo/e;-><init>(Lao/j0;JZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lao/e0;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Lao/e0;-><init>(Lao/j0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lao/x;-><init>(Lao/e0;Ljava/util/zip/Inflater;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbo/e;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v2, v3, v1}, Lbo/e;-><init>(Lao/j0;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_2
    return-object p1

    .line 114
    :cond_2
    throw p1

    .line 115
    :cond_3
    const-string v0, "no such file: "

    .line 116
    .line 117
    invoke-static {p1, v0}, Landroidx/camera/lifecycle/g;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
    .line 122
.end method
