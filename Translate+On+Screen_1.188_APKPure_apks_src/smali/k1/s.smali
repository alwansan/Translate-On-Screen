.class public final Lk1/s;
.super Lk1/q;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/s;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lk1/s;->a:F

    .line 8
    .line 9
    iput p1, p0, Lk1/s;->b:F

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
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/s;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 4
    .line 5
    return v0
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

.method public final getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Lk1/s;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    iget v2, p0, Lk1/s;->c:F

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget-object v4, p0, Lk1/s;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    div-float v1, v0, v2

    .line 15
    .line 16
    cmpg-float v5, v1, p1

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_0
    mul-float/2addr v2, p1

    .line 22
    sub-float v1, v0, v2

    .line 23
    .line 24
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    mul-float/2addr v2, p1

    .line 28
    div-float/2addr v2, v3

    .line 29
    sub-float/2addr v0, v2

    .line 30
    iget p1, p0, Lk1/s;->b:F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    return v0

    .line 34
    :cond_1
    neg-float v1, v0

    .line 35
    div-float/2addr v1, v2

    .line 36
    cmpg-float v5, v1, p1

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_2
    mul-float/2addr v2, p1

    .line 42
    add-float v1, v2, v0

    .line 43
    .line 44
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 45
    .line 46
    mul-float/2addr v0, p1

    .line 47
    mul-float/2addr v2, p1

    .line 48
    div-float/2addr v2, v3

    .line 49
    add-float/2addr v2, v0

    .line 50
    iget p1, p0, Lk1/s;->b:F

    .line 51
    .line 52
    add-float/2addr v2, p1

    .line 53
    return v2
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
.end method
