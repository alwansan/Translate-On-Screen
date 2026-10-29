.class public final Landroidx/recyclerview/widget/t;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/r;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;Ljava/util/ArrayList;[I[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/t;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/t;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/r;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getOldListSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/t;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getNewListSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/t;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Landroidx/recyclerview/widget/t;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/recyclerview/widget/s;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v4, Landroidx/recyclerview/widget/s;->a:I

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget v4, v4, Landroidx/recyclerview/widget/s;->b:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/s;

    .line 59
    .line 60
    invoke-direct {v4, v0, v0, v0}, Landroidx/recyclerview/widget/s;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/s;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v0}, Landroidx/recyclerview/widget/s;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v2, v0

    .line 79
    :cond_3
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v4, Landroidx/recyclerview/widget/s;

    .line 88
    .line 89
    move v5, v0

    .line 90
    :goto_1
    iget v6, v4, Landroidx/recyclerview/widget/s;->c:I

    .line 91
    .line 92
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    iget v6, v4, Landroidx/recyclerview/widget/s;->a:I

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    iget v7, v4, Landroidx/recyclerview/widget/s;->b:I

    .line 98
    .line 99
    add-int/2addr v7, v5

    .line 100
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/r;->areContentsTheSame(II)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    move v8, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v8, 0x2

    .line 109
    :goto_2
    shl-int/lit8 v9, v7, 0x4

    .line 110
    .line 111
    or-int/2addr v9, v8

    .line 112
    aput v9, p3, v6

    .line 113
    .line 114
    shl-int/lit8 v6, v6, 0x4

    .line 115
    .line 116
    or-int/2addr v6, v8

    .line 117
    aput v6, p4, v7

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/t;->g:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v2, v0

    .line 131
    move v3, v2

    .line 132
    :goto_3
    if-ge v3, v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    check-cast v4, Landroidx/recyclerview/widget/s;

    .line 141
    .line 142
    :goto_4
    iget v5, v4, Landroidx/recyclerview/widget/s;->a:I

    .line 143
    .line 144
    if-ge v2, v5, :cond_a

    .line 145
    .line 146
    aget v5, p3, v2

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v6, v0

    .line 155
    move v7, v6

    .line 156
    :goto_5
    if-ge v6, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroidx/recyclerview/widget/s;

    .line 163
    .line 164
    :goto_6
    iget v9, v8, Landroidx/recyclerview/widget/s;->b:I

    .line 165
    .line 166
    if-ge v7, v9, :cond_8

    .line 167
    .line 168
    aget v9, p4, v7

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v2, v7}, Landroidx/recyclerview/widget/r;->areItemsTheSame(II)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1, v2, v7}, Landroidx/recyclerview/widget/r;->areContentsTheSame(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const/4 v5, 0x4

    .line 188
    :goto_7
    shl-int/lit8 v6, v7, 0x4

    .line 189
    .line 190
    or-int/2addr v6, v5

    .line 191
    aput v6, p3, v2

    .line 192
    .line 193
    shl-int/lit8 v6, v2, 0x4

    .line 194
    .line 195
    or-int/2addr v5, v6

    .line 196
    aput v5, p4, v7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget v7, v8, Landroidx/recyclerview/widget/s;->c:I

    .line 203
    .line 204
    add-int/2addr v7, v9

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget v2, v4, Landroidx/recyclerview/widget/s;->c:I

    .line 212
    .line 213
    add-int/2addr v2, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    return-void
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

.method public static b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/v;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/v;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/v;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/v;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/v;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/v;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/v;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/v;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
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
.method public final a(Landroidx/recyclerview/widget/p0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/p0;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, Landroidx/recyclerview/widget/t;->e:I

    .line 32
    .line 33
    iget v7, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 34
    .line 35
    move v8, v7

    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ltz v4, :cond_b

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroidx/recyclerview/widget/s;

    .line 44
    .line 45
    iget v10, v9, Landroidx/recyclerview/widget/s;->a:I

    .line 46
    .line 47
    iget v11, v9, Landroidx/recyclerview/widget/s;->c:I

    .line 48
    .line 49
    add-int v12, v10, v11

    .line 50
    .line 51
    iget v9, v9, Landroidx/recyclerview/widget/s;->b:I

    .line 52
    .line 53
    add-int v13, v9, v11

    .line 54
    .line 55
    :goto_2
    iget-object v14, v0, Landroidx/recyclerview/widget/t;->b:[I

    .line 56
    .line 57
    iget-object v15, v0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/r;

    .line 58
    .line 59
    move/from16 p1, v5

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-le v7, v12, :cond_4

    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    aget v14, v14, v7

    .line 67
    .line 68
    and-int/lit8 v16, v14, 0xc

    .line 69
    .line 70
    if-eqz v16, :cond_3

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    shr-int/lit8 v3, v14, 0x4

    .line 75
    .line 76
    invoke-static {v2, v3, v5}, Landroidx/recyclerview/widget/t;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/v;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v5, v5, Landroidx/recyclerview/widget/v;->b:I

    .line 83
    .line 84
    sub-int v5, v6, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/i;->onMoved(II)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v14, v14, 0x4

    .line 92
    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    invoke-virtual {v15, v7, v3}, Landroidx/recyclerview/widget/r;->getChangePayload(II)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move/from16 v14, p1

    .line 100
    .line 101
    invoke-virtual {v1, v5, v14, v3}, Landroidx/recyclerview/widget/i;->onChanged(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move/from16 v14, p1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move/from16 v14, p1

    .line 109
    .line 110
    new-instance v3, Landroidx/recyclerview/widget/v;

    .line 111
    .line 112
    sub-int v5, v6, v7

    .line 113
    .line 114
    sub-int/2addr v5, v14

    .line 115
    invoke-direct {v3, v7, v5, v14}, Landroidx/recyclerview/widget/v;-><init>(IIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move/from16 v14, p1

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/i;->onRemoved(II)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    :goto_3
    move-object/from16 v3, v16

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v16, v3

    .line 136
    .line 137
    :goto_4
    if-le v8, v13, :cond_8

    .line 138
    .line 139
    add-int/lit8 v8, v8, -0x1

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/t;->c:[I

    .line 142
    .line 143
    aget v3, v3, v8

    .line 144
    .line 145
    and-int/lit8 v12, v3, 0xc

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    shr-int/lit8 v12, v3, 0x4

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static {v2, v12, v5}, Landroidx/recyclerview/widget/t;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/v;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 159
    .line 160
    sub-int v3, v6, v7

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct {v0, v8, v3, v12}, Landroidx/recyclerview/widget/v;-><init>(IIZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move/from16 v17, v12

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/16 v17, 0x0

    .line 173
    .line 174
    iget v0, v0, Landroidx/recyclerview/widget/v;->b:I

    .line 175
    .line 176
    sub-int v0, v6, v0

    .line 177
    .line 178
    sub-int/2addr v0, v5

    .line 179
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/i;->onMoved(II)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v0, v3, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v15, v12, v8}, Landroidx/recyclerview/widget/r;->getChangePayload(II)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v7, v5, v0}, Landroidx/recyclerview/widget/i;->onChanged(IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v17, v5

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/i;->onInserted(II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 203
    .line 204
    move/from16 v5, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move/from16 v17, v5

    .line 208
    .line 209
    move v3, v9

    .line 210
    move v0, v10

    .line 211
    :goto_6
    if-ge v5, v11, :cond_a

    .line 212
    .line 213
    aget v7, v14, v0

    .line 214
    .line 215
    and-int/lit8 v7, v7, 0xf

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    if-ne v7, v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v15, v0, v3}, Landroidx/recyclerview/widget/r;->getChangePayload(II)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v8, 0x1

    .line 225
    invoke-virtual {v1, v0, v8, v7}, Landroidx/recyclerview/widget/i;->onChanged(IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v8, 0x1

    .line 230
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/4 v8, 0x1

    .line 238
    add-int/lit8 v4, v4, -0x1

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move v5, v8

    .line 243
    move v8, v9

    .line 244
    move v7, v10

    .line 245
    move-object/from16 v3, v16

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->a()V

    .line 250
    .line 251
    .line 252
    return-void
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
