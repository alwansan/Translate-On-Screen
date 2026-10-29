.class public final Lyads/yk0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Lyads/xk0;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/yk0;->a:Landroid/media/Spatializer;

    .line 5
    .line 6
    invoke-static {p1}, Lap/i8;->a(Landroid/media/Spatializer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lyads/yk0;->b:Z

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

.method public static a(Landroid/content/Context;)Lyads/yk0;
    .locals 1

    .line 79
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Lyads/yk0;

    invoke-static {p0}, Lap/i8;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-direct {v0, p0}, Lyads/yk0;-><init>(Landroid/media/Spatializer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lyads/dl0;Landroid/os/Looper;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lyads/yk0;->d:Lyads/xk0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/yk0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lyads/xk0;

    invoke-direct {v0, p1}, Lyads/xk0;-><init>(Lyads/dl0;)V

    iput-object v0, p0, Lyads/yk0;->d:Lyads/xk0;

    .line 76
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/yk0;->c:Landroid/os/Handler;

    .line 77
    iget-object p2, p0, Lyads/yk0;->a:Landroid/media/Spatializer;

    new-instance v0, Lm3/c0;

    invoke-direct {v0, p1}, Lm3/c0;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lyads/yk0;->d:Lyads/xk0;

    invoke-static {p2, v0, p1}, Lap/i8;->j(Landroid/media/Spatializer;Lm3/c0;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lyads/yk0;->a:Landroid/media/Spatializer;

    invoke-static {v0}, Lap/i8;->m(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final a(Lyads/jl;Lyads/b52;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lyads/b52;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lyads/b52;->z:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p2, Lyads/b52;->z:I

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lyads/i95;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Lyads/b52;->A:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lyads/yk0;->a:Landroid/media/Spatializer;

    .line 49
    .line 50
    iget-object v1, p1, Lyads/jl;->g:Lyads/il;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lyads/il;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lyads/il;-><init>(Lyads/jl;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lyads/jl;->g:Lyads/il;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lyads/jl;->g:Lyads/il;

    .line 62
    .line 63
    iget-object p1, p1, Lyads/il;->a:Landroid/media/AudioAttributes;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, p1, v0}, Lap/i8;->n(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/yk0;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {v0}, Lap/i8;->q(Landroid/media/Spatializer;)Z

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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yk0;->d:Lyads/xk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lyads/yk0;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lyads/yk0;->a:Landroid/media/Spatializer;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lap/i8;->g(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyads/yk0;->c:Landroid/os/Handler;

    .line 16
    .line 17
    sget v1, Lyads/i95;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lyads/yk0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v1, p0, Lyads/yk0;->d:Lyads/xk0;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
