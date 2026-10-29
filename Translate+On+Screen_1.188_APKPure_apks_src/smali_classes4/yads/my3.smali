.class public final Lyads/my3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lyads/i95;->f:[B

    iput-object v0, p0, Lyads/my3;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyads/my3;->a:[B

    .line 6
    .line 7
    iput v0, p0, Lyads/my3;->d:I

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

.method public constructor <init>([BI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lyads/my3;->a:[B

    .line 14
    iput p2, p0, Lyads/my3;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 115
    :cond_0
    iget v1, p0, Lyads/my3;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lyads/my3;->c:I

    move v1, v0

    .line 116
    :goto_0
    iget v2, p0, Lyads/my3;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 117
    iput v2, p0, Lyads/my3;->c:I

    .line 118
    iget-object v3, p0, Lyads/my3;->a:[B

    iget v4, p0, Lyads/my3;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lyads/my3;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 119
    :cond_1
    iget-object v4, p0, Lyads/my3;->a:[B

    iget v5, p0, Lyads/my3;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 120
    iput v0, p0, Lyads/my3;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 121
    iput v5, p0, Lyads/my3;->b:I

    .line 122
    :cond_2
    invoke-virtual {p0}, Lyads/my3;->a()V

    return p1
.end method

.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 123
    new-array v0, p1, [B

    .line 124
    iget v1, p0, Lyads/my3;->c:I

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lyads/my3;->a:[B

    iget v2, p0, Lyads/my3;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget v1, p0, Lyads/my3;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lyads/my3;->b:I

    .line 127
    invoke-virtual {p0}, Lyads/my3;->a()V

    .line 128
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 129
    :cond_0
    invoke-static {}, Lap/w1;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 130
    iget v0, p0, Lyads/my3;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lyads/my3;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyads/my3;->c:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lap/w1;->c()V

    return-void
.end method

.method public final a([BI)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lyads/my3;->a:[B

    .line 12
    .line 13
    iget v6, p0, Lyads/my3;->b:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 16
    .line 17
    iput v7, p0, Lyads/my3;->b:I

    .line 18
    .line 19
    aget-byte v6, v5, v6

    .line 20
    .line 21
    iget v8, p0, Lyads/my3;->c:I

    .line 22
    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p1, v2

    .line 26
    .line 27
    aget-byte v5, v5, v7

    .line 28
    .line 29
    and-int/2addr v3, v5

    .line 30
    sub-int/2addr v4, v8

    .line 31
    shr-int/2addr v3, v4

    .line 32
    or-int/2addr v3, v6

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, p1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    aget-byte v2, p1, v0

    .line 45
    .line 46
    shr-int v5, v3, p2

    .line 47
    .line 48
    and-int/2addr v2, v5

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, p1, v0

    .line 51
    .line 52
    iget v5, p0, Lyads/my3;->c:I

    .line 53
    .line 54
    add-int v6, v5, p2

    .line 55
    .line 56
    if-le v6, v4, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lyads/my3;->a:[B

    .line 59
    .line 60
    iget v7, p0, Lyads/my3;->b:I

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    iput v8, p0, Lyads/my3;->b:I

    .line 65
    .line 66
    aget-byte v6, v6, v7

    .line 67
    .line 68
    and-int/2addr v6, v3

    .line 69
    shl-int/2addr v6, v5

    .line 70
    or-int/2addr v2, v6

    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, p1, v0

    .line 73
    .line 74
    sub-int/2addr v5, v4

    .line 75
    iput v5, p0, Lyads/my3;->c:I

    .line 76
    .line 77
    :cond_2
    iget v2, p0, Lyads/my3;->c:I

    .line 78
    .line 79
    add-int/2addr v2, p2

    .line 80
    iput v2, p0, Lyads/my3;->c:I

    .line 81
    .line 82
    iget-object v5, p0, Lyads/my3;->a:[B

    .line 83
    .line 84
    iget v6, p0, Lyads/my3;->b:I

    .line 85
    .line 86
    aget-byte v5, v5, v6

    .line 87
    .line 88
    and-int/2addr v3, v5

    .line 89
    rsub-int/lit8 v5, v2, 0x8

    .line 90
    .line 91
    shr-int/2addr v3, v5

    .line 92
    aget-byte v5, p1, v0

    .line 93
    .line 94
    rsub-int/lit8 p2, p2, 0x8

    .line 95
    .line 96
    shl-int p2, v3, p2

    .line 97
    .line 98
    int-to-byte p2, p2

    .line 99
    or-int/2addr p2, v5

    .line 100
    int-to-byte p2, p2

    .line 101
    aput-byte p2, p1, v0

    .line 102
    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    iput v1, p0, Lyads/my3;->c:I

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    iput v6, p0, Lyads/my3;->b:I

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lyads/my3;->a()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final b()I
    .locals 2

    .line 14
    iget v0, p0, Lyads/my3;->d:I

    iget v1, p0, Lyads/my3;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lyads/my3;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lyads/my3;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyads/my3;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lyads/my3;->a()V

    .line 11
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
.end method

.method public final b([BI)V
    .locals 0

    .line 15
    iput-object p1, p0, Lyads/my3;->a:[B

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lyads/my3;->b:I

    .line 17
    iput p1, p0, Lyads/my3;->c:I

    .line 18
    iput p2, p0, Lyads/my3;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 31
    iget v0, p0, Lyads/my3;->c:I

    if-nez v0, :cond_0

    .line 32
    iget v0, p0, Lyads/my3;->b:I

    return v0

    .line 33
    :cond_0
    invoke-static {}, Lap/w1;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lyads/my3;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lyads/my3;->b:I

    .line 7
    .line 8
    iget v2, p0, Lyads/my3;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lyads/my3;->c:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lyads/my3;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lyads/my3;->c:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lyads/my3;->a()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final d()I
    .locals 2

    .line 18
    iget v0, p0, Lyads/my3;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lyads/my3;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyads/my3;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyads/my3;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lyads/my3;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lyads/my3;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lap/w1;->c()V

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

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/my3;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lyads/my3;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lyads/my3;->c:I

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    shr-int v1, v2, v1

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lyads/my3;->f()V

    .line 20
    .line 21
    .line 22
    return v0
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

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lyads/my3;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyads/my3;->c:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lyads/my3;->c:I

    .line 13
    .line 14
    iget v0, p0, Lyads/my3;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lyads/my3;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lyads/my3;->a()V

    .line 21
    .line 22
    .line 23
    return-void
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
