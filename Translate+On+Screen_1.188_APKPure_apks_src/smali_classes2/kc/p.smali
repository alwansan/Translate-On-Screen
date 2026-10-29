.class public final Lkc/p;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [F

    iput-object v1, p0, Lkc/p;->a:[F

    .line 30
    new-array v0, v0, [F

    iput-object v0, p0, Lkc/p;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    aput v2, v0, v1

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkc/p;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lkc/p;->a:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Lkc/p;->b:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkc/p;->c:Landroid/graphics/Matrix;

    .line 26
    .line 27
    return-void
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
.method public final a(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkc/p;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v0, v4

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v2, v5

    .line 21
    double-to-float v0, v2

    .line 22
    iget-object v2, p0, Lkc/p;->a:[F

    .line 23
    .line 24
    aget v3, v2, v4

    .line 25
    .line 26
    float-to-double v5, v3

    .line 27
    float-to-double v7, p1

    .line 28
    float-to-double v9, v0

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    mul-double/2addr v11, v7

    .line 34
    add-double/2addr v11, v5

    .line 35
    double-to-float p1, v11

    .line 36
    aput p1, v2, v4

    .line 37
    .line 38
    aget p1, v2, v1

    .line 39
    .line 40
    float-to-double v3, p1

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    mul-double/2addr v5, v7

    .line 46
    add-double/2addr v5, v3

    .line 47
    double-to-float p1, v5

    .line 48
    aput p1, v2, v1

    .line 49
    .line 50
    return-void
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/p;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkc/p;->b:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    iget-object v0, p0, Lkc/p;->c:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/p;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkc/p;->a:[F

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkc/p;->b:[F

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final d(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/p;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v2, v3

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v4, v0, v2

    .line 13
    .line 14
    mul-float/2addr v4, p1

    .line 15
    aput v4, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lkc/p;->b:[F

    .line 18
    .line 19
    aget v4, v0, v1

    .line 20
    .line 21
    mul-float/2addr v4, v3

    .line 22
    aput v4, v0, v1

    .line 23
    .line 24
    aget v1, v0, v2

    .line 25
    .line 26
    mul-float/2addr v1, p1

    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/p;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-float/2addr v2, p1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    add-float/2addr v1, v2

    .line 14
    aput v1, v0, p1

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
.end method
