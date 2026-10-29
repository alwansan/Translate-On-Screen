.class public final Lyads/l52;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/hz1;


# static fields
.field public static final G:[B

.field public static final H:Lyads/b52;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lyads/kz1;

.field public D:[Lyads/g45;

.field public E:[Lyads/g45;

.field public F:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lyads/ny3;

.field public final e:Lyads/ny3;

.field public final f:Lyads/ny3;

.field public final g:[B

.field public final h:Lyads/ny3;

.field public final i:Lyads/uv1;

.field public final j:Lyads/ny3;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Lyads/g45;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lyads/ny3;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Lyads/k52;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyads/l52;->G:[B

    .line 9
    .line 10
    new-instance v0, Lyads/a52;

    .line 11
    .line 12
    invoke-direct {v0}, Lyads/a52;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lyads/a52;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lyads/b52;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lyads/l52;->H:Lyads/b52;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>()V
    .locals 3

    .line 111
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0, v2, v0, v1}, Lyads/l52;-><init>(ILjava/util/List;Lyads/g45;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lyads/g45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyads/l52;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyads/l52;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lyads/l52;->m:Lyads/g45;

    .line 13
    .line 14
    new-instance p1, Lyads/uv1;

    .line 15
    .line 16
    invoke-direct {p1}, Lyads/uv1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyads/l52;->i:Lyads/uv1;

    .line 20
    .line 21
    new-instance p1, Lyads/ny3;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lyads/ny3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyads/l52;->j:Lyads/ny3;

    .line 29
    .line 30
    new-instance p1, Lyads/ny3;

    .line 31
    .line 32
    sget-object p3, Lyads/ak3;->a:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lyads/ny3;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyads/l52;->d:Lyads/ny3;

    .line 38
    .line 39
    new-instance p1, Lyads/ny3;

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    invoke-direct {p1, p3}, Lyads/ny3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyads/l52;->e:Lyads/ny3;

    .line 46
    .line 47
    new-instance p1, Lyads/ny3;

    .line 48
    .line 49
    invoke-direct {p1}, Lyads/ny3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lyads/l52;->f:Lyads/ny3;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lyads/l52;->g:[B

    .line 57
    .line 58
    new-instance p2, Lyads/ny3;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lyads/ny3;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lyads/l52;->h:Lyads/ny3;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lyads/l52;->l:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lyads/l52;->c:Landroid/util/SparseArray;

    .line 85
    .line 86
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide p1, p0, Lyads/l52;->v:J

    .line 92
    .line 93
    iput-wide p1, p0, Lyads/l52;->u:J

    .line 94
    .line 95
    iput-wide p1, p0, Lyads/l52;->w:J

    .line 96
    .line 97
    sget-object p1, Lyads/kz1;->a:Lyads/jz1;

    .line 98
    .line 99
    iput-object p1, p0, Lyads/l52;->C:Lyads/kz1;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    new-array p2, p1, [Lyads/g45;

    .line 103
    .line 104
    iput-object p2, p0, Lyads/l52;->D:[Lyads/g45;

    .line 105
    .line 106
    new-array p1, p1, [Lyads/g45;

    .line 107
    .line 108
    iput-object p1, p0, Lyads/l52;->E:[Lyads/g45;

    .line 109
    .line 110
    return-void
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

.method public static a(Ljava/util/ArrayList;)Lyads/gs1;
    .locals 9

    .line 2335
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2336
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/tk;

    .line 2337
    iget v6, v5, Lyads/uk;->a:I

    const v7, 0x70737368

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 2338
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2339
    :cond_0
    iget-object v5, v5, Lyads/tk;->b:Lyads/ny3;

    .line 2340
    iget-object v5, v5, Lyads/ny3;->a:[B

    .line 2341
    invoke-static {v5}, Lyads/r84;->a([B)Lyads/q84;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 2342
    :cond_1
    iget-object v6, v6, Lyads/q84;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    .line 2343
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2344
    :cond_2
    new-instance v7, Lyads/fs1;

    const-string v8, "video/mp4"

    .line 2345
    invoke-direct {v7, v6, v1, v8, v5}, Lyads/fs1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2346
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    .line 2347
    :cond_5
    new-instance p0, Lyads/gs1;

    .line 2348
    new-array v0, v2, [Lyads/fs1;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/fs1;

    invoke-direct {p0, v1, v2, v0}, Lyads/gs1;-><init>(Ljava/lang/String;Z[Lyads/fs1;)V

    return-object p0
.end method

.method public static a(Lyads/ny3;ILyads/z35;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 2313
    invoke-virtual {p0, p1}, Lyads/ny3;->e(I)V

    .line 2314
    invoke-virtual {p0}, Lyads/ny3;->a()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2315
    :goto_0
    invoke-virtual {p0}, Lyads/ny3;->n()I

    move-result v2

    if-nez v2, :cond_1

    .line 2316
    iget-object p0, p2, Lyads/z35;->l:[Z

    iget p1, p2, Lyads/z35;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 2317
    :cond_1
    iget v3, p2, Lyads/z35;->e:I

    if-ne v2, v3, :cond_2

    .line 2318
    iget-object v3, p2, Lyads/z35;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 2319
    iget p1, p0, Lyads/ny3;->c:I

    iget v2, p0, Lyads/ny3;->b:I

    sub-int/2addr p1, v2

    .line 2320
    iget-object v2, p2, Lyads/z35;->n:Lyads/ny3;

    invoke-virtual {v2, p1}, Lyads/ny3;->c(I)V

    .line 2321
    iput-boolean v1, p2, Lyads/z35;->k:Z

    .line 2322
    iput-boolean v1, p2, Lyads/z35;->o:Z

    .line 2323
    iget-object p1, p2, Lyads/z35;->n:Lyads/ny3;

    .line 2324
    iget-object v1, p1, Lyads/ny3;->a:[B

    .line 2325
    iget p1, p1, Lyads/ny3;->c:I

    .line 2326
    invoke-virtual {p0, v1, v0, p1}, Lyads/ny3;->a([BII)V

    .line 2327
    iget-object p0, p2, Lyads/z35;->n:Lyads/ny3;

    invoke-virtual {p0, v0}, Lyads/ny3;->e(I)V

    .line 2328
    iput-boolean v0, p2, Lyads/z35;->o:Z

    return-void

    .line 2329
    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    .line 2330
    invoke-static {v2, p0, p1}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2331
    iget p1, p2, Lyads/z35;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2332
    new-instance p1, Lyads/wy3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v1, v1}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 2333
    throw p1

    .line 2334
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lyads/wy3;->a(Ljava/lang/String;)Lyads/wy3;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lyads/iz1;Lyads/j34;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v0, Lyads/l52;->n:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_3a

    .line 18
    .line 19
    const-string v10, "FragmentedMp4Extractor"

    .line 20
    .line 21
    if-eq v2, v8, :cond_2b

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v5, :cond_26

    .line 30
    .line 31
    iget-object v2, v0, Lyads/l52;->x:Lyads/k52;

    .line 32
    .line 33
    if-nez v2, :cond_9

    .line 34
    .line 35
    iget-object v2, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    move-wide v14, v3

    .line 42
    move-object v3, v7

    .line 43
    move v4, v9

    .line 44
    :goto_2
    if-ge v4, v13, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    move/from16 p2, v5

    .line 51
    .line 52
    move-object/from16 v5, v16

    .line 53
    .line 54
    check-cast v5, Lyads/k52;

    .line 55
    .line 56
    iget-boolean v11, v5, Lyads/k52;->l:Z

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    const/16 v17, 0x8

    .line 61
    .line 62
    iget v6, v5, Lyads/k52;->f:I

    .line 63
    .line 64
    move/from16 v18, v8

    .line 65
    .line 66
    iget-object v8, v5, Lyads/k52;->d:Lyads/h45;

    .line 67
    .line 68
    iget v8, v8, Lyads/h45;->b:I

    .line 69
    .line 70
    if-eq v6, v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    move/from16 v18, v8

    .line 74
    .line 75
    const/16 v17, 0x8

    .line 76
    .line 77
    :goto_3
    if-eqz v11, :cond_1

    .line 78
    .line 79
    iget v6, v5, Lyads/k52;->h:I

    .line 80
    .line 81
    iget-object v8, v5, Lyads/k52;->b:Lyads/z35;

    .line 82
    .line 83
    iget v8, v8, Lyads/z35;->d:I

    .line 84
    .line 85
    if-ne v6, v8, :cond_1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_1
    if-nez v11, :cond_2

    .line 89
    .line 90
    iget-object v6, v5, Lyads/k52;->d:Lyads/h45;

    .line 91
    .line 92
    iget-object v6, v6, Lyads/h45;->c:[J

    .line 93
    .line 94
    iget v8, v5, Lyads/k52;->f:I

    .line 95
    .line 96
    aget-wide v19, v6, v8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget-object v6, v5, Lyads/k52;->b:Lyads/z35;

    .line 100
    .line 101
    iget-object v6, v6, Lyads/z35;->f:[J

    .line 102
    .line 103
    iget v8, v5, Lyads/k52;->h:I

    .line 104
    .line 105
    aget-wide v19, v6, v8

    .line 106
    .line 107
    :goto_4
    cmp-long v6, v19, v14

    .line 108
    .line 109
    if-gez v6, :cond_3

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    move-wide/from16 v14, v19

    .line 113
    .line 114
    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    move/from16 v5, p2

    .line 117
    .line 118
    move/from16 v8, v18

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move/from16 p2, v5

    .line 122
    .line 123
    move/from16 v18, v8

    .line 124
    .line 125
    const/16 v17, 0x8

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    iget-wide v2, v0, Lyads/l52;->s:J

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Lyads/hj0;

    .line 133
    .line 134
    iget-wide v5, v4, Lyads/hj0;->d:J

    .line 135
    .line 136
    sub-long/2addr v2, v5

    .line 137
    long-to-int v2, v2

    .line 138
    if-ltz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lyads/hj0;->a(I)V

    .line 141
    .line 142
    .line 143
    iput v9, v0, Lyads/l52;->n:I

    .line 144
    .line 145
    iput v9, v0, Lyads/l52;->q:I

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 150
    .line 151
    invoke-static {v1, v7}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    const/4 v1, 0x0

    .line 155
    return v1

    .line 156
    :cond_6
    iget-boolean v2, v3, Lyads/k52;->l:Z

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    iget-object v2, v3, Lyads/k52;->d:Lyads/h45;

    .line 161
    .line 162
    iget-object v2, v2, Lyads/h45;->c:[J

    .line 163
    .line 164
    iget v4, v3, Lyads/k52;->f:I

    .line 165
    .line 166
    aget-wide v4, v2, v4

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    iget-object v2, v3, Lyads/k52;->b:Lyads/z35;

    .line 170
    .line 171
    iget-object v2, v2, Lyads/z35;->f:[J

    .line 172
    .line 173
    iget v4, v3, Lyads/k52;->h:I

    .line 174
    .line 175
    aget-wide v4, v2, v4

    .line 176
    .line 177
    :goto_7
    move-object v2, v1

    .line 178
    check-cast v2, Lyads/hj0;

    .line 179
    .line 180
    iget-wide v13, v2, Lyads/hj0;->d:J

    .line 181
    .line 182
    sub-long/2addr v4, v13

    .line 183
    long-to-int v4, v4

    .line 184
    if-gez v4, :cond_8

    .line 185
    .line 186
    const-string v4, "Ignoring negative offset to sample data."

    .line 187
    .line 188
    invoke-static {v10, v4}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move v4, v9

    .line 192
    :cond_8
    invoke-virtual {v2, v4}, Lyads/hj0;->a(I)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, Lyads/l52;->x:Lyads/k52;

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move/from16 p2, v5

    .line 200
    .line 201
    move/from16 v18, v8

    .line 202
    .line 203
    const/16 v17, 0x8

    .line 204
    .line 205
    :goto_8
    iget v3, v0, Lyads/l52;->n:I

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    if-ne v3, v12, :cond_13

    .line 209
    .line 210
    iget-boolean v3, v2, Lyads/k52;->l:Z

    .line 211
    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    iget-object v3, v2, Lyads/k52;->d:Lyads/h45;

    .line 215
    .line 216
    iget-object v3, v3, Lyads/h45;->d:[I

    .line 217
    .line 218
    iget v5, v2, Lyads/k52;->f:I

    .line 219
    .line 220
    aget v3, v3, v5

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    iget-object v3, v2, Lyads/k52;->b:Lyads/z35;

    .line 224
    .line 225
    iget-object v3, v3, Lyads/z35;->h:[I

    .line 226
    .line 227
    iget v5, v2, Lyads/k52;->f:I

    .line 228
    .line 229
    aget v3, v3, v5

    .line 230
    .line 231
    :goto_9
    iput v3, v0, Lyads/l52;->y:I

    .line 232
    .line 233
    iget v5, v2, Lyads/k52;->f:I

    .line 234
    .line 235
    iget v6, v2, Lyads/k52;->i:I

    .line 236
    .line 237
    if-ge v5, v6, :cond_10

    .line 238
    .line 239
    check-cast v1, Lyads/hj0;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lyads/hj0;->a(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lyads/k52;->a()Lyads/y35;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    iget-object v3, v2, Lyads/k52;->b:Lyads/z35;

    .line 252
    .line 253
    iget-object v3, v3, Lyads/z35;->n:Lyads/ny3;

    .line 254
    .line 255
    iget v1, v1, Lyads/y35;->d:I

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget v5, v3, Lyads/ny3;->b:I

    .line 260
    .line 261
    add-int/2addr v5, v1

    .line 262
    invoke-virtual {v3, v5}, Lyads/ny3;->e(I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v1, v2, Lyads/k52;->b:Lyads/z35;

    .line 266
    .line 267
    iget v5, v2, Lyads/k52;->f:I

    .line 268
    .line 269
    iget-boolean v6, v1, Lyads/z35;->k:Z

    .line 270
    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    iget-object v1, v1, Lyads/z35;->l:[Z

    .line 274
    .line 275
    aget-boolean v1, v1, v5

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v3}, Lyads/ny3;->p()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-int/2addr v1, v4

    .line 284
    iget v4, v3, Lyads/ny3;->b:I

    .line 285
    .line 286
    add-int/2addr v4, v1

    .line 287
    invoke-virtual {v3, v4}, Lyads/ny3;->e(I)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_a
    iget v1, v2, Lyads/k52;->f:I

    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    iput v1, v2, Lyads/k52;->f:I

    .line 295
    .line 296
    iget-boolean v1, v2, Lyads/k52;->l:Z

    .line 297
    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_e
    iget v1, v2, Lyads/k52;->g:I

    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    iput v1, v2, Lyads/k52;->g:I

    .line 306
    .line 307
    iget-object v3, v2, Lyads/k52;->b:Lyads/z35;

    .line 308
    .line 309
    iget-object v3, v3, Lyads/z35;->g:[I

    .line 310
    .line 311
    iget v4, v2, Lyads/k52;->h:I

    .line 312
    .line 313
    aget v3, v3, v4

    .line 314
    .line 315
    if-ne v1, v3, :cond_f

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    iput v4, v2, Lyads/k52;->h:I

    .line 320
    .line 321
    iput v9, v2, Lyads/k52;->g:I

    .line 322
    .line 323
    :goto_b
    iput-object v7, v0, Lyads/l52;->x:Lyads/k52;

    .line 324
    .line 325
    :cond_f
    iput v12, v0, Lyads/l52;->n:I

    .line 326
    .line 327
    move v4, v9

    .line 328
    goto/16 :goto_19

    .line 329
    .line 330
    :cond_10
    iget-object v5, v2, Lyads/k52;->d:Lyads/h45;

    .line 331
    .line 332
    iget-object v5, v5, Lyads/h45;->a:Lyads/x35;

    .line 333
    .line 334
    iget v5, v5, Lyads/x35;->g:I

    .line 335
    .line 336
    move/from16 v6, v18

    .line 337
    .line 338
    if-ne v5, v6, :cond_11

    .line 339
    .line 340
    add-int/lit8 v3, v3, -0x8

    .line 341
    .line 342
    iput v3, v0, Lyads/l52;->y:I

    .line 343
    .line 344
    move-object v3, v1

    .line 345
    check-cast v3, Lyads/hj0;

    .line 346
    .line 347
    move/from16 v5, v17

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Lyads/hj0;->a(I)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object v3, v2, Lyads/k52;->d:Lyads/h45;

    .line 353
    .line 354
    iget-object v3, v3, Lyads/h45;->a:Lyads/x35;

    .line 355
    .line 356
    iget-object v3, v3, Lyads/x35;->f:Lyads/b52;

    .line 357
    .line 358
    iget-object v3, v3, Lyads/b52;->m:Ljava/lang/String;

    .line 359
    .line 360
    const-string v5, "audio/ac4"

    .line 361
    .line 362
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget v5, v0, Lyads/l52;->y:I

    .line 367
    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    const/4 v3, 0x7

    .line 371
    invoke-virtual {v2, v5, v3}, Lyads/k52;->a(II)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iput v5, v0, Lyads/l52;->z:I

    .line 376
    .line 377
    iget v5, v0, Lyads/l52;->y:I

    .line 378
    .line 379
    iget-object v6, v0, Lyads/l52;->h:Lyads/ny3;

    .line 380
    .line 381
    invoke-static {v5, v6}, Lyads/j0;->a(ILyads/ny3;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v2, Lyads/k52;->a:Lyads/g45;

    .line 385
    .line 386
    iget-object v6, v0, Lyads/l52;->h:Lyads/ny3;

    .line 387
    .line 388
    invoke-interface {v5, v3, v6}, Lyads/g45;->a(ILyads/ny3;)V

    .line 389
    .line 390
    .line 391
    iget v5, v0, Lyads/l52;->z:I

    .line 392
    .line 393
    add-int/2addr v5, v3

    .line 394
    iput v5, v0, Lyads/l52;->z:I

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_12
    invoke-virtual {v2, v5, v9}, Lyads/k52;->a(II)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v0, Lyads/l52;->z:I

    .line 402
    .line 403
    :goto_c
    iget v3, v0, Lyads/l52;->y:I

    .line 404
    .line 405
    iget v5, v0, Lyads/l52;->z:I

    .line 406
    .line 407
    add-int/2addr v3, v5

    .line 408
    iput v3, v0, Lyads/l52;->y:I

    .line 409
    .line 410
    const/4 v3, 0x4

    .line 411
    iput v3, v0, Lyads/l52;->n:I

    .line 412
    .line 413
    iput v9, v0, Lyads/l52;->A:I

    .line 414
    .line 415
    :cond_13
    iget-object v3, v2, Lyads/k52;->d:Lyads/h45;

    .line 416
    .line 417
    iget-object v5, v3, Lyads/h45;->a:Lyads/x35;

    .line 418
    .line 419
    iget-object v6, v2, Lyads/k52;->a:Lyads/g45;

    .line 420
    .line 421
    iget-boolean v8, v2, Lyads/k52;->l:Z

    .line 422
    .line 423
    if-nez v8, :cond_14

    .line 424
    .line 425
    iget-object v3, v3, Lyads/h45;->f:[J

    .line 426
    .line 427
    iget v8, v2, Lyads/k52;->f:I

    .line 428
    .line 429
    aget-wide v10, v3, v8

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_14
    iget-object v3, v2, Lyads/k52;->b:Lyads/z35;

    .line 433
    .line 434
    iget v8, v2, Lyads/k52;->f:I

    .line 435
    .line 436
    iget-object v3, v3, Lyads/z35;->i:[J

    .line 437
    .line 438
    aget-wide v10, v3, v8

    .line 439
    .line 440
    :goto_d
    iget v3, v5, Lyads/x35;->j:I

    .line 441
    .line 442
    if-eqz v3, :cond_1b

    .line 443
    .line 444
    iget-object v8, v0, Lyads/l52;->e:Lyads/ny3;

    .line 445
    .line 446
    iget-object v8, v8, Lyads/ny3;->a:[B

    .line 447
    .line 448
    aput-byte v9, v8, v9

    .line 449
    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    aput-byte v9, v8, v18

    .line 453
    .line 454
    aput-byte v9, v8, p2

    .line 455
    .line 456
    add-int/lit8 v13, v3, 0x1

    .line 457
    .line 458
    const/16 v16, 0x4

    .line 459
    .line 460
    rsub-int/lit8 v3, v3, 0x4

    .line 461
    .line 462
    :goto_e
    iget v14, v0, Lyads/l52;->z:I

    .line 463
    .line 464
    iget v15, v0, Lyads/l52;->y:I

    .line 465
    .line 466
    if-ge v14, v15, :cond_1c

    .line 467
    .line 468
    iget v14, v0, Lyads/l52;->A:I

    .line 469
    .line 470
    const-string v15, "video/hevc"

    .line 471
    .line 472
    if-nez v14, :cond_19

    .line 473
    .line 474
    move-object v14, v1

    .line 475
    check-cast v14, Lyads/hj0;

    .line 476
    .line 477
    invoke-virtual {v14, v8, v3, v13, v9}, Lyads/hj0;->a([BIIZ)Z

    .line 478
    .line 479
    .line 480
    iget-object v14, v0, Lyads/l52;->e:Lyads/ny3;

    .line 481
    .line 482
    invoke-virtual {v14, v9}, Lyads/ny3;->e(I)V

    .line 483
    .line 484
    .line 485
    iget-object v14, v0, Lyads/l52;->e:Lyads/ny3;

    .line 486
    .line 487
    invoke-virtual {v14}, Lyads/ny3;->a()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    const/4 v12, 0x1

    .line 492
    if-lt v14, v12, :cond_18

    .line 493
    .line 494
    add-int/lit8 v14, v14, -0x1

    .line 495
    .line 496
    iput v14, v0, Lyads/l52;->A:I

    .line 497
    .line 498
    iget-object v14, v0, Lyads/l52;->d:Lyads/ny3;

    .line 499
    .line 500
    invoke-virtual {v14, v9}, Lyads/ny3;->e(I)V

    .line 501
    .line 502
    .line 503
    iget-object v14, v0, Lyads/l52;->d:Lyads/ny3;

    .line 504
    .line 505
    const/4 v9, 0x4

    .line 506
    invoke-interface {v6, v9, v14}, Lyads/g45;->a(ILyads/ny3;)V

    .line 507
    .line 508
    .line 509
    iget-object v14, v0, Lyads/l52;->e:Lyads/ny3;

    .line 510
    .line 511
    invoke-interface {v6, v12, v14}, Lyads/g45;->a(ILyads/ny3;)V

    .line 512
    .line 513
    .line 514
    iget-object v12, v0, Lyads/l52;->E:[Lyads/g45;

    .line 515
    .line 516
    array-length v12, v12

    .line 517
    if-lez v12, :cond_17

    .line 518
    .line 519
    iget-object v12, v5, Lyads/x35;->f:Lyads/b52;

    .line 520
    .line 521
    iget-object v12, v12, Lyads/b52;->m:Ljava/lang/String;

    .line 522
    .line 523
    aget-byte v14, v8, v9

    .line 524
    .line 525
    const-string v9, "video/avc"

    .line 526
    .line 527
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_15

    .line 532
    .line 533
    and-int/lit8 v9, v14, 0x1f

    .line 534
    .line 535
    if-eq v9, v4, :cond_16

    .line 536
    .line 537
    :cond_15
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_17

    .line 542
    .line 543
    and-int/lit8 v9, v14, 0x7e

    .line 544
    .line 545
    const/16 v18, 0x1

    .line 546
    .line 547
    shr-int/lit8 v9, v9, 0x1

    .line 548
    .line 549
    const/16 v12, 0x27

    .line 550
    .line 551
    if-ne v9, v12, :cond_17

    .line 552
    .line 553
    :cond_16
    const/4 v9, 0x1

    .line 554
    goto :goto_f

    .line 555
    :cond_17
    const/4 v9, 0x0

    .line 556
    :goto_f
    iput-boolean v9, v0, Lyads/l52;->B:Z

    .line 557
    .line 558
    iget v9, v0, Lyads/l52;->z:I

    .line 559
    .line 560
    add-int/lit8 v9, v9, 0x5

    .line 561
    .line 562
    iput v9, v0, Lyads/l52;->z:I

    .line 563
    .line 564
    iget v9, v0, Lyads/l52;->y:I

    .line 565
    .line 566
    add-int/2addr v9, v3

    .line 567
    iput v9, v0, Lyads/l52;->y:I

    .line 568
    .line 569
    :goto_10
    const/4 v9, 0x0

    .line 570
    const/4 v12, 0x3

    .line 571
    goto :goto_e

    .line 572
    :cond_18
    const-string v1, "Invalid NAL length"

    .line 573
    .line 574
    invoke-static {v1, v7}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_19
    iget-boolean v9, v0, Lyads/l52;->B:Z

    .line 580
    .line 581
    if-eqz v9, :cond_1a

    .line 582
    .line 583
    iget-object v9, v0, Lyads/l52;->f:Lyads/ny3;

    .line 584
    .line 585
    invoke-virtual {v9, v14}, Lyads/ny3;->c(I)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v0, Lyads/l52;->f:Lyads/ny3;

    .line 589
    .line 590
    iget-object v9, v9, Lyads/ny3;->a:[B

    .line 591
    .line 592
    iget v12, v0, Lyads/l52;->A:I

    .line 593
    .line 594
    move-object v14, v1

    .line 595
    check-cast v14, Lyads/hj0;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-virtual {v14, v9, v4, v12, v4}, Lyads/hj0;->a([BIIZ)Z

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lyads/l52;->f:Lyads/ny3;

    .line 602
    .line 603
    iget v9, v0, Lyads/l52;->A:I

    .line 604
    .line 605
    invoke-interface {v6, v9, v4}, Lyads/g45;->a(ILyads/ny3;)V

    .line 606
    .line 607
    .line 608
    iget v4, v0, Lyads/l52;->A:I

    .line 609
    .line 610
    iget-object v9, v0, Lyads/l52;->f:Lyads/ny3;

    .line 611
    .line 612
    iget-object v12, v9, Lyads/ny3;->a:[B

    .line 613
    .line 614
    iget v9, v9, Lyads/ny3;->c:I

    .line 615
    .line 616
    invoke-static {v12, v9}, Lyads/ak3;->a([BI)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    iget-object v12, v0, Lyads/l52;->f:Lyads/ny3;

    .line 621
    .line 622
    iget-object v14, v5, Lyads/x35;->f:Lyads/b52;

    .line 623
    .line 624
    iget-object v14, v14, Lyads/b52;->m:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    invoke-virtual {v12, v14}, Lyads/ny3;->e(I)V

    .line 631
    .line 632
    .line 633
    iget-object v12, v0, Lyads/l52;->f:Lyads/ny3;

    .line 634
    .line 635
    invoke-virtual {v12, v9}, Lyads/ny3;->d(I)V

    .line 636
    .line 637
    .line 638
    iget-object v9, v0, Lyads/l52;->f:Lyads/ny3;

    .line 639
    .line 640
    iget-object v12, v0, Lyads/l52;->E:[Lyads/g45;

    .line 641
    .line 642
    invoke-static {v10, v11, v9, v12}, Lyads/mx;->a(JLyads/ny3;[Lyads/g45;)V

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1a
    const/4 v4, 0x0

    .line 647
    invoke-interface {v6, v1, v14, v4}, Lyads/g45;->a(Lyads/gb0;IZ)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    move v4, v9

    .line 652
    :goto_11
    iget v9, v0, Lyads/l52;->z:I

    .line 653
    .line 654
    add-int/2addr v9, v4

    .line 655
    iput v9, v0, Lyads/l52;->z:I

    .line 656
    .line 657
    iget v9, v0, Lyads/l52;->A:I

    .line 658
    .line 659
    sub-int/2addr v9, v4

    .line 660
    iput v9, v0, Lyads/l52;->A:I

    .line 661
    .line 662
    const/4 v4, 0x6

    .line 663
    goto :goto_10

    .line 664
    :cond_1b
    :goto_12
    iget v3, v0, Lyads/l52;->z:I

    .line 665
    .line 666
    iget v4, v0, Lyads/l52;->y:I

    .line 667
    .line 668
    if-ge v3, v4, :cond_1c

    .line 669
    .line 670
    sub-int/2addr v4, v3

    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-interface {v6, v1, v4, v3}, Lyads/g45;->a(Lyads/gb0;IZ)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    iget v3, v0, Lyads/l52;->z:I

    .line 677
    .line 678
    add-int/2addr v3, v4

    .line 679
    iput v3, v0, Lyads/l52;->z:I

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_1c
    iget-boolean v1, v2, Lyads/k52;->l:Z

    .line 683
    .line 684
    if-nez v1, :cond_1d

    .line 685
    .line 686
    iget-object v1, v2, Lyads/k52;->d:Lyads/h45;

    .line 687
    .line 688
    iget-object v1, v1, Lyads/h45;->g:[I

    .line 689
    .line 690
    iget v3, v2, Lyads/k52;->f:I

    .line 691
    .line 692
    aget v1, v1, v3

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_1d
    iget-object v1, v2, Lyads/k52;->b:Lyads/z35;

    .line 696
    .line 697
    iget-object v1, v1, Lyads/z35;->j:[Z

    .line 698
    .line 699
    iget v3, v2, Lyads/k52;->f:I

    .line 700
    .line 701
    aget-boolean v1, v1, v3

    .line 702
    .line 703
    if-eqz v1, :cond_1e

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    goto :goto_13

    .line 707
    :cond_1e
    const/4 v1, 0x0

    .line 708
    :goto_13
    invoke-virtual {v2}, Lyads/k52;->a()Lyads/y35;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_1f

    .line 713
    .line 714
    const/high16 v3, 0x40000000    # 2.0f

    .line 715
    .line 716
    or-int/2addr v1, v3

    .line 717
    :cond_1f
    move/from16 v22, v1

    .line 718
    .line 719
    invoke-virtual {v2}, Lyads/k52;->a()Lyads/y35;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_20

    .line 724
    .line 725
    iget-object v1, v1, Lyads/y35;->c:Lyads/f45;

    .line 726
    .line 727
    move-object/from16 v25, v1

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_20
    move-object/from16 v25, v7

    .line 731
    .line 732
    :goto_14
    iget v1, v0, Lyads/l52;->y:I

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    move/from16 v23, v1

    .line 737
    .line 738
    move-object/from16 v19, v6

    .line 739
    .line 740
    move-wide/from16 v20, v10

    .line 741
    .line 742
    invoke-interface/range {v19 .. v25}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 743
    .line 744
    .line 745
    :cond_21
    iget-object v1, v0, Lyads/l52;->l:Ljava/util/ArrayDeque;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_23

    .line 752
    .line 753
    iget-object v1, v0, Lyads/l52;->l:Ljava/util/ArrayDeque;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lyads/j52;

    .line 760
    .line 761
    iget v3, v0, Lyads/l52;->t:I

    .line 762
    .line 763
    iget v4, v1, Lyads/j52;->c:I

    .line 764
    .line 765
    sub-int/2addr v3, v4

    .line 766
    iput v3, v0, Lyads/l52;->t:I

    .line 767
    .line 768
    iget-wide v3, v1, Lyads/j52;->a:J

    .line 769
    .line 770
    iget-boolean v5, v1, Lyads/j52;->b:Z

    .line 771
    .line 772
    if-eqz v5, :cond_22

    .line 773
    .line 774
    add-long v3, v3, v20

    .line 775
    .line 776
    :cond_22
    move-wide v9, v3

    .line 777
    iget-object v3, v0, Lyads/l52;->D:[Lyads/g45;

    .line 778
    .line 779
    array-length v4, v3

    .line 780
    const/4 v5, 0x0

    .line 781
    :goto_15
    if-ge v5, v4, :cond_21

    .line 782
    .line 783
    aget-object v8, v3, v5

    .line 784
    .line 785
    iget v12, v1, Lyads/j52;->c:I

    .line 786
    .line 787
    iget v13, v0, Lyads/l52;->t:I

    .line 788
    .line 789
    const/4 v11, 0x1

    .line 790
    const/4 v14, 0x0

    .line 791
    invoke-interface/range {v8 .. v14}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_23
    iget v1, v2, Lyads/k52;->f:I

    .line 798
    .line 799
    const/16 v18, 0x1

    .line 800
    .line 801
    add-int/lit8 v1, v1, 0x1

    .line 802
    .line 803
    iput v1, v2, Lyads/k52;->f:I

    .line 804
    .line 805
    iget-boolean v1, v2, Lyads/k52;->l:Z

    .line 806
    .line 807
    if-nez v1, :cond_24

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    goto :goto_16

    .line 811
    :cond_24
    iget v1, v2, Lyads/k52;->g:I

    .line 812
    .line 813
    add-int/lit8 v1, v1, 0x1

    .line 814
    .line 815
    iput v1, v2, Lyads/k52;->g:I

    .line 816
    .line 817
    iget-object v3, v2, Lyads/k52;->b:Lyads/z35;

    .line 818
    .line 819
    iget-object v3, v3, Lyads/z35;->g:[I

    .line 820
    .line 821
    iget v4, v2, Lyads/k52;->h:I

    .line 822
    .line 823
    aget v3, v3, v4

    .line 824
    .line 825
    if-ne v1, v3, :cond_25

    .line 826
    .line 827
    add-int/lit8 v4, v4, 0x1

    .line 828
    .line 829
    iput v4, v2, Lyads/k52;->h:I

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    iput v4, v2, Lyads/k52;->g:I

    .line 833
    .line 834
    :goto_16
    iput-object v7, v0, Lyads/l52;->x:Lyads/k52;

    .line 835
    .line 836
    :goto_17
    const/4 v1, 0x3

    .line 837
    goto :goto_18

    .line 838
    :cond_25
    const/4 v4, 0x0

    .line 839
    goto :goto_17

    .line 840
    :goto_18
    iput v1, v0, Lyads/l52;->n:I

    .line 841
    .line 842
    :goto_19
    return v4

    .line 843
    :cond_26
    iget-object v2, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    .line 844
    .line 845
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    move-object v6, v7

    .line 850
    const/4 v5, 0x0

    .line 851
    :goto_1a
    if-ge v5, v2, :cond_28

    .line 852
    .line 853
    iget-object v8, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    .line 854
    .line 855
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Lyads/k52;

    .line 860
    .line 861
    iget-object v8, v8, Lyads/k52;->b:Lyads/z35;

    .line 862
    .line 863
    iget-boolean v9, v8, Lyads/z35;->o:Z

    .line 864
    .line 865
    if-eqz v9, :cond_27

    .line 866
    .line 867
    iget-wide v8, v8, Lyads/z35;->c:J

    .line 868
    .line 869
    cmp-long v10, v8, v3

    .line 870
    .line 871
    if-gez v10, :cond_27

    .line 872
    .line 873
    iget-object v3, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    .line 874
    .line 875
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object v6, v3

    .line 880
    check-cast v6, Lyads/k52;

    .line 881
    .line 882
    move-wide v3, v8

    .line 883
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_28
    if-nez v6, :cond_29

    .line 887
    .line 888
    const/4 v2, 0x3

    .line 889
    iput v2, v0, Lyads/l52;->n:I

    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :cond_29
    move-object v2, v1

    .line 894
    check-cast v2, Lyads/hj0;

    .line 895
    .line 896
    iget-wide v8, v2, Lyads/hj0;->d:J

    .line 897
    .line 898
    sub-long/2addr v3, v8

    .line 899
    long-to-int v3, v3

    .line 900
    if-ltz v3, :cond_2a

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Lyads/hj0;->a(I)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v6, Lyads/k52;->b:Lyads/z35;

    .line 906
    .line 907
    iget-object v4, v3, Lyads/z35;->n:Lyads/ny3;

    .line 908
    .line 909
    iget-object v5, v4, Lyads/ny3;->a:[B

    .line 910
    .line 911
    iget v4, v4, Lyads/ny3;->c:I

    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    invoke-virtual {v2, v5, v6, v4, v6}, Lyads/hj0;->a([BIIZ)Z

    .line 915
    .line 916
    .line 917
    iget-object v2, v3, Lyads/z35;->n:Lyads/ny3;

    .line 918
    .line 919
    invoke-virtual {v2, v6}, Lyads/ny3;->e(I)V

    .line 920
    .line 921
    .line 922
    iput-boolean v6, v3, Lyads/z35;->o:Z

    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_2a
    const-string v1, "Offset to encryption data was negative."

    .line 927
    .line 928
    invoke-static {v1, v7}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :cond_2b
    move/from16 p2, v5

    .line 934
    .line 935
    iget-wide v5, v0, Lyads/l52;->p:J

    .line 936
    .line 937
    long-to-int v2, v5

    .line 938
    iget v5, v0, Lyads/l52;->q:I

    .line 939
    .line 940
    sub-int/2addr v2, v5

    .line 941
    iget-object v5, v0, Lyads/l52;->r:Lyads/ny3;

    .line 942
    .line 943
    if-eqz v5, :cond_38

    .line 944
    .line 945
    iget-object v6, v5, Lyads/ny3;->a:[B

    .line 946
    .line 947
    move-object v8, v1

    .line 948
    check-cast v8, Lyads/hj0;

    .line 949
    .line 950
    const/16 v9, 0x8

    .line 951
    .line 952
    const/4 v11, 0x0

    .line 953
    invoke-virtual {v8, v6, v9, v2, v11}, Lyads/hj0;->a([BIIZ)Z

    .line 954
    .line 955
    .line 956
    new-instance v2, Lyads/tk;

    .line 957
    .line 958
    iget v6, v0, Lyads/l52;->o:I

    .line 959
    .line 960
    invoke-direct {v2, v6, v5}, Lyads/tk;-><init>(ILyads/ny3;)V

    .line 961
    .line 962
    .line 963
    iget-wide v8, v8, Lyads/hj0;->d:J

    .line 964
    .line 965
    iget-object v11, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    .line 966
    .line 967
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    if-nez v11, :cond_2c

    .line 972
    .line 973
    iget-object v3, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lyads/sk;

    .line 980
    .line 981
    iget-object v3, v3, Lyads/sk;->c:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto/16 :goto_23

    .line 987
    .line 988
    :cond_2c
    if-ne v6, v4, :cond_30

    .line 989
    .line 990
    const/16 v2, 0x8

    .line 991
    .line 992
    invoke-virtual {v5, v2}, Lyads/ny3;->e(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    shr-int/lit8 v2, v2, 0x18

    .line 1000
    .line 1001
    and-int/lit16 v2, v2, 0xff

    .line 1002
    .line 1003
    iget v3, v5, Lyads/ny3;->b:I

    .line 1004
    .line 1005
    const/16 v16, 0x4

    .line 1006
    .line 1007
    add-int/lit8 v3, v3, 0x4

    .line 1008
    .line 1009
    invoke-virtual {v5, v3}, Lyads/ny3;->e(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v14

    .line 1016
    if-nez v2, :cond_2d

    .line 1017
    .line 1018
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v2

    .line 1022
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v10

    .line 1026
    :goto_1b
    add-long/2addr v10, v8

    .line 1027
    move-wide/from16 v35, v10

    .line 1028
    .line 1029
    move-wide v10, v2

    .line 1030
    move-wide/from16 v2, v35

    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_2d
    invoke-virtual {v5}, Lyads/ny3;->o()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v2

    .line 1037
    invoke-virtual {v5}, Lyads/ny3;->o()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10

    .line 1041
    goto :goto_1b

    .line 1042
    :goto_1c
    const-wide/32 v12, 0xf4240

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v10 .. v15}, Lyads/i95;->a(JJJ)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v8

    .line 1049
    iget v4, v5, Lyads/ny3;->b:I

    .line 1050
    .line 1051
    add-int/lit8 v4, v4, 0x2

    .line 1052
    .line 1053
    invoke-virtual {v5, v4}, Lyads/ny3;->e(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, Lyads/ny3;->p()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    new-array v6, v4, [I

    .line 1061
    .line 1062
    new-array v12, v4, [J

    .line 1063
    .line 1064
    new-array v13, v4, [J

    .line 1065
    .line 1066
    new-array v7, v4, [J

    .line 1067
    .line 1068
    move-wide/from16 v22, v8

    .line 1069
    .line 1070
    move-wide/from16 v20, v10

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    :goto_1d
    if-ge v10, v4, :cond_2f

    .line 1074
    .line 1075
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    const/high16 v17, -0x80000000

    .line 1080
    .line 1081
    and-int v17, v11, v17

    .line 1082
    .line 1083
    if-nez v17, :cond_2e

    .line 1084
    .line 1085
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v24

    .line 1089
    const v17, 0x7fffffff

    .line 1090
    .line 1091
    .line 1092
    and-int v11, v11, v17

    .line 1093
    .line 1094
    aput v11, v6, v10

    .line 1095
    .line 1096
    aput-wide v2, v12, v10

    .line 1097
    .line 1098
    aput-wide v22, v7, v10

    .line 1099
    .line 1100
    add-long v20, v20, v24

    .line 1101
    .line 1102
    move-object v11, v12

    .line 1103
    move-object/from16 v17, v13

    .line 1104
    .line 1105
    const-wide/32 v12, 0xf4240

    .line 1106
    .line 1107
    .line 1108
    move/from16 v26, v10

    .line 1109
    .line 1110
    move-object v1, v11

    .line 1111
    move-wide/from16 v10, v20

    .line 1112
    .line 1113
    move-wide/from16 v20, v2

    .line 1114
    .line 1115
    move-object/from16 v2, v17

    .line 1116
    .line 1117
    invoke-static/range {v10 .. v15}, Lyads/i95;->a(JJJ)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v22

    .line 1121
    aget-wide v12, v7, v26

    .line 1122
    .line 1123
    sub-long v12, v22, v12

    .line 1124
    .line 1125
    aput-wide v12, v2, v26

    .line 1126
    .line 1127
    iget v3, v5, Lyads/ny3;->b:I

    .line 1128
    .line 1129
    const/16 v16, 0x4

    .line 1130
    .line 1131
    add-int/lit8 v3, v3, 0x4

    .line 1132
    .line 1133
    invoke-virtual {v5, v3}, Lyads/ny3;->e(I)V

    .line 1134
    .line 1135
    .line 1136
    aget v3, v6, v26

    .line 1137
    .line 1138
    int-to-long v12, v3

    .line 1139
    add-long v12, v20, v12

    .line 1140
    .line 1141
    add-int/lit8 v3, v26, 0x1

    .line 1142
    .line 1143
    move-wide/from16 v20, v10

    .line 1144
    .line 1145
    move v10, v3

    .line 1146
    move-object/from16 v35, v1

    .line 1147
    .line 1148
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    move-wide/from16 v36, v12

    .line 1151
    .line 1152
    move-object/from16 v12, v35

    .line 1153
    .line 1154
    move-object v13, v2

    .line 1155
    move-wide/from16 v2, v36

    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :cond_2e
    const-string v1, "Unhandled indirect reference"

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-static {v1, v2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :cond_2f
    move-object v1, v12

    .line 1167
    move-object v2, v13

    .line 1168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    new-instance v4, Lyads/cy;

    .line 1173
    .line 1174
    invoke-direct {v4, v6, v1, v2, v7}, Lyads/cy;-><init>([I[J[J[J)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/Long;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    iput-wide v2, v0, Lyads/l52;->w:J

    .line 1190
    .line 1191
    iget-object v2, v0, Lyads/l52;->C:Lyads/kz1;

    .line 1192
    .line 1193
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Lyads/wm4;

    .line 1196
    .line 1197
    invoke-interface {v2, v1}, Lyads/kz1;->a(Lyads/wm4;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v6, 0x1

    .line 1201
    iput-boolean v6, v0, Lyads/l52;->F:Z

    .line 1202
    .line 1203
    goto/16 :goto_23

    .line 1204
    .line 1205
    :cond_30
    if-ne v6, v3, :cond_39

    .line 1206
    .line 1207
    iget-object v1, v0, Lyads/l52;->D:[Lyads/g45;

    .line 1208
    .line 1209
    array-length v1, v1

    .line 1210
    if-nez v1, :cond_31

    .line 1211
    .line 1212
    goto/16 :goto_23

    .line 1213
    .line 1214
    :cond_31
    const/16 v2, 0x8

    .line 1215
    .line 1216
    invoke-virtual {v5, v2}, Lyads/ny3;->e(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    shr-int/lit8 v1, v1, 0x18

    .line 1224
    .line 1225
    and-int/lit16 v1, v1, 0xff

    .line 1226
    .line 1227
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    if-eqz v1, :cond_33

    .line 1233
    .line 1234
    const/4 v6, 0x1

    .line 1235
    if-eq v1, v6, :cond_32

    .line 1236
    .line 1237
    const-string v2, "Skipping unsupported emsg version: "

    .line 1238
    .line 1239
    invoke-static {v1, v2, v10}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_23

    .line 1243
    .line 1244
    :cond_32
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v15

    .line 1248
    invoke-virtual {v5}, Lyads/ny3;->o()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v11

    .line 1252
    const-wide/32 v13, 0xf4240

    .line 1253
    .line 1254
    .line 1255
    invoke-static/range {v11 .. v16}, Lyads/i95;->a(JJJ)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v6

    .line 1259
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v11

    .line 1263
    const-wide/16 v13, 0x3e8

    .line 1264
    .line 1265
    invoke-static/range {v11 .. v16}, Lyads/i95;->a(JJJ)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v8

    .line 1269
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v10

    .line 1273
    invoke-virtual {v5}, Lyads/ny3;->h()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5}, Lyads/ny3;->h()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    move-wide v12, v2

    .line 1288
    move-wide/from16 v30, v8

    .line 1289
    .line 1290
    move-wide v7, v6

    .line 1291
    :goto_1e
    move-object/from16 v28, v1

    .line 1292
    .line 1293
    move-object/from16 v29, v4

    .line 1294
    .line 1295
    move-wide/from16 v32, v10

    .line 1296
    .line 1297
    goto :goto_20

    .line 1298
    :cond_33
    invoke-virtual {v5}, Lyads/ny3;->h()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5}, Lyads/ny3;->h()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v10

    .line 1316
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    const-wide/32 v8, 0xf4240

    .line 1321
    .line 1322
    .line 1323
    invoke-static/range {v6 .. v11}, Lyads/i95;->a(JJJ)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v12

    .line 1327
    iget-wide v6, v0, Lyads/l52;->w:J

    .line 1328
    .line 1329
    cmp-long v8, v6, v2

    .line 1330
    .line 1331
    if-eqz v8, :cond_34

    .line 1332
    .line 1333
    add-long/2addr v6, v12

    .line 1334
    move-wide v14, v6

    .line 1335
    goto :goto_1f

    .line 1336
    :cond_34
    move-wide v14, v2

    .line 1337
    :goto_1f
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v6

    .line 1341
    const-wide/16 v8, 0x3e8

    .line 1342
    .line 1343
    invoke-static/range {v6 .. v11}, Lyads/i95;->a(JJJ)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v8

    .line 1347
    invoke-virtual {v5}, Lyads/ny3;->l()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v10

    .line 1351
    move-wide/from16 v30, v8

    .line 1352
    .line 1353
    move-wide v7, v14

    .line 1354
    goto :goto_1e

    .line 1355
    :goto_20
    iget v1, v5, Lyads/ny3;->c:I

    .line 1356
    .line 1357
    iget v4, v5, Lyads/ny3;->b:I

    .line 1358
    .line 1359
    sub-int/2addr v1, v4

    .line 1360
    new-array v4, v1, [B

    .line 1361
    .line 1362
    const/4 v6, 0x0

    .line 1363
    invoke-virtual {v5, v4, v6, v1}, Lyads/ny3;->a([BII)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v27, Lyads/sv1;

    .line 1367
    .line 1368
    move-object/from16 v34, v4

    .line 1369
    .line 1370
    invoke-direct/range {v27 .. v34}, Lyads/sv1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v1, v27

    .line 1374
    .line 1375
    new-instance v4, Lyads/ny3;

    .line 1376
    .line 1377
    iget-object v5, v0, Lyads/l52;->i:Lyads/uv1;

    .line 1378
    .line 1379
    invoke-virtual {v5, v1}, Lyads/uv1;->a(Lyads/sv1;)[B

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-direct {v4, v1}, Lyads/ny3;-><init>([B)V

    .line 1384
    .line 1385
    .line 1386
    iget v1, v4, Lyads/ny3;->c:I

    .line 1387
    .line 1388
    iget v5, v4, Lyads/ny3;->b:I

    .line 1389
    .line 1390
    sub-int v10, v1, v5

    .line 1391
    .line 1392
    iget-object v1, v0, Lyads/l52;->D:[Lyads/g45;

    .line 1393
    .line 1394
    array-length v5, v1

    .line 1395
    const/4 v6, 0x0

    .line 1396
    :goto_21
    if-ge v6, v5, :cond_35

    .line 1397
    .line 1398
    aget-object v9, v1, v6

    .line 1399
    .line 1400
    const/4 v11, 0x0

    .line 1401
    invoke-virtual {v4, v11}, Lyads/ny3;->e(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v9, v10, v4}, Lyads/g45;->a(ILyads/ny3;)V

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v6, v6, 0x1

    .line 1408
    .line 1409
    goto :goto_21

    .line 1410
    :cond_35
    cmp-long v1, v7, v2

    .line 1411
    .line 1412
    iget-object v2, v0, Lyads/l52;->l:Ljava/util/ArrayDeque;

    .line 1413
    .line 1414
    if-nez v1, :cond_36

    .line 1415
    .line 1416
    new-instance v1, Lyads/j52;

    .line 1417
    .line 1418
    const/4 v6, 0x1

    .line 1419
    invoke-direct {v1, v12, v13, v6, v10}, Lyads/j52;-><init>(JZI)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    iget v1, v0, Lyads/l52;->t:I

    .line 1426
    .line 1427
    add-int/2addr v1, v10

    .line 1428
    iput v1, v0, Lyads/l52;->t:I

    .line 1429
    .line 1430
    goto :goto_23

    .line 1431
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-nez v1, :cond_37

    .line 1436
    .line 1437
    iget-object v1, v0, Lyads/l52;->l:Ljava/util/ArrayDeque;

    .line 1438
    .line 1439
    new-instance v2, Lyads/j52;

    .line 1440
    .line 1441
    const/4 v4, 0x0

    .line 1442
    invoke-direct {v2, v7, v8, v4, v10}, Lyads/j52;-><init>(JZI)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget v1, v0, Lyads/l52;->t:I

    .line 1449
    .line 1450
    add-int/2addr v1, v10

    .line 1451
    iput v1, v0, Lyads/l52;->t:I

    .line 1452
    .line 1453
    goto :goto_23

    .line 1454
    :cond_37
    iget-object v1, v0, Lyads/l52;->D:[Lyads/g45;

    .line 1455
    .line 1456
    array-length v2, v1

    .line 1457
    const/4 v3, 0x0

    .line 1458
    :goto_22
    if-ge v3, v2, :cond_39

    .line 1459
    .line 1460
    aget-object v6, v1, v3

    .line 1461
    .line 1462
    const/4 v11, 0x0

    .line 1463
    const/4 v12, 0x0

    .line 1464
    const/4 v9, 0x1

    .line 1465
    invoke-interface/range {v6 .. v12}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 1466
    .line 1467
    .line 1468
    add-int/lit8 v3, v3, 0x1

    .line 1469
    .line 1470
    goto :goto_22

    .line 1471
    :cond_38
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    check-cast v1, Lyads/hj0;

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Lyads/hj0;->a(I)V

    .line 1476
    .line 1477
    .line 1478
    :cond_39
    :goto_23
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, Lyads/hj0;

    .line 1481
    .line 1482
    iget-wide v1, v1, Lyads/hj0;->d:J

    .line 1483
    .line 1484
    invoke-virtual {v0, v1, v2}, Lyads/l52;->a(J)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :cond_3a
    move/from16 p2, v5

    .line 1490
    .line 1491
    iget v1, v0, Lyads/l52;->q:I

    .line 1492
    .line 1493
    if-nez v1, :cond_3c

    .line 1494
    .line 1495
    iget-object v1, v0, Lyads/l52;->j:Lyads/ny3;

    .line 1496
    .line 1497
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 1498
    .line 1499
    move-object/from16 v2, p1

    .line 1500
    .line 1501
    check-cast v2, Lyads/hj0;

    .line 1502
    .line 1503
    const/16 v5, 0x8

    .line 1504
    .line 1505
    const/4 v6, 0x1

    .line 1506
    const/4 v11, 0x0

    .line 1507
    invoke-virtual {v2, v1, v11, v5, v6}, Lyads/hj0;->a([BIIZ)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-nez v1, :cond_3b

    .line 1512
    .line 1513
    const/4 v1, -0x1

    .line 1514
    return v1

    .line 1515
    :cond_3b
    iput v5, v0, Lyads/l52;->q:I

    .line 1516
    .line 1517
    iget-object v1, v0, Lyads/l52;->j:Lyads/ny3;

    .line 1518
    .line 1519
    invoke-virtual {v1, v11}, Lyads/ny3;->e(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v0, Lyads/l52;->j:Lyads/ny3;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Lyads/ny3;->l()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v1

    .line 1528
    iput-wide v1, v0, Lyads/l52;->p:J

    .line 1529
    .line 1530
    iget-object v1, v0, Lyads/l52;->j:Lyads/ny3;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Lyads/ny3;->a()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    iput v1, v0, Lyads/l52;->o:I

    .line 1537
    .line 1538
    :cond_3c
    iget-wide v1, v0, Lyads/l52;->p:J

    .line 1539
    .line 1540
    const-wide/16 v5, 0x1

    .line 1541
    .line 1542
    cmp-long v5, v1, v5

    .line 1543
    .line 1544
    if-nez v5, :cond_3d

    .line 1545
    .line 1546
    iget-object v1, v0, Lyads/l52;->j:Lyads/ny3;

    .line 1547
    .line 1548
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 1549
    .line 1550
    move-object/from16 v2, p1

    .line 1551
    .line 1552
    check-cast v2, Lyads/hj0;

    .line 1553
    .line 1554
    const/16 v5, 0x8

    .line 1555
    .line 1556
    const/4 v11, 0x0

    .line 1557
    invoke-virtual {v2, v1, v5, v5, v11}, Lyads/hj0;->a([BIIZ)Z

    .line 1558
    .line 1559
    .line 1560
    iget v1, v0, Lyads/l52;->q:I

    .line 1561
    .line 1562
    add-int/2addr v1, v5

    .line 1563
    iput v1, v0, Lyads/l52;->q:I

    .line 1564
    .line 1565
    iget-object v1, v0, Lyads/l52;->j:Lyads/ny3;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Lyads/ny3;->o()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v1

    .line 1571
    iput-wide v1, v0, Lyads/l52;->p:J

    .line 1572
    .line 1573
    goto :goto_24

    .line 1574
    :cond_3d
    const-wide/16 v5, 0x0

    .line 1575
    .line 1576
    cmp-long v1, v1, v5

    .line 1577
    .line 1578
    if-nez v1, :cond_3f

    .line 1579
    .line 1580
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    check-cast v1, Lyads/hj0;

    .line 1583
    .line 1584
    iget-wide v5, v1, Lyads/hj0;->c:J

    .line 1585
    .line 1586
    const-wide/16 v7, -0x1

    .line 1587
    .line 1588
    cmp-long v2, v5, v7

    .line 1589
    .line 1590
    if-nez v2, :cond_3e

    .line 1591
    .line 1592
    iget-object v2, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-nez v2, :cond_3e

    .line 1599
    .line 1600
    iget-object v2, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, Lyads/sk;

    .line 1607
    .line 1608
    iget-wide v5, v2, Lyads/sk;->b:J

    .line 1609
    .line 1610
    :cond_3e
    cmp-long v2, v5, v7

    .line 1611
    .line 1612
    if-eqz v2, :cond_3f

    .line 1613
    .line 1614
    iget-wide v1, v1, Lyads/hj0;->d:J

    .line 1615
    .line 1616
    sub-long/2addr v5, v1

    .line 1617
    iget v1, v0, Lyads/l52;->q:I

    .line 1618
    .line 1619
    int-to-long v1, v1

    .line 1620
    add-long/2addr v5, v1

    .line 1621
    iput-wide v5, v0, Lyads/l52;->p:J

    .line 1622
    .line 1623
    :cond_3f
    :goto_24
    iget-wide v1, v0, Lyads/l52;->p:J

    .line 1624
    .line 1625
    iget v5, v0, Lyads/l52;->q:I

    .line 1626
    .line 1627
    int-to-long v5, v5

    .line 1628
    cmp-long v1, v1, v5

    .line 1629
    .line 1630
    if-ltz v1, :cond_4c

    .line 1631
    .line 1632
    move-object/from16 v1, p1

    .line 1633
    .line 1634
    check-cast v1, Lyads/hj0;

    .line 1635
    .line 1636
    iget-wide v7, v1, Lyads/hj0;->d:J

    .line 1637
    .line 1638
    sub-long/2addr v7, v5

    .line 1639
    iget v2, v0, Lyads/l52;->o:I

    .line 1640
    .line 1641
    const v5, 0x6d646174

    .line 1642
    .line 1643
    .line 1644
    const v6, 0x6d6f6f66

    .line 1645
    .line 1646
    .line 1647
    if-eq v2, v6, :cond_40

    .line 1648
    .line 1649
    if-ne v2, v5, :cond_41

    .line 1650
    .line 1651
    :cond_40
    iget-boolean v2, v0, Lyads/l52;->F:Z

    .line 1652
    .line 1653
    if-nez v2, :cond_41

    .line 1654
    .line 1655
    iget-object v2, v0, Lyads/l52;->C:Lyads/kz1;

    .line 1656
    .line 1657
    new-instance v9, Lyads/vm4;

    .line 1658
    .line 1659
    iget-wide v10, v0, Lyads/l52;->v:J

    .line 1660
    .line 1661
    invoke-direct {v9, v10, v11, v7, v8}, Lyads/vm4;-><init>(JJ)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v2, v9}, Lyads/kz1;->a(Lyads/wm4;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v12, 0x1

    .line 1668
    iput-boolean v12, v0, Lyads/l52;->F:Z

    .line 1669
    .line 1670
    :cond_41
    iget v2, v0, Lyads/l52;->o:I

    .line 1671
    .line 1672
    if-ne v2, v6, :cond_42

    .line 1673
    .line 1674
    iget-object v2, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    const/4 v9, 0x0

    .line 1681
    :goto_25
    if-ge v9, v2, :cond_42

    .line 1682
    .line 1683
    iget-object v10, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    .line 1684
    .line 1685
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v10

    .line 1689
    check-cast v10, Lyads/k52;

    .line 1690
    .line 1691
    iget-object v10, v10, Lyads/k52;->b:Lyads/z35;

    .line 1692
    .line 1693
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    iput-wide v7, v10, Lyads/z35;->c:J

    .line 1697
    .line 1698
    iput-wide v7, v10, Lyads/z35;->b:J

    .line 1699
    .line 1700
    add-int/lit8 v9, v9, 0x1

    .line 1701
    .line 1702
    goto :goto_25

    .line 1703
    :cond_42
    iget v2, v0, Lyads/l52;->o:I

    .line 1704
    .line 1705
    if-ne v2, v5, :cond_43

    .line 1706
    .line 1707
    const/4 v5, 0x0

    .line 1708
    iput-object v5, v0, Lyads/l52;->x:Lyads/k52;

    .line 1709
    .line 1710
    iget-wide v1, v0, Lyads/l52;->p:J

    .line 1711
    .line 1712
    add-long/2addr v7, v1

    .line 1713
    iput-wide v7, v0, Lyads/l52;->s:J

    .line 1714
    .line 1715
    move/from16 v1, p2

    .line 1716
    .line 1717
    iput v1, v0, Lyads/l52;->n:I

    .line 1718
    .line 1719
    goto/16 :goto_0

    .line 1720
    .line 1721
    :cond_43
    const v5, 0x6d6f6f76

    .line 1722
    .line 1723
    .line 1724
    if-eq v2, v5, :cond_4a

    .line 1725
    .line 1726
    const v5, 0x7472616b

    .line 1727
    .line 1728
    .line 1729
    if-eq v2, v5, :cond_4a

    .line 1730
    .line 1731
    const v5, 0x6d646961

    .line 1732
    .line 1733
    .line 1734
    if-eq v2, v5, :cond_4a

    .line 1735
    .line 1736
    const v5, 0x6d696e66

    .line 1737
    .line 1738
    .line 1739
    if-eq v2, v5, :cond_4a

    .line 1740
    .line 1741
    const v5, 0x7374626c

    .line 1742
    .line 1743
    .line 1744
    if-eq v2, v5, :cond_4a

    .line 1745
    .line 1746
    if-eq v2, v6, :cond_4a

    .line 1747
    .line 1748
    const v5, 0x74726166

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v5, :cond_4a

    .line 1752
    .line 1753
    const v5, 0x6d766578

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v5, :cond_4a

    .line 1757
    .line 1758
    const v5, 0x65647473

    .line 1759
    .line 1760
    .line 1761
    if-ne v2, v5, :cond_44

    .line 1762
    .line 1763
    goto/16 :goto_27

    .line 1764
    .line 1765
    :cond_44
    const v1, 0x68646c72

    .line 1766
    .line 1767
    .line 1768
    const-wide/32 v5, 0x7fffffff

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v1, :cond_47

    .line 1772
    .line 1773
    const v1, 0x6d646864

    .line 1774
    .line 1775
    .line 1776
    if-eq v2, v1, :cond_47

    .line 1777
    .line 1778
    const v1, 0x6d766864

    .line 1779
    .line 1780
    .line 1781
    if-eq v2, v1, :cond_47

    .line 1782
    .line 1783
    if-eq v2, v4, :cond_47

    .line 1784
    .line 1785
    const v1, 0x73747364

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v1, :cond_47

    .line 1789
    .line 1790
    const v1, 0x73747473

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v1, :cond_47

    .line 1794
    .line 1795
    const v1, 0x63747473

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v1, :cond_47

    .line 1799
    .line 1800
    const v1, 0x73747363

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v1, :cond_47

    .line 1804
    .line 1805
    const v1, 0x7374737a

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v1, :cond_47

    .line 1809
    .line 1810
    const v1, 0x73747a32

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v1, :cond_47

    .line 1814
    .line 1815
    const v1, 0x7374636f

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v1, :cond_47

    .line 1819
    .line 1820
    const v1, 0x636f3634

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v1, :cond_47

    .line 1824
    .line 1825
    const v1, 0x73747373

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v1, :cond_47

    .line 1829
    .line 1830
    const v1, 0x74666474

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v1, :cond_47

    .line 1834
    .line 1835
    const v1, 0x74666864

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v1, :cond_47

    .line 1839
    .line 1840
    const v1, 0x746b6864

    .line 1841
    .line 1842
    .line 1843
    if-eq v2, v1, :cond_47

    .line 1844
    .line 1845
    const v1, 0x74726578

    .line 1846
    .line 1847
    .line 1848
    if-eq v2, v1, :cond_47

    .line 1849
    .line 1850
    const v1, 0x7472756e

    .line 1851
    .line 1852
    .line 1853
    if-eq v2, v1, :cond_47

    .line 1854
    .line 1855
    const v1, 0x70737368

    .line 1856
    .line 1857
    .line 1858
    if-eq v2, v1, :cond_47

    .line 1859
    .line 1860
    const v1, 0x7361697a

    .line 1861
    .line 1862
    .line 1863
    if-eq v2, v1, :cond_47

    .line 1864
    .line 1865
    const v1, 0x7361696f

    .line 1866
    .line 1867
    .line 1868
    if-eq v2, v1, :cond_47

    .line 1869
    .line 1870
    const v1, 0x73656e63

    .line 1871
    .line 1872
    .line 1873
    if-eq v2, v1, :cond_47

    .line 1874
    .line 1875
    const v1, 0x75756964

    .line 1876
    .line 1877
    .line 1878
    if-eq v2, v1, :cond_47

    .line 1879
    .line 1880
    const v1, 0x73626770

    .line 1881
    .line 1882
    .line 1883
    if-eq v2, v1, :cond_47

    .line 1884
    .line 1885
    const v1, 0x73677064

    .line 1886
    .line 1887
    .line 1888
    if-eq v2, v1, :cond_47

    .line 1889
    .line 1890
    const v1, 0x656c7374

    .line 1891
    .line 1892
    .line 1893
    if-eq v2, v1, :cond_47

    .line 1894
    .line 1895
    const v1, 0x6d656864

    .line 1896
    .line 1897
    .line 1898
    if-eq v2, v1, :cond_47

    .line 1899
    .line 1900
    if-ne v2, v3, :cond_45

    .line 1901
    .line 1902
    goto :goto_26

    .line 1903
    :cond_45
    iget-wide v1, v0, Lyads/l52;->p:J

    .line 1904
    .line 1905
    cmp-long v1, v1, v5

    .line 1906
    .line 1907
    if-gtz v1, :cond_46

    .line 1908
    .line 1909
    const/4 v2, 0x0

    .line 1910
    iput-object v2, v0, Lyads/l52;->r:Lyads/ny3;

    .line 1911
    .line 1912
    const/4 v6, 0x1

    .line 1913
    iput v6, v0, Lyads/l52;->n:I

    .line 1914
    .line 1915
    goto/16 :goto_0

    .line 1916
    .line 1917
    :cond_46
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1918
    .line 1919
    invoke-static {v1}, Lyads/wy3;->a(Ljava/lang/String;)Lyads/wy3;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    throw v1

    .line 1924
    :cond_47
    :goto_26
    iget v1, v0, Lyads/l52;->q:I

    .line 1925
    .line 1926
    const/16 v2, 0x8

    .line 1927
    .line 1928
    if-ne v1, v2, :cond_49

    .line 1929
    .line 1930
    iget-wide v3, v0, Lyads/l52;->p:J

    .line 1931
    .line 1932
    cmp-long v1, v3, v5

    .line 1933
    .line 1934
    if-gtz v1, :cond_48

    .line 1935
    .line 1936
    new-instance v1, Lyads/ny3;

    .line 1937
    .line 1938
    long-to-int v3, v3

    .line 1939
    invoke-direct {v1, v3}, Lyads/ny3;-><init>(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v0, Lyads/l52;->j:Lyads/ny3;

    .line 1943
    .line 1944
    iget-object v3, v3, Lyads/ny3;->a:[B

    .line 1945
    .line 1946
    iget-object v4, v1, Lyads/ny3;->a:[B

    .line 1947
    .line 1948
    const/4 v11, 0x0

    .line 1949
    invoke-static {v3, v11, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1950
    .line 1951
    .line 1952
    iput-object v1, v0, Lyads/l52;->r:Lyads/ny3;

    .line 1953
    .line 1954
    const/4 v6, 0x1

    .line 1955
    iput v6, v0, Lyads/l52;->n:I

    .line 1956
    .line 1957
    goto/16 :goto_0

    .line 1958
    .line 1959
    :cond_48
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1960
    .line 1961
    invoke-static {v1}, Lyads/wy3;->a(Ljava/lang/String;)Lyads/wy3;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    throw v1

    .line 1966
    :cond_49
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1967
    .line 1968
    invoke-static {v1}, Lyads/wy3;->a(Ljava/lang/String;)Lyads/wy3;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    throw v1

    .line 1973
    :cond_4a
    :goto_27
    iget-wide v3, v1, Lyads/hj0;->d:J

    .line 1974
    .line 1975
    iget-wide v5, v0, Lyads/l52;->p:J

    .line 1976
    .line 1977
    add-long/2addr v3, v5

    .line 1978
    const-wide/16 v5, 0x8

    .line 1979
    .line 1980
    sub-long/2addr v3, v5

    .line 1981
    iget-object v1, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    .line 1982
    .line 1983
    new-instance v5, Lyads/sk;

    .line 1984
    .line 1985
    invoke-direct {v5, v2, v3, v4}, Lyads/sk;-><init>(IJ)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    iget-wide v1, v0, Lyads/l52;->p:J

    .line 1992
    .line 1993
    iget v5, v0, Lyads/l52;->q:I

    .line 1994
    .line 1995
    int-to-long v5, v5

    .line 1996
    cmp-long v1, v1, v5

    .line 1997
    .line 1998
    if-nez v1, :cond_4b

    .line 1999
    .line 2000
    invoke-virtual {v0, v3, v4}, Lyads/l52;->a(J)V

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_0

    .line 2004
    .line 2005
    :cond_4b
    const/4 v11, 0x0

    .line 2006
    iput v11, v0, Lyads/l52;->n:I

    .line 2007
    .line 2008
    iput v11, v0, Lyads/l52;->q:I

    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :cond_4c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 2013
    .line 2014
    invoke-static {v1}, Lyads/wy3;->a(Ljava/lang/String;)Lyads/wy3;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    throw v1
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method

.method public final a(Lyads/x35;)Lyads/x35;
    .locals 0

    .line 2044
    return-object p1
.end method

.method public final a(J)V
    .locals 49

    move-object/from16 v0, p0

    .line 2045
    :cond_0
    :goto_0
    iget-object v1, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/sk;

    iget-wide v3, v1, Lyads/sk;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4c

    .line 2046
    iget-object v1, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/sk;

    .line 2047
    iget v3, v1, Lyads/uk;->a:I

    const v4, 0x6d6f6f76

    if-ne v3, v4, :cond_1

    .line 2048
    invoke-virtual {v0, v1}, Lyads/l52;->a(Lyads/sk;)V

    goto :goto_0

    :cond_1
    const v4, 0x6d6f6f66

    if-ne v3, v4, :cond_4b

    .line 2049
    iget-object v3, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    iget v4, v0, Lyads/l52;->a:I

    iget-object v5, v0, Lyads/l52;->g:[B

    .line 2050
    iget-object v6, v1, Lyads/sk;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_44

    .line 2051
    iget-object v9, v1, Lyads/sk;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/sk;

    .line 2052
    iget v10, v9, Lyads/uk;->a:I

    const v11, 0x74726166

    if-ne v10, v11, :cond_42

    const v10, 0x74666864

    .line 2053
    invoke-virtual {v9, v10}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v10

    .line 2054
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    iget-object v10, v10, Lyads/tk;->b:Lyads/ny3;

    const/16 v11, 0x8

    .line 2056
    invoke-virtual {v10, v11}, Lyads/ny3;->e(I)V

    .line 2057
    invoke-virtual {v10}, Lyads/ny3;->a()I

    move-result v12

    .line 2058
    invoke-virtual {v10}, Lyads/ny3;->a()I

    move-result v13

    .line 2059
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/k52;

    const/4 v14, 0x1

    if-nez v13, :cond_2

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_2
    and-int/lit8 v15, v12, 0x1

    move-object/from16 v16, v3

    if-eqz v15, :cond_3

    .line 2060
    invoke-virtual {v10}, Lyads/ny3;->o()J

    move-result-wide v2

    .line 2061
    iget-object v15, v13, Lyads/k52;->b:Lyads/z35;

    iput-wide v2, v15, Lyads/z35;->b:J

    .line 2062
    iput-wide v2, v15, Lyads/z35;->c:J

    .line 2063
    :cond_3
    iget-object v2, v13, Lyads/k52;->e:Lyads/lk0;

    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    .line 2064
    invoke-virtual {v10}, Lyads/ny3;->a()I

    move-result v3

    sub-int/2addr v3, v14

    goto :goto_2

    .line 2065
    :cond_4
    iget v3, v2, Lyads/lk0;->a:I

    :goto_2
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_5

    .line 2066
    invoke-virtual {v10}, Lyads/ny3;->a()I

    move-result v15

    goto :goto_3

    .line 2067
    :cond_5
    iget v15, v2, Lyads/lk0;->b:I

    :goto_3
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_6

    .line 2068
    invoke-virtual {v10}, Lyads/ny3;->a()I

    move-result v18

    move/from16 v8, v18

    goto :goto_4

    .line 2069
    :cond_6
    iget v8, v2, Lyads/lk0;->c:I

    :goto_4
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_7

    .line 2070
    invoke-virtual {v10}, Lyads/ny3;->a()I

    move-result v2

    goto :goto_5

    .line 2071
    :cond_7
    iget v2, v2, Lyads/lk0;->d:I

    .line 2072
    :goto_5
    iget-object v10, v13, Lyads/k52;->b:Lyads/z35;

    new-instance v12, Lyads/lk0;

    invoke-direct {v12, v3, v15, v8, v2}, Lyads/lk0;-><init>(IIII)V

    iput-object v12, v10, Lyads/z35;->a:Lyads/lk0;

    :goto_6
    if-nez v13, :cond_8

    :goto_7
    move/from16 v20, v4

    move/from16 v26, v6

    move/from16 v27, v7

    goto/16 :goto_2a

    .line 2073
    :cond_8
    iget-object v2, v13, Lyads/k52;->b:Lyads/z35;

    .line 2074
    iget-wide v11, v2, Lyads/z35;->p:J

    .line 2075
    iget-boolean v8, v2, Lyads/z35;->q:Z

    .line 2076
    invoke-virtual {v13}, Lyads/k52;->b()V

    .line 2077
    iput-boolean v14, v13, Lyads/k52;->l:Z

    const v10, 0x74666474

    .line 2078
    invoke-virtual {v9, v10}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v10

    if-eqz v10, :cond_a

    and-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_a

    .line 2079
    iget-object v8, v10, Lyads/tk;->b:Lyads/ny3;

    const/16 v3, 0x8

    .line 2080
    invoke-virtual {v8, v3}, Lyads/ny3;->e(I)V

    .line 2081
    invoke-virtual {v8}, Lyads/ny3;->a()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v14, :cond_9

    .line 2082
    invoke-virtual {v8}, Lyads/ny3;->o()J

    move-result-wide v10

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lyads/ny3;->l()J

    move-result-wide v10

    .line 2083
    :goto_8
    iput-wide v10, v2, Lyads/z35;->p:J

    .line 2084
    iput-boolean v14, v2, Lyads/z35;->q:Z

    goto :goto_9

    .line 2085
    :cond_a
    iput-wide v11, v2, Lyads/z35;->p:J

    .line 2086
    iput-boolean v8, v2, Lyads/z35;->q:Z

    .line 2087
    :goto_9
    iget-object v8, v9, Lyads/sk;->c:Ljava/util/ArrayList;

    .line 2088
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_a
    const v3, 0x7472756e

    if-ge v15, v10, :cond_c

    .line 2089
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lyads/tk;

    move/from16 v20, v4

    .line 2090
    iget v4, v14, Lyads/uk;->a:I

    if-ne v4, v3, :cond_b

    .line 2091
    iget-object v3, v14, Lyads/tk;->b:Lyads/ny3;

    const/16 v4, 0xc

    .line 2092
    invoke-virtual {v3, v4}, Lyads/ny3;->e(I)V

    .line 2093
    invoke-virtual {v3}, Lyads/ny3;->n()I

    move-result v3

    if-lez v3, :cond_b

    add-int/2addr v11, v3

    add-int/lit8 v12, v12, 0x1

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v20

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    move/from16 v20, v4

    const/4 v15, 0x0

    .line 2094
    iput v15, v13, Lyads/k52;->h:I

    .line 2095
    iput v15, v13, Lyads/k52;->g:I

    .line 2096
    iput v15, v13, Lyads/k52;->f:I

    .line 2097
    iget-object v4, v13, Lyads/k52;->b:Lyads/z35;

    .line 2098
    iput v12, v4, Lyads/z35;->d:I

    .line 2099
    iput v11, v4, Lyads/z35;->e:I

    .line 2100
    iget-object v14, v4, Lyads/z35;->g:[I

    array-length v14, v14

    if-ge v14, v12, :cond_d

    .line 2101
    new-array v14, v12, [J

    iput-object v14, v4, Lyads/z35;->f:[J

    .line 2102
    new-array v12, v12, [I

    iput-object v12, v4, Lyads/z35;->g:[I

    .line 2103
    :cond_d
    iget-object v12, v4, Lyads/z35;->h:[I

    array-length v12, v12

    if-ge v12, v11, :cond_e

    mul-int/lit8 v11, v11, 0x7d

    .line 2104
    div-int/lit8 v11, v11, 0x64

    .line 2105
    new-array v12, v11, [I

    iput-object v12, v4, Lyads/z35;->h:[I

    .line 2106
    new-array v12, v11, [J

    iput-object v12, v4, Lyads/z35;->i:[J

    .line 2107
    new-array v12, v11, [Z

    iput-object v12, v4, Lyads/z35;->j:[Z

    .line 2108
    new-array v11, v11, [Z

    iput-object v11, v4, Lyads/z35;->l:[Z

    :cond_e
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    const-wide/16 v21, 0x0

    if-ge v4, v10, :cond_24

    .line 2109
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    const/16 v24, 0x10

    move-object/from16 v15, v23

    check-cast v15, Lyads/tk;

    .line 2110
    iget v14, v15, Lyads/uk;->a:I

    if-ne v14, v3, :cond_23

    add-int/lit8 v14, v11, 0x1

    .line 2111
    iget-object v15, v15, Lyads/tk;->b:Lyads/ny3;

    const/16 v3, 0x8

    .line 2112
    invoke-virtual {v15, v3}, Lyads/ny3;->e(I)V

    .line 2113
    invoke-virtual {v15}, Lyads/ny3;->a()I

    move-result v3

    move/from16 v25, v4

    .line 2114
    iget-object v4, v13, Lyads/k52;->d:Lyads/h45;

    iget-object v4, v4, Lyads/h45;->a:Lyads/x35;

    move/from16 v26, v6

    .line 2115
    iget-object v6, v13, Lyads/k52;->b:Lyads/z35;

    move/from16 v27, v7

    .line 2116
    iget-object v7, v6, Lyads/z35;->a:Lyads/lk0;

    sget v28, Lyads/i95;->a:I

    move-object/from16 v28, v8

    .line 2117
    iget-object v8, v6, Lyads/z35;->g:[I

    invoke-virtual {v15}, Lyads/ny3;->n()I

    move-result v29

    aput v29, v8, v11

    .line 2118
    iget-object v8, v6, Lyads/z35;->f:[J

    move/from16 v29, v10

    move/from16 v30, v11

    iget-wide v10, v6, Lyads/z35;->b:J

    aput-wide v10, v8, v30

    and-int/lit8 v31, v3, 0x1

    if-eqz v31, :cond_f

    move-object/from16 v31, v8

    .line 2119
    invoke-virtual {v15}, Lyads/ny3;->a()I

    move-result v8

    move-wide/from16 v32, v10

    int-to-long v10, v8

    add-long v10, v32, v10

    aput-wide v10, v31, v30

    :cond_f
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    .line 2120
    :goto_c
    iget v10, v7, Lyads/lk0;->d:I

    if-eqz v8, :cond_11

    .line 2121
    invoke-virtual {v15}, Lyads/ny3;->a()I

    move-result v10

    :cond_11
    and-int/lit16 v11, v3, 0x100

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    move/from16 v31, v8

    and-int/lit16 v8, v3, 0x200

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    move/from16 v32, v8

    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    :goto_f
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_15

    const/16 v33, 0x1

    goto :goto_10

    :cond_15
    const/16 v33, 0x0

    .line 2122
    :goto_10
    iget-object v3, v4, Lyads/x35;->h:[J

    move/from16 v34, v8

    if-eqz v3, :cond_16

    array-length v8, v3

    move-object/from16 v35, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_16

    const/16 v17, 0x0

    aget-wide v36, v35, v17

    cmp-long v3, v36, v21

    if-nez v3, :cond_16

    .line 2123
    iget-object v3, v4, Lyads/x35;->i:[J

    aget-wide v21, v3, v17

    .line 2124
    :cond_16
    iget-object v3, v6, Lyads/z35;->h:[I

    .line 2125
    iget-object v8, v6, Lyads/z35;->i:[J

    move-object/from16 v35, v3

    .line 2126
    iget-object v3, v6, Lyads/z35;->j:[Z

    move-object/from16 v36, v3

    .line 2127
    iget v3, v4, Lyads/x35;->b:I

    move-object/from16 v37, v8

    const/4 v8, 0x2

    if-ne v3, v8, :cond_17

    and-int/lit8 v3, v20, 0x1

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    .line 2128
    :goto_11
    iget-object v8, v6, Lyads/z35;->g:[I

    aget v8, v8, v30

    add-int/2addr v8, v12

    move/from16 v23, v3

    .line 2129
    iget-wide v3, v4, Lyads/x35;->c:J

    move-wide/from16 v42, v3

    .line 2130
    iget-wide v3, v6, Lyads/z35;->p:J

    :goto_12
    if-ge v12, v8, :cond_22

    if-eqz v11, :cond_18

    .line 2131
    invoke-virtual {v15}, Lyads/ny3;->a()I

    move-result v30

    move/from16 v44, v30

    move/from16 v30, v8

    move/from16 v8, v44

    :goto_13
    move/from16 v44, v10

    goto :goto_14

    :cond_18
    move/from16 v30, v8

    iget v8, v7, Lyads/lk0;->b:I

    goto :goto_13

    :goto_14
    const-string v10, "Unexpected negative value: "

    if-ltz v8, :cond_21

    if-eqz v32, :cond_19

    .line 2132
    invoke-virtual {v15}, Lyads/ny3;->a()I

    move-result v38

    move/from16 v45, v11

    move/from16 v11, v38

    goto :goto_15

    :cond_19
    move/from16 v45, v11

    iget v11, v7, Lyads/lk0;->c:I

    :goto_15
    if-ltz v11, :cond_20

    if-eqz v34, :cond_1a

    .line 2133
    invoke-virtual {v15}, Lyads/ny3;->a()I

    move-result v10

    goto :goto_16

    :cond_1a
    if-nez v12, :cond_1b

    if-eqz v31, :cond_1b

    move/from16 v10, v44

    goto :goto_16

    .line 2134
    :cond_1b
    iget v10, v7, Lyads/lk0;->d:I

    :goto_16
    if-eqz v33, :cond_1c

    .line 2135
    invoke-virtual {v15}, Lyads/ny3;->a()I

    move-result v38

    move-object/from16 v46, v7

    move/from16 v7, v38

    :goto_17
    move/from16 v47, v14

    move-object/from16 v48, v15

    goto :goto_18

    :cond_1c
    move-object/from16 v46, v7

    const/4 v7, 0x0

    goto :goto_17

    :goto_18
    int-to-long v14, v7

    add-long/2addr v14, v3

    sub-long v38, v14, v21

    const-wide/32 v40, 0xf4240

    .line 2136
    invoke-static/range {v38 .. v43}, Lyads/i95;->a(JJJ)J

    move-result-wide v14

    aput-wide v14, v37, v12

    .line 2137
    iget-boolean v7, v6, Lyads/z35;->q:Z

    if-nez v7, :cond_1d

    .line 2138
    iget-object v7, v13, Lyads/k52;->d:Lyads/h45;

    move-wide/from16 v38, v14

    iget-wide v14, v7, Lyads/h45;->h:J

    add-long v14, v38, v14

    aput-wide v14, v37, v12

    .line 2139
    :cond_1d
    aput v11, v35, v12

    shr-int/lit8 v7, v10, 0x10

    const/16 v19, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_1f

    if-eqz v23, :cond_1e

    if-nez v12, :cond_1f

    :cond_1e
    const/4 v15, 0x1

    goto :goto_19

    :cond_1f
    const/4 v15, 0x0

    .line 2140
    :goto_19
    aput-boolean v15, v36, v12

    int-to-long v7, v8

    add-long/2addr v3, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v30

    move/from16 v10, v44

    move/from16 v11, v45

    move-object/from16 v7, v46

    move/from16 v14, v47

    move-object/from16 v15, v48

    goto/16 :goto_12

    .line 2141
    :cond_20
    invoke-static {v11, v10}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2142
    invoke-static {v1, v2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_21
    const/4 v2, 0x0

    .line 2143
    invoke-static {v8, v10}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2144
    invoke-static {v1, v2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_22
    move/from16 v30, v8

    move/from16 v47, v14

    .line 2145
    iput-wide v3, v6, Lyads/z35;->p:J

    move/from16 v12, v30

    move/from16 v11, v47

    goto :goto_1a

    :cond_23
    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v29, v10

    move/from16 v30, v11

    :goto_1a
    add-int/lit8 v4, v25, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v10, v29

    const v3, 0x7472756e

    goto/16 :goto_b

    :cond_24
    move/from16 v26, v6

    move/from16 v27, v7

    const/16 v24, 0x10

    .line 2146
    iget-object v3, v13, Lyads/k52;->d:Lyads/h45;

    iget-object v3, v3, Lyads/h45;->a:Lyads/x35;

    iget-object v4, v2, Lyads/z35;->a:Lyads/lk0;

    .line 2147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    iget v4, v4, Lyads/lk0;->a:I

    .line 2149
    iget-object v3, v3, Lyads/x35;->k:[Lyads/y35;

    .line 2150
    aget-object v4, v3, v4

    const v3, 0x7361697a

    .line 2151
    invoke-virtual {v9, v3}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 2152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    iget-object v6, v3, Lyads/tk;->b:Lyads/ny3;

    .line 2154
    iget v7, v4, Lyads/y35;->d:I

    const/16 v3, 0x8

    .line 2155
    invoke-virtual {v6, v3}, Lyads/ny3;->e(I)V

    .line 2156
    invoke-virtual {v6}, Lyads/ny3;->a()I

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_25

    .line 2157
    iget v8, v6, Lyads/ny3;->b:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v8}, Lyads/ny3;->e(I)V

    .line 2158
    :cond_25
    invoke-virtual {v6}, Lyads/ny3;->k()I

    move-result v8

    .line 2159
    invoke-virtual {v6}, Lyads/ny3;->n()I

    move-result v10

    .line 2160
    iget v11, v2, Lyads/z35;->e:I

    if-gt v10, v11, :cond_2b

    if-nez v8, :cond_28

    .line 2161
    iget-object v8, v2, Lyads/z35;->l:[Z

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v10, :cond_27

    .line 2162
    invoke-virtual {v6}, Lyads/ny3;->k()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v7, :cond_26

    const/4 v12, 0x1

    goto :goto_1c

    :cond_26
    const/4 v12, 0x0

    .line 2163
    :goto_1c
    aput-boolean v12, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_27
    const/4 v7, 0x0

    goto :goto_1e

    :cond_28
    if-le v8, v7, :cond_29

    const/4 v15, 0x1

    goto :goto_1d

    :cond_29
    const/4 v15, 0x0

    :goto_1d
    mul-int v11, v8, v10

    .line 2164
    iget-object v6, v2, Lyads/z35;->l:[Z

    const/4 v7, 0x0

    invoke-static {v6, v7, v10, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 2165
    :goto_1e
    iget-object v6, v2, Lyads/z35;->l:[Z

    iget v8, v2, Lyads/z35;->e:I

    invoke-static {v6, v10, v8, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_2a

    .line 2166
    iget-object v6, v2, Lyads/z35;->n:Lyads/ny3;

    invoke-virtual {v6, v11}, Lyads/ny3;->c(I)V

    const/4 v6, 0x1

    .line 2167
    iput-boolean v6, v2, Lyads/z35;->k:Z

    .line 2168
    iput-boolean v6, v2, Lyads/z35;->o:Z

    goto :goto_1f

    :cond_2a
    const/4 v6, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v6, 0x1

    .line 2169
    const-string v1, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    .line 2170
    invoke-static {v10, v1, v3}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2171
    iget v2, v2, Lyads/z35;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2172
    new-instance v2, Lyads/wy3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v6, v6}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 2173
    throw v2

    :goto_1f
    const v7, 0x7361696f

    .line 2174
    invoke-virtual {v9, v7}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 2175
    iget-object v7, v7, Lyads/tk;->b:Lyads/ny3;

    const/16 v3, 0x8

    .line 2176
    invoke-virtual {v7, v3}, Lyads/ny3;->e(I)V

    .line 2177
    invoke-virtual {v7}, Lyads/ny3;->a()I

    move-result v8

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v6, :cond_2c

    .line 2178
    iget v10, v7, Lyads/ny3;->b:I

    add-int/2addr v10, v3

    invoke-virtual {v7, v10}, Lyads/ny3;->e(I)V

    .line 2179
    :cond_2c
    invoke-virtual {v7}, Lyads/ny3;->n()I

    move-result v10

    if-ne v10, v6, :cond_2f

    shr-int/lit8 v6, v8, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 2180
    iget-wide v10, v2, Lyads/z35;->c:J

    if-nez v6, :cond_2d

    .line 2181
    invoke-virtual {v7}, Lyads/ny3;->l()J

    move-result-wide v6

    goto :goto_20

    :cond_2d
    invoke-virtual {v7}, Lyads/ny3;->o()J

    move-result-wide v6

    :goto_20
    add-long/2addr v10, v6

    iput-wide v10, v2, Lyads/z35;->c:J

    :cond_2e
    const/4 v6, 0x0

    goto :goto_21

    .line 2182
    :cond_2f
    const-string v1, "Unexpected saio entry count: "

    invoke-static {v10, v1}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 2183
    invoke-static {v1, v6}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_21
    const v7, 0x73656e63

    .line 2184
    invoke-virtual {v9, v7}, Lyads/sk;->c(I)Lyads/tk;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 2185
    iget-object v7, v7, Lyads/tk;->b:Lyads/ny3;

    const/4 v15, 0x0

    .line 2186
    invoke-static {v7, v15, v2}, Lyads/l52;->a(Lyads/ny3;ILyads/z35;)V

    :cond_30
    if-eqz v4, :cond_31

    .line 2187
    iget-object v4, v4, Lyads/y35;->b:Ljava/lang/String;

    move-object/from16 v30, v4

    goto :goto_22

    :cond_31
    move-object/from16 v30, v6

    :goto_22
    move-object v4, v6

    move-object v7, v4

    const/4 v8, 0x0

    .line 2188
    :goto_23
    iget-object v10, v9, Lyads/sk;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_34

    .line 2189
    iget-object v10, v9, Lyads/sk;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/tk;

    .line 2190
    iget-object v11, v10, Lyads/tk;->b:Lyads/ny3;

    .line 2191
    iget v10, v10, Lyads/uk;->a:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v10, v12, :cond_32

    const/16 v12, 0xc

    .line 2192
    invoke-virtual {v11, v12}, Lyads/ny3;->e(I)V

    .line 2193
    invoke-virtual {v11}, Lyads/ny3;->a()I

    move-result v10

    if-ne v10, v13, :cond_33

    move-object v4, v11

    goto :goto_24

    :cond_32
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v10, v14, :cond_33

    .line 2194
    invoke-virtual {v11, v12}, Lyads/ny3;->e(I)V

    .line 2195
    invoke-virtual {v11}, Lyads/ny3;->a()I

    move-result v10

    if-ne v10, v13, :cond_33

    move-object v7, v11

    :cond_33
    :goto_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_34
    if-eqz v4, :cond_3f

    if-nez v7, :cond_35

    goto/16 :goto_27

    :cond_35
    const/16 v3, 0x8

    .line 2196
    invoke-virtual {v4, v3}, Lyads/ny3;->e(I)V

    .line 2197
    invoke-virtual {v4}, Lyads/ny3;->a()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    .line 2198
    iget v10, v4, Lyads/ny3;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v4, v10}, Lyads/ny3;->e(I)V

    const/4 v10, 0x1

    if-ne v8, v10, :cond_36

    .line 2199
    iget v8, v4, Lyads/ny3;->b:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v4, v8}, Lyads/ny3;->e(I)V

    .line 2200
    :cond_36
    invoke-virtual {v4}, Lyads/ny3;->a()I

    move-result v4

    if-ne v4, v10, :cond_3e

    const/16 v3, 0x8

    .line 2201
    invoke-virtual {v7, v3}, Lyads/ny3;->e(I)V

    .line 2202
    invoke-virtual {v7}, Lyads/ny3;->a()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 2203
    iget v8, v7, Lyads/ny3;->b:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v7, v8}, Lyads/ny3;->e(I)V

    if-ne v4, v10, :cond_38

    .line 2204
    invoke-virtual {v7}, Lyads/ny3;->l()J

    move-result-wide v10

    cmp-long v4, v10, v21

    if-eqz v4, :cond_37

    goto :goto_25

    .line 2205
    :cond_37
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lyads/wy3;->a(Ljava/lang/String;)Lyads/wy3;

    move-result-object v1

    throw v1

    :cond_38
    const/4 v8, 0x2

    if-lt v4, v8, :cond_39

    .line 2206
    iget v4, v7, Lyads/ny3;->b:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v7, v4}, Lyads/ny3;->e(I)V

    .line 2207
    :cond_39
    :goto_25
    invoke-virtual {v7}, Lyads/ny3;->l()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_3d

    .line 2208
    iget v4, v7, Lyads/ny3;->b:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    invoke-virtual {v7, v4}, Lyads/ny3;->e(I)V

    .line 2209
    invoke-virtual {v7}, Lyads/ny3;->k()I

    move-result v4

    and-int/lit16 v8, v4, 0xf0

    shr-int/lit8 v33, v8, 0x4

    and-int/lit8 v34, v4, 0xf

    .line 2210
    invoke-virtual {v7}, Lyads/ny3;->k()I

    move-result v4

    if-ne v4, v10, :cond_3a

    const/16 v29, 0x1

    goto :goto_26

    :cond_3a
    const/16 v29, 0x0

    :goto_26
    if-nez v29, :cond_3b

    goto :goto_27

    .line 2211
    :cond_3b
    invoke-virtual {v7}, Lyads/ny3;->k()I

    move-result v31

    move/from16 v4, v24

    .line 2212
    new-array v8, v4, [B

    const/4 v15, 0x0

    .line 2213
    invoke-virtual {v7, v8, v15, v4}, Lyads/ny3;->a([BII)V

    if-nez v31, :cond_3c

    .line 2214
    invoke-virtual {v7}, Lyads/ny3;->k()I

    move-result v4

    .line 2215
    new-array v6, v4, [B

    .line 2216
    invoke-virtual {v7, v6, v15, v4}, Lyads/ny3;->a([BII)V

    :cond_3c
    move-object/from16 v35, v6

    const/4 v10, 0x1

    .line 2217
    iput-boolean v10, v2, Lyads/z35;->k:Z

    .line 2218
    new-instance v28, Lyads/y35;

    move-object/from16 v32, v8

    invoke-direct/range {v28 .. v35}, Lyads/y35;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v4, v28

    iput-object v4, v2, Lyads/z35;->m:Lyads/y35;

    goto :goto_27

    .line 2219
    :cond_3d
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lyads/wy3;->a(Ljava/lang/String;)Lyads/wy3;

    move-result-object v1

    throw v1

    .line 2220
    :cond_3e
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lyads/wy3;->a(Ljava/lang/String;)Lyads/wy3;

    move-result-object v1

    throw v1

    .line 2221
    :cond_3f
    :goto_27
    iget-object v4, v9, Lyads/sk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v4, :cond_43

    .line 2222
    iget-object v7, v9, Lyads/sk;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/tk;

    .line 2223
    iget v8, v7, Lyads/uk;->a:I

    const v10, 0x75756964

    if-ne v8, v10, :cond_41

    .line 2224
    iget-object v7, v7, Lyads/tk;->b:Lyads/ny3;

    const/16 v3, 0x8

    .line 2225
    invoke-virtual {v7, v3}, Lyads/ny3;->e(I)V

    const/16 v8, 0x10

    const/4 v15, 0x0

    .line 2226
    invoke-virtual {v7, v5, v15, v8}, Lyads/ny3;->a([BII)V

    .line 2227
    sget-object v10, Lyads/l52;->G:[B

    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_40

    goto :goto_29

    .line 2228
    :cond_40
    invoke-static {v7, v8, v2}, Lyads/l52;->a(Lyads/ny3;ILyads/z35;)V

    goto :goto_29

    :cond_41
    const/16 v3, 0x8

    const/16 v8, 0x10

    :goto_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_42
    move-object/from16 v16, v3

    goto/16 :goto_7

    :cond_43
    :goto_2a
    add-int/lit8 v7, v27, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v20

    move/from16 v6, v26

    goto/16 :goto_1

    :cond_44
    const/4 v6, 0x0

    .line 2229
    iget-object v1, v1, Lyads/sk;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lyads/l52;->a(Ljava/util/ArrayList;)Lyads/gs1;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 2230
    iget-object v2, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_47

    .line 2231
    iget-object v4, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/k52;

    .line 2232
    iget-object v5, v4, Lyads/k52;->d:Lyads/h45;

    .line 2233
    iget-object v5, v5, Lyads/h45;->a:Lyads/x35;

    iget-object v7, v4, Lyads/k52;->b:Lyads/z35;

    iget-object v7, v7, Lyads/z35;->a:Lyads/lk0;

    .line 2234
    sget v8, Lyads/i95;->a:I

    iget v7, v7, Lyads/lk0;->a:I

    .line 2235
    iget-object v5, v5, Lyads/x35;->k:[Lyads/y35;

    .line 2236
    aget-object v5, v5, v7

    if-eqz v5, :cond_45

    .line 2237
    iget-object v5, v5, Lyads/y35;->b:Ljava/lang/String;

    goto :goto_2c

    :cond_45
    move-object v5, v6

    .line 2238
    :goto_2c
    iget-object v7, v1, Lyads/gs1;->d:Ljava/lang/String;

    invoke-static {v7, v5}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    move-object v7, v1

    goto :goto_2d

    .line 2239
    :cond_46
    new-instance v7, Lyads/gs1;

    iget-object v8, v1, Lyads/gs1;->b:[Lyads/fs1;

    const/4 v15, 0x0

    invoke-direct {v7, v5, v15, v8}, Lyads/gs1;-><init>(Ljava/lang/String;Z[Lyads/fs1;)V

    .line 2240
    :goto_2d
    iget-object v5, v4, Lyads/k52;->d:Lyads/h45;

    iget-object v5, v5, Lyads/h45;->a:Lyads/x35;

    iget-object v5, v5, Lyads/x35;->f:Lyads/b52;

    .line 2241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    new-instance v8, Lyads/a52;

    invoke-direct {v8, v5}, Lyads/a52;-><init>(Lyads/b52;)V

    .line 2243
    iput-object v7, v8, Lyads/a52;->n:Lyads/gs1;

    .line 2244
    new-instance v5, Lyads/b52;

    invoke-direct {v5, v8}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 2245
    iget-object v4, v4, Lyads/k52;->a:Lyads/g45;

    invoke-interface {v4, v5}, Lyads/g45;->a(Lyads/b52;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 2246
    :cond_47
    iget-wide v1, v0, Lyads/l52;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2247
    iget-object v1, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_4a

    .line 2248
    iget-object v5, v0, Lyads/l52;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/k52;

    iget-wide v6, v0, Lyads/l52;->u:J

    .line 2249
    iget v8, v5, Lyads/k52;->f:I

    .line 2250
    :goto_2f
    iget-object v9, v5, Lyads/k52;->b:Lyads/z35;

    iget v10, v9, Lyads/z35;->e:I

    if-ge v8, v10, :cond_49

    .line 2251
    iget-object v10, v9, Lyads/z35;->i:[J

    .line 2252
    aget-wide v11, v10, v8

    cmp-long v10, v11, v6

    if-gez v10, :cond_49

    .line 2253
    iget-object v9, v9, Lyads/z35;->j:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_48

    .line 2254
    iput v8, v5, Lyads/k52;->i:I

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 2255
    :cond_4a
    iput-wide v3, v0, Lyads/l52;->u:J

    goto/16 :goto_0

    .line 2256
    :cond_4b
    iget-object v2, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2257
    iget-object v2, v0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/sk;

    .line 2258
    iget-object v2, v2, Lyads/sk;->d:Ljava/util/ArrayList;

    .line 2259
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4c
    const/4 v15, 0x0

    .line 2260
    iput v15, v0, Lyads/l52;->n:I

    .line 2261
    iput v15, v0, Lyads/l52;->q:I

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 2036
    iget-object p1, p0, Lyads/l52;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2037
    iget-object v1, p0, Lyads/l52;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/k52;

    invoke-virtual {v1}, Lyads/k52;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2038
    :cond_0
    iget-object p1, p0, Lyads/l52;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 2039
    iput p2, p0, Lyads/l52;->t:I

    .line 2040
    iput-wide p3, p0, Lyads/l52;->u:J

    .line 2041
    iget-object p1, p0, Lyads/l52;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 2042
    iput p2, p0, Lyads/l52;->n:I

    .line 2043
    iput p2, p0, Lyads/l52;->q:I

    return-void
.end method

.method public final a(Lyads/kz1;)V
    .locals 6

    .line 2020
    iput-object p1, p0, Lyads/l52;->C:Lyads/kz1;

    const/4 v0, 0x0

    .line 2021
    iput v0, p0, Lyads/l52;->n:I

    .line 2022
    iput v0, p0, Lyads/l52;->q:I

    const/4 v1, 0x2

    .line 2023
    new-array v1, v1, [Lyads/g45;

    iput-object v1, p0, Lyads/l52;->D:[Lyads/g45;

    .line 2024
    iget-object v2, p0, Lyads/l52;->m:Lyads/g45;

    if-eqz v2, :cond_0

    .line 2025
    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2026
    :goto_0
    iget v3, p0, Lyads/l52;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    .line 2027
    invoke-interface {p1, v4, v5}, Lyads/kz1;->a(II)Lyads/g45;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 v4, 0x65

    move v2, v3

    .line 2028
    :cond_1
    iget-object p1, p0, Lyads/l52;->D:[Lyads/g45;

    invoke-static {v2, p1}, Lyads/i95;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyads/g45;

    iput-object p1, p0, Lyads/l52;->D:[Lyads/g45;

    .line 2029
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 2030
    sget-object v5, Lyads/l52;->H:Lyads/b52;

    invoke-interface {v3, v5}, Lyads/g45;->a(Lyads/b52;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2031
    :cond_2
    iget-object p1, p0, Lyads/l52;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyads/g45;

    iput-object p1, p0, Lyads/l52;->E:[Lyads/g45;

    .line 2032
    :goto_2
    iget-object p1, p0, Lyads/l52;->E:[Lyads/g45;

    array-length p1, p1

    if-ge v0, p1, :cond_3

    .line 2033
    iget-object p1, p0, Lyads/l52;->C:Lyads/kz1;

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v4, v2}, Lyads/kz1;->a(II)Lyads/g45;

    move-result-object p1

    .line 2034
    iget-object v2, p0, Lyads/l52;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/b52;

    invoke-interface {p1, v2}, Lyads/g45;->a(Lyads/b52;)V

    .line 2035
    iget-object v2, p0, Lyads/l52;->E:[Lyads/g45;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lyads/sk;)V
    .locals 14

    .line 2262
    iget-object v0, p1, Lyads/sk;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lyads/l52;->a(Ljava/util/ArrayList;)Lyads/gs1;

    move-result-object v5

    const v0, 0x6d766578

    .line 2263
    invoke-virtual {p1, v0}, Lyads/sk;->b(I)Lyads/sk;

    move-result-object v0

    .line 2264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 2266
    iget-object v1, v0, Lyads/sk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v3, v2

    move v2, v10

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v1, :cond_3

    .line 2267
    iget-object v6, v0, Lyads/sk;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/tk;

    .line 2268
    iget v7, v6, Lyads/uk;->a:I

    const v8, 0x74726578

    if-ne v7, v8, :cond_0

    .line 2269
    iget-object v6, v6, Lyads/tk;->b:Lyads/ny3;

    const/16 v7, 0xc

    .line 2270
    invoke-virtual {v6, v7}, Lyads/ny3;->e(I)V

    .line 2271
    invoke-virtual {v6}, Lyads/ny3;->a()I

    move-result v7

    .line 2272
    invoke-virtual {v6}, Lyads/ny3;->a()I

    move-result v8

    sub-int/2addr v8, v11

    .line 2273
    invoke-virtual {v6}, Lyads/ny3;->a()I

    move-result v11

    .line 2274
    invoke-virtual {v6}, Lyads/ny3;->a()I

    move-result v12

    .line 2275
    invoke-virtual {v6}, Lyads/ny3;->a()I

    move-result v6

    .line 2276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lyads/lk0;

    invoke-direct {v13, v8, v11, v12, v6}, Lyads/lk0;-><init>(IIII)V

    .line 2277
    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 2278
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lyads/lk0;

    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v8, 0x6d656864

    if-ne v7, v8, :cond_2

    .line 2279
    iget-object v3, v6, Lyads/tk;->b:Lyads/ny3;

    const/16 v4, 0x8

    .line 2280
    invoke-virtual {v3, v4}, Lyads/ny3;->e(I)V

    .line 2281
    invoke-virtual {v3}, Lyads/ny3;->a()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1

    .line 2282
    invoke-virtual {v3}, Lyads/ny3;->l()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lyads/ny3;->o()J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2283
    :cond_3
    new-instance v2, Lyads/s72;

    invoke-direct {v2}, Lyads/s72;-><init>()V

    iget v0, p0, Lyads/l52;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    new-instance v8, Lak/b;

    const/16 v0, 0xa

    invoke-direct {v8, p0, v0}, Lak/b;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v1, p1

    .line 2284
    invoke-static/range {v1 .. v8}, Lyads/bl;->a(Lyads/sk;Lyads/s72;JLyads/gs1;ZZLyads/i72;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2285
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2286
    iget-object v1, p0, Lyads/l52;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v10

    :goto_3
    if-ge v1, v0, :cond_6

    .line 2287
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/h45;

    .line 2288
    iget-object v3, v2, Lyads/h45;->a:Lyads/x35;

    .line 2289
    new-instance v4, Lyads/k52;

    iget-object v5, p0, Lyads/l52;->C:Lyads/kz1;

    iget v6, v3, Lyads/x35;->b:I

    .line 2290
    invoke-interface {v5, v1, v6}, Lyads/kz1;->a(II)Lyads/g45;

    move-result-object v5

    iget v6, v3, Lyads/x35;->a:I

    .line 2291
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_5

    .line 2292
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/lk0;

    goto :goto_4

    .line 2293
    :cond_5
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/lk0;

    .line 2294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2295
    :goto_4
    invoke-direct {v4, v5, v2, v6}, Lyads/k52;-><init>(Lyads/g45;Lyads/h45;Lyads/lk0;)V

    .line 2296
    iget-object v2, p0, Lyads/l52;->c:Landroid/util/SparseArray;

    iget v5, v3, Lyads/x35;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2297
    iget-wide v4, p0, Lyads/l52;->v:J

    iget-wide v2, v3, Lyads/x35;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lyads/l52;->v:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2298
    :cond_6
    iget-object p1, p0, Lyads/l52;->C:Lyads/kz1;

    invoke-interface {p1}, Lyads/kz1;->a()V

    return-void

    .line 2299
    :cond_7
    iget-object v1, p0, Lyads/l52;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_9

    .line 2300
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/h45;

    .line 2301
    iget-object v3, v2, Lyads/h45;->a:Lyads/x35;

    .line 2302
    iget-object v4, p0, Lyads/l52;->c:Landroid/util/SparseArray;

    iget v5, v3, Lyads/x35;->a:I

    .line 2303
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/k52;

    iget v3, v3, Lyads/x35;->a:I

    .line 2304
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v11, :cond_8

    .line 2305
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/lk0;

    goto :goto_6

    .line 2306
    :cond_8
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/lk0;

    .line 2307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    :goto_6
    iput-object v2, v4, Lyads/k52;->d:Lyads/h45;

    .line 2309
    iput-object v3, v4, Lyads/k52;->e:Lyads/lk0;

    .line 2310
    iget-object v3, v4, Lyads/k52;->a:Lyads/g45;

    iget-object v2, v2, Lyads/h45;->a:Lyads/x35;

    iget-object v2, v2, Lyads/x35;->f:Lyads/b52;

    invoke-interface {v3, v2}, Lyads/g45;->a(Lyads/b52;)V

    .line 2311
    invoke-virtual {v4}, Lyads/k52;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-void

    .line 2312
    :cond_a
    invoke-static {}, Lap/w1;->c()V

    return-void
.end method

.method public final a(Lyads/iz1;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2019
    invoke-static {p1, v0, v1}, Lyads/rt4;->a(Lyads/iz1;ZZ)Z

    move-result p1

    return p1
.end method

.method public final release()V
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
