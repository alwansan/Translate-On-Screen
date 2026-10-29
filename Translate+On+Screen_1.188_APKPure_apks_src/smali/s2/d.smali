.class public final Ls2/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls2/d;->a:F

    .line 5
    .line 6
    iput p2, p0, Ls2/d;->b:F

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


# virtual methods
.method public a(Ly2/c;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly2/c;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Ls2/d;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Ly2/c;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Ls2/d;->b:F

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    invoke-static {v0, v2}, Ly2/n;->a(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Ly2/c;->a:[F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v2, p1, v2

    .line 26
    .line 27
    sub-float/2addr v2, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    sub-float/2addr p1, v3

    .line 32
    invoke-static {v2, p1}, Ly2/n;->a(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    sget p1, Ly2/n;->c:F

    .line 38
    .line 39
    invoke-static {v0, p1}, Ly2/n;->d(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x38d1b717

    .line 44
    .line 45
    .line 46
    sub-float/2addr p1, v1

    .line 47
    cmpl-float p1, v0, p1

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_0
    return v0
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
