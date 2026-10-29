.class public final Lyads/og2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/ny3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/ny3;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyads/ny3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyads/og2;->a:Lyads/ny3;

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
.end method


# virtual methods
.method public final a(Lyads/hj0;Lyads/kg2;)Lyads/xe3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lyads/og2;->a:Lyads/ny3;

    .line 5
    .line 6
    iget-object v3, v3, Lyads/ny3;->a:[B

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, v3, v0, v4, v0}, Lyads/hj0;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lyads/og2;->a:Lyads/ny3;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lyads/ny3;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lyads/og2;->a:Lyads/ny3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyads/ny3;->m()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v3, p0, Lyads/og2;->a:Lyads/ny3;

    .line 31
    .line 32
    iget v5, v3, Lyads/ny3;->b:I

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x3

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lyads/ny3;->e(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lyads/og2;->a:Lyads/ny3;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyads/ny3;->j()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v5, v3, 0xa

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-array v1, v5, [B

    .line 50
    .line 51
    iget-object v6, p0, Lyads/og2;->a:Lyads/ny3;

    .line 52
    .line 53
    iget-object v6, v6, Lyads/ny3;->a:[B

    .line 54
    .line 55
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v4, v3, v0}, Lyads/hj0;->b([BIIZ)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Lyads/mg2;

    .line 62
    .line 63
    invoke-direct {v3, p2}, Lyads/mg2;-><init>(Lyads/kg2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v5}, Lyads/mg2;->a([BI)Lyads/xe3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v3, v0}, Lyads/hj0;->a(IZ)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/2addr v2, v5

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :goto_2
    iput v0, p1, Lyads/hj0;->f:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lyads/hj0;->a(IZ)Z

    .line 79
    .line 80
    .line 81
    return-object v1
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
