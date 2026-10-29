.class public final Lyads/pw1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/zg5;
.implements Lyads/vw;
.implements Lyads/o24;


# instance fields
.field public b:Lyads/zg5;

.field public c:Lyads/vw;

.field public d:Lyads/fi4;

.field public e:Lyads/fi4;


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


# virtual methods
.method public final a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lyads/pw1;->e:Lyads/fi4;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lyads/fi4;->a()V

    .line 52
    :cond_0
    iget-object v0, p0, Lyads/pw1;->c:Lyads/vw;

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lyads/vw;->a()V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lyads/mu4;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lyads/pw1;->d:Lyads/fi4;

    .line 19
    .line 20
    iput-object p1, p0, Lyads/pw1;->e:Lyads/fi4;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p2, Lyads/mu4;->f:Lyads/fi4;

    .line 24
    .line 25
    iput-object p1, p0, Lyads/pw1;->d:Lyads/fi4;

    .line 26
    .line 27
    iput-object p1, p0, Lyads/pw1;->e:Lyads/fi4;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast p2, Lyads/vw;

    .line 31
    .line 32
    iput-object p2, p0, Lyads/pw1;->c:Lyads/vw;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast p2, Lyads/zg5;

    .line 36
    .line 37
    iput-object p2, p0, Lyads/pw1;->b:Lyads/zg5;

    .line 38
    .line 39
    return-void
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

.method public final a(JJLyads/b52;Landroid/media/MediaFormat;)V
    .locals 8

    .line 40
    iget-object v0, p0, Lyads/pw1;->d:Lyads/fi4;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 41
    invoke-virtual/range {v0 .. v6}, Lyads/fi4;->a(JJLyads/b52;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 42
    :goto_0
    iget-object v1, p0, Lyads/pw1;->b:Lyads/zg5;

    if-eqz v1, :cond_1

    .line 43
    invoke-interface/range {v1 .. v7}, Lyads/zg5;->a(JJLyads/b52;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 44
    iget-object v0, p0, Lyads/pw1;->e:Lyads/fi4;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lyads/fi4;->e:Lyads/n52;

    .line 46
    iget-object v0, v0, Lyads/n52;->c:Lyads/b15;

    .line 47
    invoke-virtual {v0, p3, p1, p2}, Lyads/b15;->a(Ljava/lang/Object;J)V

    .line 48
    :cond_0
    iget-object v0, p0, Lyads/pw1;->c:Lyads/vw;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p1, p2, p3}, Lyads/vw;->a(J[F)V

    :cond_1
    return-void
.end method
