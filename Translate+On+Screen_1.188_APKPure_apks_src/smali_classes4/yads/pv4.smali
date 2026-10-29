.class public final Lyads/pv4;
.super Lyads/o94;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final e:Lyads/nu;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap/r5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lap/r5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyads/pv4;->e:Lyads/nu;

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lyads/o94;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v1, v0}, Lyads/hj;->a(Ljava/lang/String;Z)V

    .line 39
    iput p1, p0, Lyads/pv4;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    iput p1, p0, Lyads/pv4;->d:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyads/o94;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lyads/hj;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, p2, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    int-to-float v2, p1

    .line 22
    cmpg-float v2, p2, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyads/hj;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lyads/pv4;->c:I

    .line 33
    .line 34
    iput p2, p0, Lyads/pv4;->d:F

    .line 35
    .line 36
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static b(Landroid/os/Bundle;)Lyads/pv4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    cmpl-float v1, p0, v2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance p0, Lyads/pv4;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lyads/pv4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v1, Lyads/pv4;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lyads/pv4;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-static {}, Lap/n8;->b()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyads/pv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyads/pv4;

    .line 8
    .line 9
    iget v0, p0, Lyads/pv4;->c:I

    .line 10
    .line 11
    iget v2, p1, Lyads/pv4;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lyads/pv4;->d:F

    .line 16
    .line 17
    iget p1, p1, Lyads/pv4;->d:F

    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/pv4;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lyads/pv4;->d:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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
