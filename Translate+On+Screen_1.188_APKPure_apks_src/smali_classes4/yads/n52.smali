.class public final Lyads/n52;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Lyads/b15;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lyads/n52;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lyads/n52;->b:[F

    .line 13
    .line 14
    new-instance v0, Lyads/b15;

    .line 15
    .line 16
    invoke-direct {v0}, Lyads/b15;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyads/n52;->c:Lyads/b15;

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
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    .line 87
    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 89
    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    .line 90
    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    .line 91
    aput p1, p0, v3

    .line 92
    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    iget-object v1, p0, Lyads/n52;->c:Lyads/b15;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, Lyads/b15;->a(JZ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    check-cast p1, [F

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lyads/n52;->b:[F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aget v2, p1, p2

    .line 19
    .line 20
    aget v3, p1, v0

    .line 21
    .line 22
    neg-float v3, v3

    .line 23
    const/4 v4, 0x2

    .line 24
    aget p1, p1, v4

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    invoke-static {v2, v3, p1}, Landroid/opengl/Matrix;->length(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v5, v4, v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    float-to-double v5, v4

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    double-to-float p2, v5

    .line 42
    div-float/2addr v2, v4

    .line 43
    div-float v5, v3, v4

    .line 44
    .line 45
    div-float v6, p1, v4

    .line 46
    .line 47
    move v4, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, p2

    .line 50
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Lyads/n52;->d:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lyads/n52;->a:[F

    .line 62
    .line 63
    iget-object p2, p0, Lyads/n52;->b:[F

    .line 64
    .line 65
    invoke-static {p1, p2}, Lyads/n52;->a([F[F)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lyads/n52;->d:Z

    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lyads/n52;->a:[F

    .line 71
    .line 72
    iget-object v5, p0, Lyads/n52;->b:[F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v1, p3

    .line 78
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    monitor-exit v1

    .line 85
    throw p1
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
