.class public final Lcom/monetization/ads/exo/source/dash/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/v03;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/exo/source/dash/i;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lyads/y03;JJLjava/io/IOException;I)Lyads/w03;
    .locals 17

    move-object/from16 v0, p6

    .line 81
    move-object/from16 v1, p1

    check-cast v1, Lyads/fz3;

    move-object/from16 v2, p0

    .line 82
    iget-object v3, v2, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    .line 83
    iget-object v4, v3, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/a83;

    .line 84
    new-instance v5, Lyads/m03;

    iget-wide v6, v1, Lyads/fz3;->a:J

    .line 85
    iget-object v6, v1, Lyads/fz3;->d:Lyads/yv4;

    .line 86
    iget-object v6, v6, Lyads/yv4;->c:Landroid/net/Uri;

    .line 87
    invoke-direct {v5}, Lyads/m03;-><init>()V

    iget v8, v1, Lyads/fz3;->c:I

    .line 88
    new-instance v7, Lyads/h73;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    invoke-virtual {v4, v9, v10}, Lyads/a83;->a(J)J

    move-result-wide v13

    .line 90
    invoke-virtual {v4, v9, v10}, Lyads/a83;->a(J)J

    move-result-wide v15

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v16}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v4, v5, v7, v0, v1}, Lyads/a83;->a(Lyads/m03;Lyads/h73;Ljava/io/IOException;Z)V

    .line 92
    iget-object v1, v3, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/wj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v3, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    .line 94
    sget-object v0, Lyads/c13;->d:Lyads/w03;

    return-object v0
.end method

.method public final a(Lyads/y03;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lyads/fz3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyads/m03;

    .line 9
    .line 10
    iget-wide v2, p1, Lyads/fz3;->a:J

    .line 11
    .line 12
    iget-object v2, p1, Lyads/fz3;->d:Lyads/yv4;

    .line 13
    .line 14
    iget-object v2, v2, Lyads/yv4;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v1}, Lyads/m03;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/wj0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/a83;

    .line 25
    .line 26
    iget v4, p1, Lyads/fz3;->c:I

    .line 27
    .line 28
    new-instance v3, Lyads/h73;

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, Lyads/a83;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v2, v5, v6}, Lyads/a83;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v3 .. v12}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Lyads/a83;->b(Lyads/m03;Lyads/h73;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lyads/fz3;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    sub-long/2addr v1, p2

    .line 62
    iput-wide v1, v0, Lcom/monetization/ads/exo/source/dash/i;->L:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final a(Lyads/y03;JJZ)V
    .locals 12

    .line 69
    check-cast p1, Lyads/fz3;

    .line 70
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lyads/m03;

    iget-wide v2, p1, Lyads/fz3;->a:J

    .line 72
    iget-object v2, p1, Lyads/fz3;->d:Lyads/yv4;

    .line 73
    iget-object v2, v2, Lyads/yv4;->c:Landroid/net/Uri;

    .line 74
    invoke-direct {v1}, Lyads/m03;-><init>()V

    .line 75
    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/wj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v0, v0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/a83;

    iget v3, p1, Lyads/fz3;->c:I

    .line 77
    new-instance v2, Lyads/h73;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    invoke-virtual {v0, v4, v5}, Lyads/a83;->a(J)J

    move-result-wide v8

    .line 79
    invoke-virtual {v0, v4, v5}, Lyads/a83;->a(J)J

    move-result-wide v10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lyads/a83;->a(Lyads/m03;Lyads/h73;)V

    return-void
.end method
