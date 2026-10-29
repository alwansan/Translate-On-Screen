.class public final Lcom/google/android/gms/internal/ads/i90;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/lang/Object;

    .line 35
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->d:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v70;->K(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i90;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public b(JLcom/google/android/gms/internal/ads/sk0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/k61;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k61;->c:J

    .line 38
    .line 39
    cmp-long v1, p1, v3

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/sk0;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/sk0;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sk0;->y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 75
    .line 76
    iget p3, p3, Lcom/google/android/gms/internal/ads/sk0;->b:I

    .line 77
    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lcom/google/android/gms/internal/ads/k61;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/k61;->c:J

    .line 95
    .line 96
    cmp-long v3, p1, v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/k61;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance p3, Lcom/google/android/gms/internal/ads/k61;

    .line 118
    .line 119
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/k61;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/google/android/gms/internal/ads/k61;

    .line 128
    .line 129
    :goto_2
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/k61;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v70;->K(Z)V

    .line 136
    .line 137
    .line 138
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/k61;->c:J

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget p1, p0, Lcom/google/android/gms/internal/ads/i90;->a:I

    .line 149
    .line 150
    if-eq p1, v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i90;->c(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    move-wide p1, v1

    .line 157
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/a71;

    .line 160
    .line 161
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a71;->i(JLcom/google/android/gms/internal/ads/sk0;)V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.method public c(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/k61;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k61;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/a71;

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k61;->c:J

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/sk0;

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/a71;->i(JLcom/google/android/gms/internal/ads/sk0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/sk0;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/k61;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k61;->c:J

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k61;->c:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
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
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/gt0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gt0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/ft1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft1;->N0()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/ft1;->h2(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/ft1;->h2(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/bl1;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/bl1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft1;->o:Lcom/google/android/gms/internal/ads/bg0;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bg0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg0;->j()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method
