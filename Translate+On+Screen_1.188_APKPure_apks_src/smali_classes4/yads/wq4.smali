.class public final Lyads/wq4;
.super Lyads/kr;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final h:Lyads/nb0;

.field public final i:Lyads/ib0;

.field public final j:Lyads/b52;

.field public final k:J

.field public final l:Lyads/wj0;

.field public final m:Z

.field public final n:Lyads/rq4;

.field public final o:Lyads/e73;

.field public p:Lyads/l55;


# direct methods
.method public constructor <init>(Lyads/d73;Lyads/ib0;Lyads/wj0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lyads/kr;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lyads/wq4;->i:Lyads/ib0;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lyads/wq4;->k:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Lyads/wq4;->l:Lyads/wj0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Lyads/wq4;->m:Z

    .line 25
    .line 26
    new-instance v4, Lyads/q63;

    .line 27
    .line 28
    invoke-direct {v4}, Lyads/q63;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lyads/nj2;->c:Lyads/kj2;

    .line 32
    .line 33
    sget-object v5, Lyads/ta4;->f:Lyads/ta4;

    .line 34
    .line 35
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    sget-object v16, Lyads/a73;->d:Lyads/a73;

    .line 38
    .line 39
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v5, v1, Lyads/d73;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lyads/nj2;->a(Ljava/util/Collection;)Lyads/nj2;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    new-instance v6, Lyads/y63;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v6 .. v11}, Lyads/y63;-><init>(Landroid/net/Uri;Lyads/u63;Ljava/util/List;Ljava/lang/String;Lyads/nj2;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v13, v12

    .line 75
    :goto_0
    new-instance v6, Lyads/e73;

    .line 76
    .line 77
    move-object v7, v12

    .line 78
    new-instance v12, Lyads/s63;

    .line 79
    .line 80
    invoke-direct {v12, v4}, Lyads/s63;-><init>(Lyads/q63;)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lyads/w63;

    .line 84
    .line 85
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const v24, -0x800001

    .line 101
    .line 102
    .line 103
    const v25, -0x800001

    .line 104
    .line 105
    .line 106
    move-object/from16 v17, v14

    .line 107
    .line 108
    invoke-direct/range {v17 .. v25}, Lyads/w63;-><init>(JJJFF)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Lyads/j73;->H:Lyads/j73;

    .line 112
    .line 113
    move-object v11, v5

    .line 114
    move-object v10, v6

    .line 115
    invoke-direct/range {v10 .. v16}, Lyads/e73;-><init>(Ljava/lang/String;Lyads/s63;Lyads/y63;Lyads/w63;Lyads/j73;Lyads/a73;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, Lyads/wq4;->o:Lyads/e73;

    .line 119
    .line 120
    new-instance v4, Lyads/a52;

    .line 121
    .line 122
    invoke-direct {v4}, Lyads/a52;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, Lyads/d73;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v5, "text/x-unknown"

    .line 131
    .line 132
    :goto_1
    iput-object v5, v4, Lyads/a52;->k:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v7, v4, Lyads/a52;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget v5, v1, Lyads/d73;->c:I

    .line 137
    .line 138
    iput v5, v4, Lyads/a52;->d:I

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    iput v5, v4, Lyads/a52;->e:I

    .line 142
    .line 143
    iput-object v7, v4, Lyads/a52;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v4, Lyads/a52;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v5, Lyads/b52;

    .line 148
    .line 149
    invoke-direct {v5, v4}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lyads/wq4;->j:Lyads/b52;

    .line 153
    .line 154
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v8, v1, Lyads/d73;->a:Landroid/net/Uri;

    .line 157
    .line 158
    const-string v1, "The uri must be set."

    .line 159
    .line 160
    invoke-static {v8, v1}, Lyads/hj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lyads/nb0;

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    const/4 v12, 0x0

    .line 169
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    const-wide/16 v16, -0x1

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    invoke-direct/range {v7 .. v20}, Lyads/nb0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v0, Lyads/wq4;->h:Lyads/nb0;

    .line 183
    .line 184
    new-instance v1, Lyads/rq4;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct/range {v1 .. v6}, Lyads/rq4;-><init>(JZZLyads/e73;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lyads/wq4;->n:Lyads/rq4;

    .line 192
    .line 193
    return-void
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


# virtual methods
.method public final a(Lyads/x73;Lyads/lh0;J)Lyads/p73;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyads/vq4;

    .line 4
    .line 5
    iget-object v2, v0, Lyads/wq4;->h:Lyads/nb0;

    .line 6
    .line 7
    iget-object v3, v0, Lyads/wq4;->i:Lyads/ib0;

    .line 8
    .line 9
    iget-object v4, v0, Lyads/wq4;->p:Lyads/l55;

    .line 10
    .line 11
    iget-object v5, v0, Lyads/wq4;->j:Lyads/b52;

    .line 12
    .line 13
    iget-wide v6, v0, Lyads/wq4;->k:J

    .line 14
    .line 15
    iget-object v8, v0, Lyads/wq4;->l:Lyads/wj0;

    .line 16
    .line 17
    iget-object v9, v0, Lyads/kr;->c:Lyads/a83;

    .line 18
    .line 19
    new-instance v10, Lyads/a83;

    .line 20
    .line 21
    iget-object v11, v9, Lyads/a83;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    invoke-direct/range {v10 .. v15}, Lyads/a83;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/x73;J)V

    .line 29
    .line 30
    .line 31
    move-object v9, v10

    .line 32
    iget-boolean v10, v0, Lyads/wq4;->m:Z

    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Lyads/vq4;-><init>(Lyads/nb0;Lyads/ib0;Lyads/l55;Lyads/b52;JLyads/wj0;Lyads/a83;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
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

.method public final a(Lyads/l55;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lyads/wq4;->p:Lyads/l55;

    .line 39
    iget-object p1, p0, Lyads/wq4;->n:Lyads/rq4;

    invoke-virtual {p0, p1}, Lyads/kr;->a(Lyads/g15;)V

    return-void
.end method

.method public final a(Lyads/p73;)V
    .locals 1

    .line 40
    check-cast p1, Lyads/vq4;

    .line 41
    iget-object p1, p1, Lyads/vq4;->j:Lyads/c13;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lyads/c13;->a(Lyads/z03;)V

    return-void
.end method

.method public final c()Lyads/e73;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wq4;->o:Lyads/e73;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
