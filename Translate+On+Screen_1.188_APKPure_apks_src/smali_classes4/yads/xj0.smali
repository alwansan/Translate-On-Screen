.class public final Lyads/xj0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/y43;


# instance fields
.field public final b:Lyads/ov4;

.field public final c:Lyads/zw1;

.field public d:Lyads/or;

.field public e:Lyads/y43;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lyads/zw1;Lyads/hy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/xj0;->c:Lyads/zw1;

    .line 5
    .line 6
    new-instance p1, Lyads/ov4;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lyads/ov4;-><init>(Lyads/hy4;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyads/xj0;->b:Lyads/ov4;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lyads/xj0;->f:Z

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/xj0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyads/xj0;->b:Lyads/ov4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyads/ov4;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lyads/xj0;->e:Lyads/y43;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lyads/y43;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
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

.method public final a(Lyads/z14;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lyads/xj0;->e:Lyads/y43;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lyads/y43;->a(Lyads/z14;)V

    .line 24
    iget-object p1, p0, Lyads/xj0;->e:Lyads/y43;

    invoke-interface {p1}, Lyads/y43;->getPlaybackParameters()Lyads/z14;

    move-result-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lyads/xj0;->b:Lyads/ov4;

    invoke-virtual {v0, p1}, Lyads/ov4;->a(Lyads/z14;)V

    return-void
.end method

.method public final getPlaybackParameters()Lyads/z14;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/xj0;->e:Lyads/y43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyads/y43;->getPlaybackParameters()Lyads/z14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/xj0;->b:Lyads/ov4;

    .line 11
    .line 12
    iget-object v0, v0, Lyads/ov4;->f:Lyads/z14;

    .line 13
    .line 14
    return-object v0
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
