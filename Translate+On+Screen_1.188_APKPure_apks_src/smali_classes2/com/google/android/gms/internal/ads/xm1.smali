.class public final Lcom/google/android/gms/internal/ads/xm1;
.super Lcom/google/android/gms/internal/ads/ym1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm1;->g:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "bufferSize must be >= 0"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
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


# virtual methods
.method public final A1(ILcom/google/android/gms/internal/ads/rm1;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->K1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xm1;->B1(Lcom/google/android/gms/internal/ads/rm1;)V

    .line 9
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
.end method

.method public final B1(Lcom/google/android/gms/internal/ads/rm1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm1;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->K1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/rm1;->t(Lcom/google/android/gms/internal/ads/ym1;)V

    .line 9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final D1(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->K1(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xm1;->V1(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final F1(Lcom/google/android/gms/internal/ads/fm1;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/hn1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->d(Lcom/google/android/gms/internal/ads/ro1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->K1(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/hn1;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/hn1;->u(Lcom/google/android/gms/internal/ads/ym1;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final G1(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/xm1;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm1;->X1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 19
    .line 20
    return-void
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

.method public final I1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->K1(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xm1;->P1(J)V

    .line 9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final K1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final N1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->T1(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final P1(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xm1;->S1(J)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final Q1(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xm1;->U1(J)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ym1;->d1(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/xm1;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/fp1;->b(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->K1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/xm1;->V1(II[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm1;->X1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ym1;->d1(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    add-int v1, v2, v0

    .line 55
    .line 56
    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/fp1;->b(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 64
    .line 65
    sub-int v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/fp1;->a:I

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc1;->d(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 86
    .line 87
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/fp1;->b(Ljava/lang/String;[BII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 97
    .line 98
    .line 99
    throw v0
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

.method public final S1(J)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x80

    .line 6
    .line 7
    and-long v4, p1, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    long-to-int v5, p1

    .line 14
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    int-to-byte p1, v5

    .line 19
    aput-byte p1, v8, v0

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v8, v0

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    ushr-long v9, p1, v5

    .line 33
    .line 34
    and-long v11, v9, v2

    .line 35
    .line 36
    cmp-long v5, v11, v6

    .line 37
    .line 38
    long-to-int v9, v9

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    int-to-byte p1, v9

    .line 42
    aput-byte p1, v8, v1

    .line 43
    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 48
    .line 49
    or-int/lit16 v9, v9, 0x80

    .line 50
    .line 51
    int-to-byte v9, v9

    .line 52
    aput-byte v9, v8, v1

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    ushr-long v9, p1, v1

    .line 57
    .line 58
    and-long v11, v9, v2

    .line 59
    .line 60
    cmp-long v1, v11, v6

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    int-to-byte p1, v9

    .line 66
    aput-byte p1, v8, v4

    .line 67
    .line 68
    iput v5, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 72
    .line 73
    or-int/lit16 v9, v9, 0x80

    .line 74
    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v8, v4

    .line 77
    .line 78
    const/16 v4, 0x15

    .line 79
    .line 80
    ushr-long v9, p1, v4

    .line 81
    .line 82
    and-long v11, v9, v2

    .line 83
    .line 84
    cmp-long v4, v11, v6

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    int-to-byte p1, v9

    .line 90
    aput-byte p1, v8, v5

    .line 91
    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 96
    .line 97
    or-int/lit16 v9, v9, 0x80

    .line 98
    .line 99
    int-to-byte v9, v9

    .line 100
    aput-byte v9, v8, v5

    .line 101
    .line 102
    const/16 v5, 0x1c

    .line 103
    .line 104
    ushr-long v9, p1, v5

    .line 105
    .line 106
    and-long v11, v9, v2

    .line 107
    .line 108
    cmp-long v5, v11, v6

    .line 109
    .line 110
    long-to-int v9, v9

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    int-to-byte p1, v9

    .line 114
    aput-byte p1, v8, v1

    .line 115
    .line 116
    iput v4, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    add-int/lit8 v5, v0, 0x6

    .line 120
    .line 121
    or-int/lit16 v9, v9, 0x80

    .line 122
    .line 123
    int-to-byte v9, v9

    .line 124
    aput-byte v9, v8, v1

    .line 125
    .line 126
    const/16 v1, 0x23

    .line 127
    .line 128
    ushr-long v9, p1, v1

    .line 129
    .line 130
    and-long v11, v9, v2

    .line 131
    .line 132
    cmp-long v1, v11, v6

    .line 133
    .line 134
    long-to-int v9, v9

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    int-to-byte p1, v9

    .line 138
    aput-byte p1, v8, v4

    .line 139
    .line 140
    iput v5, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x80

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    aput-byte v9, v8, v4

    .line 149
    .line 150
    const/16 v4, 0x2a

    .line 151
    .line 152
    ushr-long v9, p1, v4

    .line 153
    .line 154
    and-long v11, v9, v2

    .line 155
    .line 156
    cmp-long v4, v11, v6

    .line 157
    .line 158
    long-to-int v9, v9

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    int-to-byte p1, v9

    .line 162
    aput-byte p1, v8, v5

    .line 163
    .line 164
    iput v1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    add-int/lit8 v4, v0, 0x8

    .line 168
    .line 169
    or-int/lit16 v9, v9, 0x80

    .line 170
    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v5

    .line 173
    .line 174
    const/16 v5, 0x31

    .line 175
    .line 176
    ushr-long v9, p1, v5

    .line 177
    .line 178
    and-long v11, v9, v2

    .line 179
    .line 180
    cmp-long v5, v11, v6

    .line 181
    .line 182
    long-to-int v9, v9

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    int-to-byte p1, v9

    .line 186
    aput-byte p1, v8, v1

    .line 187
    .line 188
    iput v4, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    add-int/lit8 v5, v0, 0x9

    .line 192
    .line 193
    or-int/lit16 v9, v9, 0x80

    .line 194
    .line 195
    int-to-byte v9, v9

    .line 196
    aput-byte v9, v8, v1

    .line 197
    .line 198
    const/16 v1, 0x38

    .line 199
    .line 200
    ushr-long v9, p1, v1

    .line 201
    .line 202
    and-long v1, v9, v2

    .line 203
    .line 204
    cmp-long v1, v1, v6

    .line 205
    .line 206
    long-to-int v2, v9

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    int-to-byte p1, v2

    .line 210
    aput-byte p1, v8, v4

    .line 211
    .line 212
    iput v5, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    or-int/lit16 v1, v2, 0x80

    .line 216
    .line 217
    int-to-byte v1, v1

    .line 218
    aput-byte v1, v8, v4

    .line 219
    .line 220
    const/16 v1, 0x3f

    .line 221
    .line 222
    ushr-long/2addr p1, v1

    .line 223
    long-to-int p1, p1

    .line 224
    int-to-byte p1, p1

    .line 225
    aput-byte p1, v8, v5

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0xa

    .line 228
    .line 229
    iput v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 230
    .line 231
    return-void
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
.end method

.method public final T1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 32
    .line 33
    return-void
.end method

.method public final U1(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 80
    .line 81
    return-void
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

.method public final V1(II[B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/xm1;->e:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 8
    .line 9
    if-lt v2, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p3, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm1;->X1()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v2

    .line 30
    if-gt p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method

.method public final W1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm1;->X1()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final X1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm1;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 12
    .line 13
    return-void
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

.method public final Y1(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v2, p1, -0x80

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v3, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    or-int/lit16 v4, p1, 0x80

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v0

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x7

    .line 25
    .line 26
    and-int/lit8 v5, v4, -0x80

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    int-to-byte p1, v4

    .line 31
    aput-byte p1, v3, v1

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 37
    .line 38
    or-int/lit16 v4, v4, 0x80

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v3, v1

    .line 42
    .line 43
    ushr-int/lit8 v1, p1, 0xe

    .line 44
    .line 45
    and-int/lit8 v4, v1, -0x80

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    int-to-byte p1, v1

    .line 50
    aput-byte p1, v3, v2

    .line 51
    .line 52
    iput v5, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, v3, v2

    .line 61
    .line 62
    ushr-int/lit8 v1, p1, 0x15

    .line 63
    .line 64
    and-int/lit8 v2, v1, -0x80

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    int-to-byte p1, v1

    .line 69
    aput-byte p1, v3, v5

    .line 70
    .line 71
    iput v4, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    or-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v3, v5

    .line 78
    .line 79
    ushr-int/lit8 p1, p1, 0x1c

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    aput-byte p1, v3, v4

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x5

    .line 85
    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 87
    .line 88
    return-void
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

.method public final h1(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xm1;->V1(II[B)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final k1(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->K1(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final n1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xm1;->S1(J)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final p1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

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

.method public final q()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final s1(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xm1;->T1(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final t1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xm1;->S1(J)V

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

.method public final v1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xm1;->U1(J)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final x1(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->W1(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->Y1(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[B

    .line 14
    .line 15
    aput-byte p2, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->f:I

    .line 20
    .line 21
    return-void
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
.end method

.method public final z1(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xm1;->K1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xm1;->R1(Ljava/lang/String;)V

    .line 9
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
.end method
