.class public abstract Lyads/bm1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Landroid/text/Layout;I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    cmpg-float v5, v3, v5

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    cmpg-float v5, v4, v6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v1, v5

    .line 56
    int-to-float v1, v1

    .line 57
    sub-float v3, v1, v3

    .line 58
    .line 59
    div-float/2addr v3, v4

    .line 60
    sub-float v3, v1, v3

    .line 61
    .line 62
    :cond_3
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, v3

    .line 64
    float-to-int v0, v0

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-int/2addr v0, p0

    .line 77
    :cond_4
    return v0
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
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILyads/il1;Lyads/gl1;)V
.end method
