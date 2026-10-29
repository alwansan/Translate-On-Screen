.class public Lcom/bytedance/adsdk/nf/lej/nf/sh;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final nf:[I

.field private final qam:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

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

.method private qam(F)I
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 90
    aget p1, v1, p1

    return p1

    .line 91
    :cond_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 92
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    .line 94
    aget v2, v2, v0

    .line 95
    aget v3, v1, v3

    .line 96
    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 97
    invoke-static {p1, v3, v0}, Lcom/bytedance/adsdk/nf/wc/nf;->qam(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public lej()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
.end method

.method public nf()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

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
.end method

.method public qam([F)Lcom/bytedance/adsdk/nf/lej/nf/sh;
    .locals 3

    .line 83
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 84
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 85
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/adsdk/nf/lej/nf/sh;-><init>([F[I)V

    return-object v1
.end method

.method public qam(Lcom/bytedance/adsdk/nf/lej/nf/sh;Lcom/bytedance/adsdk/nf/lej/nf/sh;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p2, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam:[F

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam:[F

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    iget-object v3, p2, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam:[F

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v2, v3, p3}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p2, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    .line 38
    .line 39
    aget v3, v3, v0

    .line 40
    .line 41
    invoke-static {p3, v2, v3}, Lcom/bytedance/adsdk/nf/wc/nf;->qam(FII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " vs "

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf:[I

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const-string p2, ")"

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lu/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 79
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public qam()[F
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam:[F

    return-object v0
.end method
