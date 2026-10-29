.class public final Lyads/yv;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lyads/qi0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lyads/qi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyads/yv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyads/yv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyads/yv;->e:Lyads/qi0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyads/yv;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyads/yv;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a(JJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-ltz v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/yv;->b(JJ)Lyads/up4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, v2, Lyads/mv;->e:Z

    .line 16
    .line 17
    const-wide v4, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-wide p1, v2, Lyads/mv;->d:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v4, p1

    .line 34
    :goto_0
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    neg-long p1, p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    add-long v6, p1, p3

    .line 41
    .line 42
    cmp-long v0, v6, v0

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-wide v4, v6

    .line 48
    :goto_1
    iget-wide v0, v2, Lyads/mv;->c:J

    .line 49
    .line 50
    iget-wide v6, v2, Lyads/mv;->d:J

    .line 51
    .line 52
    add-long/2addr v0, v6

    .line 53
    cmp-long v3, v0, v4

    .line 54
    .line 55
    if-gez v3, :cond_5

    .line 56
    .line 57
    iget-object v3, p0, Lyads/yv;->c:Ljava/util/TreeSet;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v3, v2, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lyads/up4;

    .line 79
    .line 80
    iget-wide v6, v3, Lyads/mv;->c:J

    .line 81
    .line 82
    cmp-long v8, v6, v0

    .line 83
    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-wide v8, v3, Lyads/mv;->d:J

    .line 88
    .line 89
    add-long/2addr v6, v8

    .line 90
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long v3, v0, v4

    .line 95
    .line 96
    if-ltz v3, :cond_3

    .line 97
    .line 98
    :cond_5
    :goto_2
    sub-long/2addr v0, p1

    .line 99
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    return-wide p1

    .line 104
    :cond_6
    invoke-static {}, Lap/n8;->b()V

    .line 105
    .line 106
    .line 107
    const-wide/16 p1, 0x0

    .line 108
    .line 109
    return-wide p1

    .line 110
    :cond_7
    invoke-static {}, Lap/n8;->b()V

    .line 111
    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    return-wide p1
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final b(JJ)Lyads/up4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v4, v0, Lyads/yv;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lyads/up4;

    .line 8
    .line 9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    move-wide/from16 v5, p1

    .line 18
    .line 19
    invoke-direct/range {v3 .. v11}, Lyads/up4;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lyads/yv;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lyads/up4;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-wide v5, v4, Lyads/mv;->c:J

    .line 33
    .line 34
    iget-wide v7, v4, Lyads/mv;->d:J

    .line 35
    .line 36
    add-long/2addr v5, v7

    .line 37
    cmp-long v5, v5, p1

    .line 38
    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    iget-object v4, v0, Lyads/yv;->c:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lyads/up4;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-wide v3, v3, Lyads/mv;->c:J

    .line 53
    .line 54
    sub-long v3, v3, p1

    .line 55
    .line 56
    const-wide/16 v5, -0x1

    .line 57
    .line 58
    cmp-long v5, v1, v5

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    move-wide/from16 v16, v3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_2
    move-wide/from16 v16, v1

    .line 70
    .line 71
    :goto_0
    iget-object v13, v0, Lyads/yv;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v12, Lyads/up4;

    .line 74
    .line 75
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-wide/from16 v14, p1

    .line 83
    .line 84
    invoke-direct/range {v12 .. v20}, Lyads/up4;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 85
    .line 86
    .line 87
    return-object v12
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
.end method

.method public final c(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyads/yv;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lyads/yv;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lyads/xv;

    .line 18
    .line 19
    iget-wide v3, v2, Lyads/xv;->b:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-wide v2, v2, Lyads/xv;->a:J

    .line 28
    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    cmp-long v5, p3, v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-wide v5, v2, Lyads/xv;->a:J

    .line 40
    .line 41
    cmp-long v2, v5, p1

    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    add-long v7, p1, p3

    .line 46
    .line 47
    add-long/2addr v5, v3

    .line 48
    cmp-long v2, v7, v5

    .line 49
    .line 50
    if-gtz v2, :cond_2

    .line 51
    .line 52
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lyads/yv;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lyads/yv;

    .line 18
    .line 19
    iget v2, p0, Lyads/yv;->a:I

    .line 20
    .line 21
    iget v3, p1, Lyads/yv;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lyads/yv;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lyads/yv;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lyads/yv;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lyads/yv;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lyads/yv;->e:Lyads/qi0;

    .line 46
    .line 47
    iget-object p1, p1, Lyads/yv;->e:Lyads/qi0;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lyads/qi0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyads/yv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lyads/yv;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lyads/k4;->a(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lyads/yv;->e:Lyads/qi0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyads/qi0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
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
