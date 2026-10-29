.class public final Lcom/google/android/gms/internal/ads/am1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/c;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/c;

.field public c:Lcom/google/android/gms/internal/ads/zl1;

.field public d:I

.field public e:I

.field public final f:Lcom/google/android/gms/internal/ads/zl1;

.field public g:Lcom/google/android/gms/internal/ads/wl1;

.field public h:Lcom/google/android/gms/internal/ads/wl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/am1;->i:Lcom/google/android/gms/internal/ads/c;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/am1;->i:Lcom/google/android/gms/internal/ads/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->b:Lcom/google/android/gms/internal/ads/c;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zl1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->f:Lcom/google/android/gms/internal/ads/zl1;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zl1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->c:Lcom/google/android/gms/internal/ads/zl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/am1;->i:Lcom/google/android/gms/internal/ads/c;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/am1;->b:Lcom/google/android/gms/internal/ads/c;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zl1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/ads/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 36
    .line 37
    :goto_2
    check-cast v6, Lcom/google/android/gms/internal/ads/zl1;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v5, 0x0

    .line 49
    :goto_4
    if-nez p2, :cond_6

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_6
    const/4 p2, 0x1

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/am1;->f:Lcom/google/android/gms/internal/ads/zl1;

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    if-ne v3, v2, :cond_8

    .line 58
    .line 59
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/ClassCastException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, " is not Comparable"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_8
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 85
    .line 86
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zl1;->j:Ljava/util/Map$Entry;

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/zl1;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/zl1;-><init>(Lcom/google/android/gms/internal/ads/zl1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/zl1;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->c:Lcom/google/android/gms/internal/ads/zl1;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 97
    .line 98
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zl1;->j:Ljava/util/Map$Entry;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/zl1;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/zl1;-><init>(Lcom/google/android/gms/internal/ads/zl1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/zl1;)V

    .line 103
    .line 104
    .line 105
    if-gez v5, :cond_a

    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 111
    .line 112
    :goto_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/am1;->d(Lcom/google/android/gms/internal/ads/zl1;Z)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :goto_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/am1;->d:I

    .line 117
    .line 118
    add-int/2addr p1, p2

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/ads/am1;->d:I

    .line 120
    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 122
    .line 123
    add-int/2addr p1, p2

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 125
    .line 126
    return-object v0
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
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zl1;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zl1;->j:Ljava/util/Map$Entry;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zl1;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zl1;->i:Ljava/util/Map$Entry;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 10
    .line 11
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zl1;->i:Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zl1;->i:Ljava/util/Map$Entry;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zl1;->j:Ljava/util/Map$Entry;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/zl1;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v1, p2, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 38
    .line 39
    iget v4, v0, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    move-object v0, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/gms/internal/ads/zl1;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    move-object v0, p2

    .line 59
    move-object p2, v5

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, p2

    .line 64
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/am1;->b(Lcom/google/android/gms/internal/ads/zl1;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 68
    .line 69
    check-cast p2, Lcom/google/android/gms/internal/ads/zl1;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget v1, p2, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 74
    .line 75
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 76
    .line 77
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 78
    .line 79
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/ads/zl1;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget v2, p2, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 90
    .line 91
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 92
    .line 93
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 94
    .line 95
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 96
    .line 97
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, v0, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/am1;->c(Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/zl1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/am1;->c(Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/zl1;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/am1;->c(Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/zl1;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/am1;->c(Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/zl1;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/am1;->d(Lcom/google/android/gms/internal/ads/zl1;Z)V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/google/android/gms/internal/ads/am1;->d:I

    .line 132
    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 134
    .line 135
    iput p1, p0, Lcom/google/android/gms/internal/ads/am1;->d:I

    .line 136
    .line 137
    iget p1, p0, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    iput p1, p0, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 142
    .line 143
    return-void
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
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/zl1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am1;->c:Lcom/google/android/gms/internal/ads/zl1;

    .line 27
    .line 28
    return-void
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
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->c:Lcom/google/android/gms/internal/ads/zl1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/am1;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->f:Lcom/google/android/gms/internal/ads/zl1;

    .line 14
    .line 15
    iput-object v0, v0, Lcom/google/android/gms/internal/ads/zl1;->j:Ljava/util/Map$Entry;

    .line 16
    .line 17
    iput-object v0, v0, Lcom/google/android/gms/internal/ads/zl1;->i:Ljava/util/Map$Entry;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/am1;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zl1;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
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

.method public final d(Lcom/google/android/gms/internal/ads/zl1;Z)V
    .locals 8

    .line 1
    :goto_0
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_1
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v4, v1, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v4, v2

    .line 24
    :goto_2
    sub-int v5, v3, v4

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v5, v6, :cond_7

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zl1;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_3
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_4
    sub-int/2addr v0, v3

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v0, v3, :cond_6

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    move v7, p2

    .line 60
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/am1;->f(Lcom/google/android/gms/internal/ads/zl1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/am1;->e(Lcom/google/android/gms/internal/ads/zl1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move v2, p2

    .line 68
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/am1;->e(Lcom/google/android/gms/internal/ads/zl1;)V

    .line 69
    .line 70
    .line 71
    move v7, v2

    .line 72
    :goto_6
    if-nez v7, :cond_10

    .line 73
    .line 74
    goto :goto_b

    .line 75
    :cond_7
    const/4 v1, 0x2

    .line 76
    if-ne v5, v1, :cond_d

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/zl1;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    iget v3, v3, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    move v3, v2

    .line 92
    :goto_7
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget v1, v1, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_9
    move v1, v2

    .line 98
    :goto_8
    sub-int/2addr v1, v3

    .line 99
    if-eq v1, v7, :cond_c

    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    if-nez p2, :cond_b

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_a
    move v7, p2

    .line 107
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/am1;->e(Lcom/google/android/gms/internal/ads/zl1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/am1;->f(Lcom/google/android/gms/internal/ads/zl1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_c
    move v2, p2

    .line 115
    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/am1;->f(Lcom/google/android/gms/internal/ads/zl1;)V

    .line 116
    .line 117
    .line 118
    move v7, v2

    .line 119
    :goto_a
    if-eqz v7, :cond_f

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_d
    if-nez v5, :cond_e

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, p1, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 127
    .line 128
    if-eqz p2, :cond_f

    .line 129
    .line 130
    goto :goto_c

    .line 131
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v7

    .line 136
    iput v0, p1, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 137
    .line 138
    if-nez p2, :cond_f

    .line 139
    .line 140
    goto :goto_c

    .line 141
    :cond_f
    :goto_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/zl1;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_10
    :goto_c
    return-void
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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zl1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zl1;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/zl1;

    .line 16
    .line 17
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/am1;->c(Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/zl1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, v2, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p1, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v4, v3, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 54
    .line 55
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, v1, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 62
    .line 63
    return-void
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

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->g:Lcom/google/android/gms/internal/ads/wl1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/wl1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wl1;-><init>(Lcom/google/android/gms/internal/ads/am1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->g:Lcom/google/android/gms/internal/ads/wl1;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zl1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zl1;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/zl1;

    .line 16
    .line 17
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zl1;->g:Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/am1;->c(Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/zl1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zl1;->h:Ljava/util/Map$Entry;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zl1;->f:Ljava/util/Map$Entry;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p1, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v4, v2, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 54
    .line 55
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, v0, Lcom/google/android/gms/internal/ads/zl1;->e:I

    .line 62
    .line 63
    return-void
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/am1;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zl1;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
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

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->h:Lcom/google/android/gms/internal/ads/wl1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/wl1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wl1;-><init>(Lcom/google/android/gms/internal/ads/am1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->h:Lcom/google/android/gms/internal/ads/wl1;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/am1;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zl1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zl1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zl1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "value == null"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "key == null"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
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
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/am1;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zl1;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/am1;->b(Lcom/google/android/gms/internal/ads/zl1;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object v0
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

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:I

    .line 2
    .line 3
    return v0
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
.end method
