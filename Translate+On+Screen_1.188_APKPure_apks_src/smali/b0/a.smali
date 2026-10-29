.class public final Lb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lb0/j0;


# instance fields
.field public final b:Landroid/media/Image;

.field public final c:[Lhg/g;

.field public final d:Lb0/g;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/a;->b:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Lhg/g;

    .line 15
    .line 16
    iput-object v2, p0, Lb0/a;->c:[Lhg/g;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lb0/a;->c:[Lhg/g;

    .line 22
    .line 23
    new-instance v3, Lhg/g;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v3, v4, v5}, Lhg/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Lhg/g;

    .line 37
    .line 38
    iput-object v0, p0, Lb0/a;->c:[Lhg/g;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lh0/g2;->b:Lh0/g2;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v5, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lb0/g;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Lb0/g;-><init>(Lh0/g2;JLandroid/graphics/Matrix;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lb0/a;->d:Lb0/g;

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public final U()Lb0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->d:Lb0/g;

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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->b:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->b:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->b:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
