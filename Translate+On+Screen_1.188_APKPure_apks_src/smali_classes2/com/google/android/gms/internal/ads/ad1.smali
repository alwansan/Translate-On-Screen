.class public final Lcom/google/android/gms/internal/ads/ad1;
.super Lcom/google/android/gms/internal/ads/tb1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/vq0;

.field public g:Landroid/net/Uri;

.field public h:[B

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:Lcom/google/android/gms/internal/ads/vq0;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

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
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad1;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb1;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->h:[B

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fj1;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb1;->a(Lcom/google/android/gms/internal/ads/fj1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fj1;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->g:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->f:Lcom/google/android/gms/internal/ads/vq0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->h:[B

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fj1;->c:J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v3, v0

    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_2

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/ad1;->i:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/ad1;->j:I

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fj1;->d:J

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/ad1;->j:I

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad1;->k:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb1;->c(Lcom/google/android/gms/internal/ads/fj1;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ad1;->j:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rg1;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rg1;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
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

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->g:Landroid/net/Uri;

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
.end method

.method public final q(II[B)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->h:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/ad1;->i:I

    .line 21
    .line 22
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/ad1;->i:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/ad1;->i:I

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/ad1;->j:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/ad1;->j:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tb1;->e(I)V

    .line 36
    .line 37
    .line 38
    return p2
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
